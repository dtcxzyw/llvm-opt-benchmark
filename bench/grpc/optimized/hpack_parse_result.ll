; ModuleID = 'bench/grpc/original/hpack_parse_result.cc.ll'
source_filename = "bench/grpc/original/hpack_parse_result.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.46" }
%"class.grpc_core::BitSet.46" = type { [1 x i8] }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE = comdat any

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
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.45 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hpack_parse_result.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16HpackParseResult11MaterializeEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %invoke.cont, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %land.lhs.true
  %materialized_status = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load i64, ptr %materialized_status, align 8
  store i64 %2, ptr %agg.result, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %return

invoke.cont:                                      ; preds = %entry, %land.lhs.true
  tail call void @_ZNK9grpc_core16HpackParseResult17BuildMaterializedEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %5 = load i64, ptr %agg.result, align 8
  %cmp.i1 = icmp eq i64 %5, 0
  br i1 %cmp.i1, label %return, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  %materialized_status14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %_M_engaged.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load i8, ptr %_M_engaged.i.i2, align 8
  %tobool.i.i3 = trunc i8 %7 to i1
  br i1 %tobool.i.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  %8 = load i64, ptr %materialized_status14, align 8
  %cmp.not.i.i = icmp eq i64 %5, %8
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %sub.i.i.i.i = add nsw i64 %5, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  %.pre.i.i = load i64, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %if.then.i.i.i, %if.then.i.i4
  %11 = phi i64 [ %5, %if.then.i.i4 ], [ %.pre.i.i, %if.then.i.i.i ]
  store i64 %11, ptr %materialized_status14, align 8
  %and.i.i5.i.i = and i64 %8, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %return, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %return unwind label %lpad

if.else.i:                                        ; preds = %if.then10
  store i64 %5, ptr %materialized_status14, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4absl12lts_202308026StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %5, -1
  %12 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202308026StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4absl12lts_202308026StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i
  store i8 1, ptr %_M_engaged.i.i2, align 8
  br label %return

lpad:                                             ; preds = %if.then.i7.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %14

return:                                           ; preds = %_ZNSt19_Optional_base_implIN4absl12lts_202308026StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_.exit.i, %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %if.then.i, %if.then.i7.i.i, %if.then.i.i, %if.then, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16HpackParseResult17BuildMaterializedEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i351 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i315 = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i274 = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i251 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp.i215 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i195 = alloca [5 x %"class.std::basic_string_view"], align 8
  %agg.tmp.i159 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i142 = alloca [5 x %"class.std::basic_string_view"], align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i729.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i730.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i694.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i695.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i664.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i665.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i666.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i645.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i646.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i610.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i611.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i575.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i576.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i540.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i541.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i505.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i506.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i470.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i471.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i435.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i436.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i400.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i401.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i364.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i365.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i366.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i.i367.i.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i.i.i.i.i326.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i327.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i328.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i.i329.i.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i.i.i.i.i296.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i297.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i298.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i258.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i259.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i260.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i.i261.i.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i.i.i.i.i226.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i227.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %x.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %ref.tmp.i.i.i.i.i228.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i.i.i.i.i.i201.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i202.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i179.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i180.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i159.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i160.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i133.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i134.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i135.i.i.i = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp.i.i.i.i.i.i112.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i113.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i80.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i81.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i.i.i.i.i.i.i.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i.i.i.i.i60.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i61.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp.i.i.i.i.i.i25.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i26.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp26 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %summary = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp80 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp123 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp127 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp131 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp140 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp151 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp155 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp159 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp168 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp201 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp218 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp236 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp240 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %status, align 1
  switch i8 %1, label %do.body [
    i8 0, label %sw.bb
    i8 1, label %sw.bb5
    i8 2, label %sw.bb7
    i8 3, label %sw.bb10
    i8 5, label %sw.bb36
    i8 4, label %sw.bb36
    i8 6, label %sw.bb76
    i8 7, label %sw.bb96
    i8 8, label %sw.bb117
    i8 9, label %sw.bb145
    i8 10, label %sw.bb179
    i8 11, label %sw.bb181
    i8 13, label %sw.bb193
    i8 14, label %sw.bb209
    i8 15, label %sw.bb227
    i8 16, label %sw.bb253
    i8 17, label %sw.bb255
    i8 12, label %sw.bb257
    i8 18, label %sw.bb267
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !7
  br label %return

sw.bb5:                                           ; preds = %if.end
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 27, ptr nonnull @.str, ptr nonnull @.str.1, i32 80) #13
  unreachable

sw.bb7:                                           ; preds = %if.end
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.2, ptr nonnull @.str.1, i32 83) #13
  unreachable

sw.bb10:                                          ; preds = %if.end
  %key = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #12
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %call19 = tail call noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %4)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %sw.bb10
  %call.i.i25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #12
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp15, i64 %call.i.i25, ptr nonnull %call19)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #12
  br label %return

lpad:                                             ; preds = %if.then14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #12
  br label %eh.resume

if.else:                                          ; preds = %sw.bb10
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #12
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.else, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.else ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp22, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store ptr %call19, ptr %6, align 8
  store i64 2, ptr %ref.tmp26, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store ptr @.str.3, ptr %7, align 8
  %8 = load ptr, ptr %this, align 8
  %key30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key30) #12
  %9 = extractvalue { i64, ptr } %call.i, 0
  store i64 %9, ptr %ref.tmp27, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %11 = extractvalue { i64, ptr } %call.i, 1
  store ptr %11, ptr %10, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %12 = extractvalue { i64, ptr } %call31, 0
  %13 = extractvalue { i64, ptr } %call31, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp20, i64 %12, ptr %13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp20)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %return

lpad32:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn18 = phi { ptr, i32 } [ %15, %lpad34 ], [ %14, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

sw.bb36:                                          ; preds = %if.end, %if.end
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %summary) #12
  %prior = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %prior, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %invoke.cont60, label %if.then39

if.then39:                                        ; preds = %sw.bb36
  %18 = load i16, ptr %17, align 2
  %and2.i.i.i.i.i.i.i = and i16 %18, 8192
  %cmp.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then39
  %19 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !10
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = phi ptr [ %19, %if.then.i.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, null
  %conv.i.i.i.i.i.i.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i.i.i.i, 255
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i)
  %add1.i.i.i.i.i.i.i.i.i = add i64 %cond.i.i.i.i.i.i.i.i.i, 37
  %digits_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i.i.i.i, i64 16
  %call.i.i.i.i.i.i.i.i.i31 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, ptr %ref.tmp4.i.i.i.i.i.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i.i.i.i, ptr %_M_str.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.34, ptr %25, align 8
  %arrayinit.element.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 16
  store i64 5, ptr %arrayinit.element.i.i.i.i.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 24
  store ptr @.str.37, ptr %26, align 8
  %arrayinit.element2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 40
  store ptr @.str.35, ptr %27, align 8
  %arrayinit.element4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i.i.i.i, ptr %28, align 8
  %arrayinit.element6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 72
  store ptr @.str.36, ptr %29, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i, i64 5)
          to label %.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i)
  %.pre.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS: ; preds = %.noexc, %if.then39
  %30 = phi i16 [ %18, %if.then39 ], [ %.pre.i.i.i, %.noexc ]
  %and2.i.i.i.i27.i.i.i = and i16 %30, 4096
  %cmp.i.i.not.i.i28.i.i.i = icmp eq i16 %and2.i.i.i.i27.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 104
  br i1 %cmp.i.i.not.i.i28.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %31 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i30.i.i.i = icmp ugt ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i30.i.i.i, label %if.then.i.i.i.i.i.i.i.i56.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i31.i.i.i

if.then.i.i.i.i.i.i.i.i56.i.i.i:                  ; preds = %if.then.i29.i.i.i
  %32 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !15
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i57.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i31.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i31.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i56.i.i.i, %if.then.i29.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i32.i.i.i = phi ptr [ %31, %if.then.i29.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i57.i.i.i, %if.then.i.i.i.i.i.i.i.i56.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i34.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i33.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i35.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i32.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i35.i.i.i, label %if.then.i.i.i.i.i.i.i51.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i31.i.i.i
  %33 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i32.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i52.i.i.i = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i52.i.i.i, label %if.then.i.i.i2.i.i.i.i.i53.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i53.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i51.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i32.i.i.i, i64 8
  %34 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i54.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i32.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i55.i.i.i

terminate.lpad.i.i.i.i.i.i55.i.i.i:               ; preds = %if.then.i.i.i2.i.i.i.i.i53.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i53.i.i.i, %if.then.i.i.i.i.i.i.i51.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i31.i.i.i
  %tobool.not.i.i.i.i.i.i36.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i32.i.i.i, null
  %conv.i.i.i.i.i.i37.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i34.i.i.i, 255
  %cond.i.i.i.i.i.i38.i.i.i = select i1 %tobool.not.i.i.i.i.i.i36.i.i.i, i64 %conv.i.i.i.i.i.i37.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i34.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i26.i.i.i)
  %add1.i.i.i.i.i.i40.i.i.i = add i64 %cond.i.i.i.i.i.i38.i.i.i, 42
  %digits_.i.i.i.i.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i26.i.i.i, i64 16
  %call.i.i.i.i.i.i42.i.i.i32 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i40.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i41.i.i.i)
          to label %call.i.i.i.i.i.i42.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i42.i.i.i.noexc:                   ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i43.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i42.i.i.i32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i44.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i41.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i45.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i43.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i44.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i45.i.i.i, ptr %ref.tmp4.i.i.i.i.i26.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i26.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i41.i.i.i, ptr %_M_str.i.i.i.i.i.i.i46.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i25.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 8
  store ptr @.str.34, ptr %37, align 8
  %arrayinit.element.i.i.i.i.i.i47.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 16
  store i64 10, ptr %arrayinit.element.i.i.i.i.i.i47.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 24
  store ptr @.str.38, ptr %38, align 8
  %arrayinit.element2.i.i.i.i.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i48.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 40
  store ptr @.str.35, ptr %39, align 8
  %arrayinit.element4.i.i.i.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i45.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i49.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i41.i.i.i, ptr %40, align 8
  %arrayinit.element6.i.i.i.i.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i50.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 72
  store ptr @.str.36, ptr %41, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i25.i.i.i, i64 5)
          to label %.noexc33 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %call.i.i.i.i.i.i42.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i25.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i26.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59: ; preds = %.noexc33, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %42 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i16 %42, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I79, label %if.then.i62.i.i.i

if.then.i62.i.i.i:                                ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 10
  %call.val.i.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  invoke void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp.i.i.i.i.i.i.i.i, i8 noundef zeroext %call.val.i.i.i.i)
          to label %.noexc34 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %if.then.i62.i.i.i
  %43 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i63.i.i.i = icmp eq ptr %43, null
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %data.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i64.i.i.i = and i64 %44, 255
  %cond.i.i.i.i.i.i65.i.i.i = select i1 %tobool.not.i.i.i.i.i.i63.i.i.i, i64 %conv.i.i.i.i.i.i64.i.i.i, i64 %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i61.i.i.i)
  %add1.i.i.i.i.i.i67.i.i.i = add i64 %cond.i.i.i.i.i.i65.i.i.i, 39
  %digits_.i.i.i.i.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i61.i.i.i, i64 16
  %call.i.i.i.i.i.i69.i.i.i35 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i67.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i68.i.i.i)
          to label %call.i.i.i.i.i.i69.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i69.i.i.i.noexc:                   ; preds = %.noexc34
  %sub.ptr.lhs.cast.i.i.i.i.i.i70.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i69.i.i.i35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i71.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i68.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i72.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i70.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i71.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i72.i.i.i, ptr %ref.tmp4.i.i.i.i.i61.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i73.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i61.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i68.i.i.i, ptr %_M_str.i.i.i.i.i.i.i73.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i60.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 8
  store ptr @.str.34, ptr %45, align 8
  %arrayinit.element.i.i.i.i.i.i74.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 16
  store i64 7, ptr %arrayinit.element.i.i.i.i.i.i74.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 24
  store ptr @.str.39, ptr %46, align 8
  %arrayinit.element2.i.i.i.i.i.i75.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i75.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 40
  store ptr @.str.35, ptr %47, align 8
  %arrayinit.element4.i.i.i.i.i.i76.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i72.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i76.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i68.i.i.i, ptr %48, align 8
  %arrayinit.element6.i.i.i.i.i.i77.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i77.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 72
  store ptr @.str.36, ptr %49, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i60.i.i.i, i64 5)
          to label %.noexc36 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %call.i.i.i.i.i.i69.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i60.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i61.i.i.i)
  %.pre768.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I79

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I79: ; preds = %.noexc36, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59
  %50 = phi i16 [ %42, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59 ], [ %.pre768.i.i.i, %.noexc36 ]
  %and2.i.i.i.i83.i.i.i = and i16 %50, 16
  %cmp.i.i.not.i.i84.i.i.i = icmp eq i16 %and2.i.i.i.i83.i.i.i, 0
  br i1 %cmp.i.i.not.i.i84.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_111, label %if.then.i85.i.i.i

if.then.i85.i.i.i:                                ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I79
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 28
  %call.val.i86.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i87.i.i.i = zext i32 %call.val.i86.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i.i.i.i), !noalias !20
  %call.i.i.i.i.i.i.i.i.i.i37 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i.i87.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %if.then.i85.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i.i.i.i.i) #15, !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !23
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc38 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i88.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i89.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i.i.i.i), !noalias !20
  %cmp.i.i.i.i.i.i.i90.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i88.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i90.i.i.i, label %if.then.i.i.i.i.i.i.i105.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i105.i.i.i:                   ; preds = %.noexc38
  %51 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i88.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i106.i.i.i = icmp eq i64 %51, 1
  br i1 %cmp.i.i.i.i.i.i.i.i106.i.i.i, label %if.then.i.i.i.i.i.i.i.i107.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i107.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i105.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i108.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i88.i.i.i, i64 8
  %52 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i108.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i88.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i109.i.i.i

terminate.lpad.i.i.i.i.i.i109.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i107.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i107.i.i.i, %if.then.i.i.i.i.i.i.i105.i.i.i, %.noexc38
  %tobool.not.i.i.i.i.i.i91.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i88.i.i.i, null
  %conv.i1.i.i.i.i.i.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i89.i.i.i, 255
  %cond.i.i.i.i.i.i92.i.i.i = select i1 %tobool.not.i.i.i.i.i.i91.i.i.i, i64 %conv.i1.i.i.i.i.i.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i89.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i81.i.i.i)
  %add1.i.i.i.i.i.i94.i.i.i = add i64 %cond.i.i.i.i.i.i92.i.i.i, 39
  %digits_.i.i.i.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i81.i.i.i, i64 16
  %call.i.i.i.i.i.i96.i.i.i39 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i94.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i95.i.i.i)
          to label %call.i.i.i.i.i.i96.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i96.i.i.i.noexc:                   ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i97.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i96.i.i.i39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i98.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i95.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i99.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i97.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i98.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i99.i.i.i, ptr %ref.tmp4.i.i.i.i.i81.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i100.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i81.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i95.i.i.i, ptr %_M_str.i.i.i.i.i.i.i100.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i80.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 8
  store ptr @.str.34, ptr %55, align 8
  %arrayinit.element.i.i.i.i.i.i101.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 16
  store i64 7, ptr %arrayinit.element.i.i.i.i.i.i101.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 24
  store ptr @.str.40, ptr %56, align 8
  %arrayinit.element2.i.i.i.i.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i102.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 40
  store ptr @.str.35, ptr %57, align 8
  %arrayinit.element4.i.i.i.i.i.i103.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i99.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i103.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i95.i.i.i, ptr %58, align 8
  %arrayinit.element6.i.i.i.i.i.i104.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i104.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 72
  store ptr @.str.36, ptr %59, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i80.i.i.i, i64 5)
          to label %.noexc40 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %call.i.i.i.i.i.i96.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i80.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i81.i.i.i)
  %.pre769.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_111

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_111: ; preds = %.noexc40, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I79
  %60 = phi i16 [ %50, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I79 ], [ %.pre769.i.i.i, %.noexc40 ]
  %and2.i.i.i.i115.i.i.i = and i16 %60, 8192
  %cmp.i.i.not.i.i116.i.i.i = icmp eq i16 %and2.i.i.i.i115.i.i.i, 0
  br i1 %cmp.i.i.not.i.i116.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_132, label %if.then.i117.i.i.i

if.then.i117.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_111
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %call.val.i118.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %call3.i.i.i.i.i.i.i41 = invoke noundef i64 @_ZN9grpc_core16EncodedSizeOfKeyENS_18HttpSchemeMetadataENS0_9ValueTypeE(i8 noundef zeroext %call.val.i118.i.i.i)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i117.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i113.i.i.i)
  %add1.i.i.i.i.i.i120.i.i.i = add i64 %call3.i.i.i.i.i.i.i41, 39
  %digits_.i.i.i.i.i.i121.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i113.i.i.i, i64 16
  %call.i.i.i.i.i.i122.i.i.i42 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i120.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i121.i.i.i)
          to label %call.i.i.i.i.i.i122.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i122.i.i.i.noexc:                  ; preds = %call3.i.i.i.i.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i123.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i122.i.i.i42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i124.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i121.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i125.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i123.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i124.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i125.i.i.i, ptr %ref.tmp4.i.i.i.i.i113.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i126.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i113.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i121.i.i.i, ptr %_M_str.i.i.i.i.i.i.i126.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i112.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 8
  store ptr @.str.34, ptr %61, align 8
  %arrayinit.element.i.i.i.i.i.i127.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 16
  store i64 7, ptr %arrayinit.element.i.i.i.i.i.i127.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 24
  store ptr @.str.41, ptr %62, align 8
  %arrayinit.element2.i.i.i.i.i.i128.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i128.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 40
  store ptr @.str.35, ptr %63, align 8
  %arrayinit.element4.i.i.i.i.i.i129.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i125.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i129.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i121.i.i.i, ptr %64, align 8
  %arrayinit.element6.i.i.i.i.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i130.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 72
  store ptr @.str.36, ptr %65, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i112.i.i.i, i64 5)
          to label %.noexc43 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %call.i.i.i.i.i.i122.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i112.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i113.i.i.i)
  %.pre770.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_132

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_132: ; preds = %.noexc43, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_111
  %66 = phi i16 [ %60, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_111 ], [ %.pre770.i.i.i, %.noexc43 ]
  %and2.i.i.i.i137.i.i.i = and i16 %66, 4096
  %cmp.i.i.not.i.i138.i.i.i = icmp eq i16 %and2.i.i.i.i137.i.i.i, 0
  br i1 %cmp.i.i.not.i.i138.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_158, label %if.then.i139.i.i.i

if.then.i139.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_132
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 13
  %call.val.i140.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i135.i.i.i)
  invoke void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp.i.i.i.i.i135.i.i.i, i8 noundef zeroext %call.val.i140.i.i.i)
          to label %.noexc44 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i139.i.i.i
  %67 = load ptr, ptr %ref.tmp.i.i.i.i.i135.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i141.i.i.i = icmp eq ptr %67, null
  %data.i.i.i.i.i.i142.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i135.i.i.i, i64 8
  %68 = load i64, ptr %data.i.i.i.i.i.i142.i.i.i, align 8
  %conv.i.i.i.i.i.i143.i.i.i = and i64 %68, 255
  %cond.i.i.i.i.i.i144.i.i.i = select i1 %tobool.not.i.i.i.i.i.i141.i.i.i, i64 %conv.i.i.i.i.i.i143.i.i.i, i64 %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i135.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i134.i.i.i)
  %add1.i.i.i.i.i.i146.i.i.i = add i64 %cond.i.i.i.i.i.i144.i.i.i, 44
  %digits_.i.i.i.i.i.i147.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i134.i.i.i, i64 16
  %call.i.i.i.i.i.i148.i.i.i45 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i146.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i147.i.i.i)
          to label %call.i.i.i.i.i.i148.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i148.i.i.i.noexc:                  ; preds = %.noexc44
  %sub.ptr.lhs.cast.i.i.i.i.i.i149.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i148.i.i.i45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i150.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i147.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i151.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i149.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i150.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i151.i.i.i, ptr %ref.tmp4.i.i.i.i.i134.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i152.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i134.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i147.i.i.i, ptr %_M_str.i.i.i.i.i.i.i152.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i133.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 8
  store ptr @.str.34, ptr %69, align 8
  %arrayinit.element.i.i.i.i.i.i153.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 16
  store i64 12, ptr %arrayinit.element.i.i.i.i.i.i153.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 24
  store ptr @.str.42, ptr %70, align 8
  %arrayinit.element2.i.i.i.i.i.i154.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i154.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 40
  store ptr @.str.35, ptr %71, align 8
  %arrayinit.element4.i.i.i.i.i.i155.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i151.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i155.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i147.i.i.i, ptr %72, align 8
  %arrayinit.element6.i.i.i.i.i.i156.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i156.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 72
  store ptr @.str.36, ptr %73, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i133.i.i.i, i64 5)
          to label %.noexc46 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %call.i.i.i.i.i.i148.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i133.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i134.i.i.i)
  %.pre771.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_158

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_158: ; preds = %.noexc46, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_132
  %74 = phi i16 [ %66, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_132 ], [ %.pre771.i.i.i, %.noexc46 ]
  %and2.i.i.i.i162.i.i.i = and i16 %74, 2048
  %cmp.i.i.not.i.i163.i.i.i = icmp eq i16 %and2.i.i.i.i162.i.i.i, 0
  br i1 %cmp.i.i.not.i.i163.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_178, label %if.then.i164.i.i.i

if.then.i164.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_158
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 14
  %call.val.i165.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %call.val.i165.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i160.i.i.i)
  %add1.i.i.i.i.i.i166.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 42, i64 34
  %digits_.i.i.i.i.i.i167.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i160.i.i.i, i64 16
  %call.i.i.i.i.i.i168.i.i.i47 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i166.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i167.i.i.i)
          to label %call.i.i.i.i.i.i168.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i168.i.i.i.noexc:                  ; preds = %if.then.i164.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i169.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i168.i.i.i47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i170.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i167.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i171.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i169.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i170.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i171.i.i.i, ptr %ref.tmp4.i.i.i.i.i160.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i172.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i160.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i167.i.i.i, ptr %_M_str.i.i.i.i.i.i.i172.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i159.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 8
  store ptr @.str.34, ptr %75, align 8
  %arrayinit.element.i.i.i.i.i.i173.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 16
  store i64 2, ptr %arrayinit.element.i.i.i.i.i.i173.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 24
  store ptr @.str.43, ptr %76, align 8
  %arrayinit.element2.i.i.i.i.i.i174.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i174.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 40
  store ptr @.str.35, ptr %77, align 8
  %arrayinit.element4.i.i.i.i.i.i175.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i171.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i175.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i167.i.i.i, ptr %78, align 8
  %arrayinit.element6.i.i.i.i.i.i176.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i176.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 72
  store ptr @.str.36, ptr %79, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i159.i.i.i, i64 5)
          to label %.noexc48 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %call.i.i.i.i.i.i168.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i159.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i160.i.i.i)
  %.pre772.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_178

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_178: ; preds = %.noexc48, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_158
  %80 = phi i16 [ %74, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_158 ], [ %.pre772.i.i.i, %.noexc48 ]
  %and2.i.i.i.i182.i.i.i = and i16 %80, 8
  %cmp.i.i.not.i.i183.i.i.i = icmp eq i16 %and2.i.i.i.i182.i.i.i, 0
  br i1 %cmp.i.i.not.i.i183.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200, label %if.then.i184.i.i.i

if.then.i184.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_178
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %call.val.i185.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val.i185.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i223.i.i.i.invoke, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i184.i.i.i
  %call.i.i.i.i.i.i186.i.i.i50 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %call.val.i185.i.i.i)
          to label %call.i.i.i.i.i.i186.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i186.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %call.i.i.i.i.i.i.i187.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i.i.i186.i.i.i50) #15, !noalias !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i180.i.i.i)
  %add1.i.i.i.i.i.i189.i.i.i = add i64 %call.i.i.i.i.i.i.i187.i.i.i, 45
  %digits_.i.i.i.i.i.i190.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i180.i.i.i, i64 16
  %call.i.i1.i.i.i.i.i.i.i51 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i189.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i190.i.i.i)
          to label %call.i.i1.i.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i1.i.i.i.i.i.i.i.noexc:                    ; preds = %call.i.i.i.i.i.i186.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i191.i.i.i = ptrtoint ptr %call.i.i1.i.i.i.i.i.i.i51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i192.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i190.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i193.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i191.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i192.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i193.i.i.i, ptr %ref.tmp4.i.i.i.i.i180.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i194.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i180.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i190.i.i.i, ptr %_M_str.i.i.i.i.i.i.i194.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i179.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 8
  store ptr @.str.34, ptr %81, align 8
  %arrayinit.element.i.i.i.i.i.i195.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 16
  store i64 13, ptr %arrayinit.element.i.i.i.i.i.i195.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 24
  store ptr @.str.44, ptr %82, align 8
  %arrayinit.element2.i.i.i.i.i.i196.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i196.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 40
  store ptr @.str.35, ptr %83, align 8
  %arrayinit.element4.i.i.i.i.i.i197.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i193.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i197.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i190.i.i.i, ptr %84, align 8
  %arrayinit.element6.i.i.i.i.i.i198.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i198.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 72
  store ptr @.str.36, ptr %85, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i179.i.i.i, i64 5)
          to label %.noexc52 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %call.i.i1.i.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i179.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i180.i.i.i)
  %.pre773.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200: ; preds = %.noexc52, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_178
  %86 = phi i16 [ %80, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_178 ], [ %.pre773.i.i.i, %.noexc52 ]
  %and2.i.i.i.i204.i.i.i = and i16 %86, 4
  %cmp.i.i.not.i.i205.i.i.i = icmp eq i16 %and2.i.i.i.i204.i.i.i, 0
  br i1 %cmp.i.i.not.i.i205.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_225, label %if.then.i206.i.i.i

if.then.i206.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %call.val.i207.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i208.i.i.i = icmp eq i32 %call.val.i207.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i.i208.i.i.i, label %if.then.i.i.i.i.i.i223.i.i.i.invoke, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i223.i.i.i.invoke:              ; preds = %if.then.i206.i.i.i, %if.then.i184.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.45, i32 noundef 215, ptr noundef nonnull @.str.46) #13
          to label %if.then.i.i.i.i.i.i223.i.i.i.cont unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i223.i.i.i.cont:                ; preds = %if.then.i.i.i.i.i.i223.i.i.i.invoke
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i206.i.i.i
  %call.i.i.i.i.i.i209.i.i.i54 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %call.val.i207.i.i.i)
          to label %call.i.i.i.i.i.i209.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i209.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %call.i.i.i.i.i.i.i210.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i.i.i209.i.i.i54) #15, !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i202.i.i.i)
  %add1.i.i.i.i.i.i212.i.i.i = add i64 %call.i.i.i.i.i.i.i210.i.i.i, 62
  %digits_.i.i.i.i.i.i213.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i202.i.i.i, i64 16
  %call.i.i1.i.i.i.i214.i.i.i55 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i212.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i213.i.i.i)
          to label %call.i.i1.i.i.i.i214.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i1.i.i.i.i214.i.i.i.noexc:                 ; preds = %call.i.i.i.i.i.i209.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i215.i.i.i = ptrtoint ptr %call.i.i1.i.i.i.i214.i.i.i55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i216.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i213.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i217.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i215.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i216.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i217.i.i.i, ptr %ref.tmp4.i.i.i.i.i202.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i218.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i202.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i213.i.i.i, ptr %_M_str.i.i.i.i.i.i.i218.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i201.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 8
  store ptr @.str.34, ptr %87, align 8
  %arrayinit.element.i.i.i.i.i.i219.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 16
  store i64 30, ptr %arrayinit.element.i.i.i.i.i.i219.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 24
  store ptr @.str.47, ptr %88, align 8
  %arrayinit.element2.i.i.i.i.i.i220.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i220.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 40
  store ptr @.str.35, ptr %89, align 8
  %arrayinit.element4.i.i.i.i.i.i221.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i217.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i221.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i213.i.i.i, ptr %90, align 8
  %arrayinit.element6.i.i.i.i.i.i222.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i222.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 72
  store ptr @.str.36, ptr %91, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i201.i.i.i, i64 5)
          to label %.noexc56 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %call.i.i1.i.i.i.i214.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i201.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i202.i.i.i)
  %.pre774.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_225

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_225: ; preds = %.noexc56, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200
  %92 = phi i16 [ %86, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200 ], [ %.pre774.i.i.i, %.noexc56 ]
  %and2.i.i.i.i230.i.i.i = and i16 %92, 256
  %cmp.i.i.not.i.i231.i.i.i = icmp eq i16 %and2.i.i.i.i230.i.i.i, 0
  br i1 %cmp.i.i.not.i.i231.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_257, label %if.then.i232.i.i.i

if.then.i232.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_225
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 17
  %call.val.i233.i.i.i = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i228.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i.i.i.i.i.i.i.i)
  store i8 %call.val.i233.i.i.i, ptr %x.i.i.i.i.i.i.i.i.i, align 1, !noalias !38
  invoke void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp.i.i.i.i.i228.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %x.i.i.i.i.i.i.i.i.i)
          to label %.noexc57 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %if.then.i232.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i.i.i.i.i.i.i.i)
  %93 = load ptr, ptr %ref.tmp.i.i.i.i.i228.i.i.i, align 8
  %data.i.i.i.i.i.i234.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i228.i.i.i, i64 8
  %94 = load i64, ptr %data.i.i.i.i.i.i234.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i235.i.i.i = icmp ugt ptr %93, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i235.i.i.i, label %if.then.i.i.i.i.i.i.i251.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i251.i.i.i:                   ; preds = %.noexc57
  %95 = atomicrmw sub ptr %93, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i252.i.i.i = icmp eq i64 %95, 1
  br i1 %cmp.i.i.i.i.i.i.i.i252.i.i.i, label %if.then.i.i.i.i.i.i.i.i253.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i253.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i251.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i254.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i254.i.i.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i255.i.i.i

terminate.lpad.i.i.i.i.i.i255.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i253.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i253.i.i.i, %if.then.i.i.i.i.i.i.i251.i.i.i, %.noexc57
  %tobool.not.i.i.i.i.i.i236.i.i.i = icmp eq ptr %93, null
  %conv.i.i.i.i.i.i237.i.i.i = and i64 %94, 255
  %cond.i.i.i.i.i.i238.i.i.i = select i1 %tobool.not.i.i.i.i.i.i236.i.i.i, i64 %conv.i.i.i.i.i.i237.i.i.i, i64 %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i228.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i227.i.i.i)
  %add1.i.i.i.i.i.i240.i.i.i = add i64 %cond.i.i.i.i.i.i238.i.i.i, 52
  %digits_.i.i.i.i.i.i241.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i227.i.i.i, i64 16
  %call.i.i.i.i.i.i242.i.i.i58 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i240.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i241.i.i.i)
          to label %call.i.i.i.i.i.i242.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i242.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i243.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i242.i.i.i58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i244.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i241.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i245.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i243.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i244.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i245.i.i.i, ptr %ref.tmp4.i.i.i.i.i227.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i246.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i227.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i241.i.i.i, ptr %_M_str.i.i.i.i.i.i.i246.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i226.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 8
  store ptr @.str.34, ptr %99, align 8
  %arrayinit.element.i.i.i.i.i.i247.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 16
  store i64 20, ptr %arrayinit.element.i.i.i.i.i.i247.i.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 24
  store ptr @.str.48, ptr %100, align 8
  %arrayinit.element2.i.i.i.i.i.i248.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i248.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 40
  store ptr @.str.35, ptr %101, align 8
  %arrayinit.element4.i.i.i.i.i.i249.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i245.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i249.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i241.i.i.i, ptr %102, align 8
  %arrayinit.element6.i.i.i.i.i.i250.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i250.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 72
  store ptr @.str.36, ptr %103, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i226.i.i.i, i64 5)
          to label %.noexc59 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %call.i.i.i.i.i.i242.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i226.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i227.i.i.i)
  %.pre775.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_257

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_257: ; preds = %.noexc59, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_225
  %104 = phi i16 [ %92, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_225 ], [ %.pre775.i.i.i, %.noexc59 ]
  %and2.i.i.i.i263.i.i.i = and i16 %104, 64
  %cmp.i.i.not.i.i264.i.i.i = icmp eq i16 %and2.i.i.i.i263.i.i.i, 0
  br i1 %cmp.i.i.not.i.i264.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_295, label %if.then.i265.i.i.i

if.then.i265.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_257
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %call.val.i266.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i267.i.i.i = sext i32 %call.val.i266.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i261.i.i.i), !noalias !41
  %call.i.i.i.i.i.i.i268.i.i.i60 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i.i267.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i261.i.i.i)
          to label %call.i.i.i.i.i.i.i268.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i268.i.i.i.noexc:                ; preds = %if.then.i265.i.i.i
  %call.i.i.i.i.i.i.i.i269.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i.i261.i.i.i) #15, !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i260.i.i.i), !noalias !44
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i.i260.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i261.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i269.i.i.i)
          to label %.noexc61 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %call.i.i.i.i.i.i.i268.i.i.i.noexc
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i270.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i260.i.i.i, align 8
  %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i271.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i260.i.i.i, i64 8
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i272.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i271.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i260.i.i.i), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i261.i.i.i), !noalias !41
  %cmp.i.i.i.i.i.i.i273.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i270.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i273.i.i.i, label %if.then.i.i.i.i.i.i.i289.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i289.i.i.i:                   ; preds = %.noexc61
  %105 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i270.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i290.i.i.i = icmp eq i64 %105, 1
  br i1 %cmp.i.i.i.i.i.i.i.i290.i.i.i, label %if.then.i.i.i.i.i.i.i.i291.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i291.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i289.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i292.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i270.i.i.i, i64 8
  %106 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i292.i.i.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i270.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i293.i.i.i

terminate.lpad.i.i.i.i.i.i293.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i291.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i291.i.i.i, %if.then.i.i.i.i.i.i.i289.i.i.i, %.noexc61
  %tobool.not.i.i.i.i.i.i274.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i270.i.i.i, null
  %conv.i1.i.i.i.i.i275.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i272.i.i.i, 255
  %cond.i.i.i.i.i.i276.i.i.i = select i1 %tobool.not.i.i.i.i.i.i274.i.i.i, i64 %conv.i1.i.i.i.i.i275.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i272.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i259.i.i.i)
  %add1.i.i.i.i.i.i278.i.i.i = add i64 %cond.i.i.i.i.i.i276.i.i.i, 43
  %digits_.i.i.i.i.i.i279.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i259.i.i.i, i64 16
  %call.i.i.i.i.i.i280.i.i.i62 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i278.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i279.i.i.i)
          to label %call.i.i.i.i.i.i280.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i280.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i281.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i280.i.i.i62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i282.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i279.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i283.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i281.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i282.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i283.i.i.i, ptr %ref.tmp4.i.i.i.i.i259.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i284.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i259.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i279.i.i.i, ptr %_M_str.i.i.i.i.i.i.i284.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i258.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 8
  store ptr @.str.34, ptr %109, align 8
  %arrayinit.element.i.i.i.i.i.i285.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 16
  store i64 11, ptr %arrayinit.element.i.i.i.i.i.i285.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 24
  store ptr @.str.49, ptr %110, align 8
  %arrayinit.element2.i.i.i.i.i.i286.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i286.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 40
  store ptr @.str.35, ptr %111, align 8
  %arrayinit.element4.i.i.i.i.i.i287.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i283.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i287.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i279.i.i.i, ptr %112, align 8
  %arrayinit.element6.i.i.i.i.i.i288.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i288.i.i.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 72
  store ptr @.str.36, ptr %113, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i258.i.i.i, i64 5)
          to label %.noexc63 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %call.i.i.i.i.i.i280.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i258.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i259.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_295

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_295: ; preds = %.noexc63, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_257
  %114 = load i16, ptr %17, align 2
  %cmp.i.i.i.i299.i.i.i = icmp sgt i16 %114, -1
  br i1 %cmp.i.i.i.i299.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_325, label %if.then.i300.i.i.i

if.then.i300.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_295
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %call.val.i301.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i298.i.i.i)
  invoke void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp.i.i.i.i.i298.i.i.i, i64 %call.val.i301.i.i.i)
          to label %.noexc64 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %if.then.i300.i.i.i
  %115 = load ptr, ptr %ref.tmp.i.i.i.i.i298.i.i.i, align 8
  %data.i.i.i.i.i.i302.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i298.i.i.i, i64 8
  %116 = load i64, ptr %data.i.i.i.i.i.i302.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i303.i.i.i = icmp ugt ptr %115, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i303.i.i.i, label %if.then.i.i.i.i.i.i.i319.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i319.i.i.i:                   ; preds = %.noexc64
  %117 = atomicrmw sub ptr %115, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i320.i.i.i = icmp eq i64 %117, 1
  br i1 %cmp.i.i.i.i.i.i.i.i320.i.i.i, label %if.then.i.i.i.i.i.i.i.i321.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i321.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i319.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i322.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i322.i.i.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i323.i.i.i

terminate.lpad.i.i.i.i.i.i323.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i321.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i321.i.i.i, %if.then.i.i.i.i.i.i.i319.i.i.i, %.noexc64
  %tobool.not.i.i.i.i.i.i304.i.i.i = icmp eq ptr %115, null
  %conv.i.i.i.i.i.i305.i.i.i = and i64 %116, 255
  %cond.i.i.i.i.i.i306.i.i.i = select i1 %tobool.not.i.i.i.i.i.i304.i.i.i, i64 %conv.i.i.i.i.i.i305.i.i.i, i64 %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i298.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i297.i.i.i)
  %add1.i.i.i.i.i.i308.i.i.i = add i64 %cond.i.i.i.i.i.i306.i.i.i, 44
  %digits_.i.i.i.i.i.i309.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i297.i.i.i, i64 16
  %call.i.i.i.i.i.i310.i.i.i65 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i308.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i309.i.i.i)
          to label %call.i.i.i.i.i.i310.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i310.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i311.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i310.i.i.i65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i312.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i309.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i313.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i311.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i312.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i313.i.i.i, ptr %ref.tmp4.i.i.i.i.i297.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i314.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i297.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i309.i.i.i, ptr %_M_str.i.i.i.i.i.i.i314.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i296.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 8
  store ptr @.str.34, ptr %121, align 8
  %arrayinit.element.i.i.i.i.i.i315.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 16
  store i64 12, ptr %arrayinit.element.i.i.i.i.i.i315.i.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 24
  store ptr @.str.50, ptr %122, align 8
  %arrayinit.element2.i.i.i.i.i.i316.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i316.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 40
  store ptr @.str.35, ptr %123, align 8
  %arrayinit.element4.i.i.i.i.i.i317.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i313.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i317.i.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i309.i.i.i, ptr %124, align 8
  %arrayinit.element6.i.i.i.i.i.i318.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i318.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 72
  store ptr @.str.36, ptr %125, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i296.i.i.i, i64 5)
          to label %.noexc66 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %call.i.i.i.i.i.i310.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i296.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i297.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_325

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_325: ; preds = %.noexc66, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_295
  %126 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %and2.i.i.i.i331.i.i.i = and i16 %126, 32
  %cmp.i.i.not.i.i332.i.i.i = icmp eq i16 %and2.i.i.i.i331.i.i.i, 0
  br i1 %cmp.i.i.not.i.i332.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_363, label %if.then.i333.i.i.i

if.then.i333.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_325
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %call.val.i334.i.i.i = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i335.i.i.i = zext i32 %call.val.i334.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i329.i.i.i), !noalias !49
  %call.i.i.i.i.i.i.i336.i.i.i67 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i.i.i.i.i335.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i329.i.i.i)
          to label %call.i.i.i.i.i.i.i336.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i336.i.i.i.noexc:                ; preds = %if.then.i333.i.i.i
  %call.i.i.i.i.i.i.i.i337.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i.i329.i.i.i) #15, !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i328.i.i.i), !noalias !52
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i.i328.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i329.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i337.i.i.i)
          to label %.noexc68 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %call.i.i.i.i.i.i.i336.i.i.i.noexc
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i338.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i328.i.i.i, align 8
  %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i339.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i328.i.i.i, i64 8
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i340.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i339.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i328.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i329.i.i.i), !noalias !49
  %cmp.i.i.i.i.i.i.i341.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i338.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i341.i.i.i, label %if.then.i.i.i.i.i.i.i357.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i357.i.i.i:                   ; preds = %.noexc68
  %127 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i338.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i358.i.i.i = icmp eq i64 %127, 1
  br i1 %cmp.i.i.i.i.i.i.i.i358.i.i.i, label %if.then.i.i.i.i.i.i.i.i359.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i359.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i357.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i360.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i338.i.i.i, i64 8
  %128 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i360.i.i.i, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i338.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i361.i.i.i

terminate.lpad.i.i.i.i.i.i361.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i359.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i359.i.i.i, %if.then.i.i.i.i.i.i.i357.i.i.i, %.noexc68
  %tobool.not.i.i.i.i.i.i342.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i338.i.i.i, null
  %conv.i1.i.i.i.i.i343.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i340.i.i.i, 255
  %cond.i.i.i.i.i.i344.i.i.i = select i1 %tobool.not.i.i.i.i.i.i342.i.i.i, i64 %conv.i1.i.i.i.i.i343.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i340.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i327.i.i.i)
  %add1.i.i.i.i.i.i346.i.i.i = add i64 %cond.i.i.i.i.i.i344.i.i.i, 58
  %digits_.i.i.i.i.i.i347.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i327.i.i.i, i64 16
  %call.i.i.i.i.i.i348.i.i.i69 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i346.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i347.i.i.i)
          to label %call.i.i.i.i.i.i348.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i348.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i349.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i348.i.i.i69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i350.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i347.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i351.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i349.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i350.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i351.i.i.i, ptr %ref.tmp4.i.i.i.i.i327.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i352.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i327.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i347.i.i.i, ptr %_M_str.i.i.i.i.i.i.i352.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i326.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 8
  store ptr @.str.34, ptr %131, align 8
  %arrayinit.element.i.i.i.i.i.i353.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 16
  store i64 26, ptr %arrayinit.element.i.i.i.i.i.i353.i.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 24
  store ptr @.str.51, ptr %132, align 8
  %arrayinit.element2.i.i.i.i.i.i354.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i354.i.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 40
  store ptr @.str.35, ptr %133, align 8
  %arrayinit.element4.i.i.i.i.i.i355.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i351.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i355.i.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i347.i.i.i, ptr %134, align 8
  %arrayinit.element6.i.i.i.i.i.i356.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i356.i.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 72
  store ptr @.str.36, ptr %135, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i326.i.i.i, i64 5)
          to label %.noexc70 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %call.i.i.i.i.i.i348.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i326.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i327.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_363

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_363: ; preds = %.noexc70, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_325
  %136 = load i16, ptr %17, align 2
  %and2.i.i.i.i368.i.i.i = and i16 %136, 16384
  %cmp.i.i.not.i.i369.i.i.i = icmp eq i16 %and2.i.i.i.i368.i.i.i, 0
  br i1 %cmp.i.i.not.i.i369.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_399, label %if.then.i370.i.i.i

if.then.i370.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_363
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %call.val.i371.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i367.i.i.i), !noalias !57
  %call.i.i.i.i.i.i.i372.i.i.i71 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %call.val.i371.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i367.i.i.i)
          to label %call.i.i.i.i.i.i.i372.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i372.i.i.i.noexc:                ; preds = %if.then.i370.i.i.i
  %call.i.i.i.i.i.i.i.i373.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i.i.i.i.i367.i.i.i) #15, !noalias !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i366.i.i.i), !noalias !60
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i.i.i.i.i.i366.i.i.i, ptr noundef nonnull %buffer.i.i.i.i.i.i.i367.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i373.i.i.i)
          to label %.noexc72 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %call.i.i.i.i.i.i.i372.i.i.i.noexc
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i374.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i366.i.i.i, align 8
  %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i375.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i366.i.i.i, i64 8
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i376.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.ref.tmp.i.i.i.i.sroa_idx.i.i.i.i.i375.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i366.i.i.i), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i.i.i.i.i367.i.i.i), !noalias !57
  %cmp.i.i.i.i.i.i.i377.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i374.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i377.i.i.i, label %if.then.i.i.i.i.i.i.i393.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i393.i.i.i:                   ; preds = %.noexc72
  %137 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i374.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i394.i.i.i = icmp eq i64 %137, 1
  br i1 %cmp.i.i.i.i.i.i.i.i394.i.i.i, label %if.then.i.i.i.i.i.i.i.i395.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i395.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i393.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i396.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i374.i.i.i, i64 8
  %138 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i396.i.i.i, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i374.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i397.i.i.i

terminate.lpad.i.i.i.i.i.i397.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i395.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i395.i.i.i, %if.then.i.i.i.i.i.i.i393.i.i.i, %.noexc72
  %tobool.not.i.i.i.i.i.i378.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i374.i.i.i, null
  %conv.i.i.i.i.i.i379.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i376.i.i.i, 255
  %cond.i.i.i.i.i.i380.i.i.i = select i1 %tobool.not.i.i.i.i.i.i378.i.i.i, i64 %conv.i.i.i.i.i.i379.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i376.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i365.i.i.i)
  %add1.i.i.i.i.i.i382.i.i.i = add i64 %cond.i.i.i.i.i.i380.i.i.i, 54
  %digits_.i.i.i.i.i.i383.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i365.i.i.i, i64 16
  %call.i.i.i.i.i.i384.i.i.i73 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i382.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i383.i.i.i)
          to label %call.i.i.i.i.i.i384.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i384.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i385.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i384.i.i.i73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i386.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i383.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i387.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i385.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i386.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i387.i.i.i, ptr %ref.tmp4.i.i.i.i.i365.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i388.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i365.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i383.i.i.i, ptr %_M_str.i.i.i.i.i.i.i388.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i364.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 8
  store ptr @.str.34, ptr %141, align 8
  %arrayinit.element.i.i.i.i.i.i389.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 16
  store i64 22, ptr %arrayinit.element.i.i.i.i.i.i389.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 24
  store ptr @.str.52, ptr %142, align 8
  %arrayinit.element2.i.i.i.i.i.i390.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i390.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 40
  store ptr @.str.35, ptr %143, align 8
  %arrayinit.element4.i.i.i.i.i.i391.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i387.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i391.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i383.i.i.i, ptr %144, align 8
  %arrayinit.element6.i.i.i.i.i.i392.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i392.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 72
  store ptr @.str.36, ptr %145, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i364.i.i.i, i64 5)
          to label %.noexc74 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %call.i.i.i.i.i.i384.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i364.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i365.i.i.i)
  %.pre776.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_399

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_399: ; preds = %.noexc74, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_363
  %146 = phi i16 [ %136, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_363 ], [ %.pre776.i.i.i, %.noexc74 ]
  %and2.i.i.i.i402.i.i.i = and i16 %146, 2048
  %cmp.i.i.not.i.i403.i.i.i = icmp eq i16 %and2.i.i.i.i402.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  br i1 %cmp.i.i.not.i.i403.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_434, label %if.then.i404.i.i.i

if.then.i404.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_399
  %147 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i405.i.i.i = icmp ugt ptr %147, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i405.i.i.i, label %if.then.i.i.i.i.i.i.i.i431.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i406.i.i.i

if.then.i.i.i.i.i.i.i.i431.i.i.i:                 ; preds = %if.then.i404.i.i.i
  %148 = atomicrmw add ptr %147, i64 1 monotonic, align 8, !noalias !65
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i432.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i406.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i406.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i431.i.i.i, %if.then.i404.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i407.i.i.i = phi ptr [ %147, %if.then.i404.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i432.i.i.i, %if.then.i.i.i.i.i.i.i.i431.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i408.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 144
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i409.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i408.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i410.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i407.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i410.i.i.i, label %if.then.i.i.i.i.i.i.i426.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i426.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i406.i.i.i
  %149 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i407.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i427.i.i.i = icmp eq i64 %149, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i427.i.i.i, label %if.then.i.i.i2.i.i.i.i.i428.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i428.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i426.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i429.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i407.i.i.i, i64 8
  %150 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i429.i.i.i, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i407.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i430.i.i.i

terminate.lpad.i.i.i.i.i.i430.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i428.i.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i428.i.i.i, %if.then.i.i.i.i.i.i.i426.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i406.i.i.i
  %tobool.not.i.i.i.i.i.i411.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i407.i.i.i, null
  %conv.i.i.i.i.i.i412.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i409.i.i.i, 255
  %cond.i.i.i.i.i.i413.i.i.i = select i1 %tobool.not.i.i.i.i.i.i411.i.i.i, i64 %conv.i.i.i.i.i.i412.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i409.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i401.i.i.i)
  %add1.i.i.i.i.i.i415.i.i.i = add i64 %cond.i.i.i.i.i.i413.i.i.i, 42
  %digits_.i.i.i.i.i.i416.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i401.i.i.i, i64 16
  %call.i.i.i.i.i.i417.i.i.i75 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i415.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i416.i.i.i)
          to label %call.i.i.i.i.i.i417.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i417.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i418.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i417.i.i.i75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i419.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i416.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i420.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i418.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i419.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i420.i.i.i, ptr %ref.tmp4.i.i.i.i.i401.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i421.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i401.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i416.i.i.i, ptr %_M_str.i.i.i.i.i.i.i421.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i400.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 8
  store ptr @.str.34, ptr %153, align 8
  %arrayinit.element.i.i.i.i.i.i422.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 16
  store i64 10, ptr %arrayinit.element.i.i.i.i.i.i422.i.i.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 24
  store ptr @.str.53, ptr %154, align 8
  %arrayinit.element2.i.i.i.i.i.i423.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i423.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 40
  store ptr @.str.35, ptr %155, align 8
  %arrayinit.element4.i.i.i.i.i.i424.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i420.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i424.i.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i416.i.i.i, ptr %156, align 8
  %arrayinit.element6.i.i.i.i.i.i425.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i425.i.i.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 72
  store ptr @.str.36, ptr %157, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i400.i.i.i, i64 5)
          to label %.noexc76 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %call.i.i.i.i.i.i417.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i400.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i401.i.i.i)
  %.pre777.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_434

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_434: ; preds = %.noexc76, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_399
  %158 = phi i16 [ %146, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_399 ], [ %.pre777.i.i.i, %.noexc76 ]
  %and2.i.i.i.i437.i.i.i = and i16 %158, 1024
  %cmp.i.i.not.i.i438.i.i.i = icmp eq i16 %and2.i.i.i.i437.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 168
  br i1 %cmp.i.i.not.i.i438.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_469, label %if.then.i439.i.i.i

if.then.i439.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_434
  %159 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i440.i.i.i = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i440.i.i.i, label %if.then.i.i.i.i.i.i.i.i466.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i441.i.i.i

if.then.i.i.i.i.i.i.i.i466.i.i.i:                 ; preds = %if.then.i439.i.i.i
  %160 = atomicrmw add ptr %159, i64 1 monotonic, align 8, !noalias !70
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i467.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i441.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i441.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i466.i.i.i, %if.then.i439.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i442.i.i.i = phi ptr [ %159, %if.then.i439.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i467.i.i.i, %if.then.i.i.i.i.i.i.i.i466.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i443.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i444.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i443.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i445.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i442.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i445.i.i.i, label %if.then.i.i.i.i.i.i.i461.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i461.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i441.i.i.i
  %161 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i442.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i462.i.i.i = icmp eq i64 %161, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i462.i.i.i, label %if.then.i.i.i2.i.i.i.i.i463.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i463.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i461.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i464.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i442.i.i.i, i64 8
  %162 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i464.i.i.i, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i442.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i465.i.i.i

terminate.lpad.i.i.i.i.i.i465.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i463.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i463.i.i.i, %if.then.i.i.i.i.i.i.i461.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i441.i.i.i
  %tobool.not.i.i.i.i.i.i446.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i442.i.i.i, null
  %conv.i.i.i.i.i.i447.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i444.i.i.i, 255
  %cond.i.i.i.i.i.i448.i.i.i = select i1 %tobool.not.i.i.i.i.i.i446.i.i.i, i64 %conv.i.i.i.i.i.i447.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i444.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i436.i.i.i)
  %add1.i.i.i.i.i.i450.i.i.i = add i64 %cond.i.i.i.i.i.i448.i.i.i, 44
  %digits_.i.i.i.i.i.i451.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i436.i.i.i, i64 16
  %call.i.i.i.i.i.i452.i.i.i77 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i450.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i451.i.i.i)
          to label %call.i.i.i.i.i.i452.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i452.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i453.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i452.i.i.i77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i454.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i451.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i455.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i453.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i454.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i455.i.i.i, ptr %ref.tmp4.i.i.i.i.i436.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i456.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i436.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i451.i.i.i, ptr %_M_str.i.i.i.i.i.i.i456.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i435.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 8
  store ptr @.str.34, ptr %165, align 8
  %arrayinit.element.i.i.i.i.i.i457.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 16
  store i64 12, ptr %arrayinit.element.i.i.i.i.i.i457.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 24
  store ptr @.str.54, ptr %166, align 8
  %arrayinit.element2.i.i.i.i.i.i458.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i458.i.i.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 40
  store ptr @.str.35, ptr %167, align 8
  %arrayinit.element4.i.i.i.i.i.i459.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i455.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i459.i.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i451.i.i.i, ptr %168, align 8
  %arrayinit.element6.i.i.i.i.i.i460.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i460.i.i.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 72
  store ptr @.str.36, ptr %169, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i435.i.i.i, i64 5)
          to label %.noexc78 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %call.i.i.i.i.i.i452.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i435.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i436.i.i.i)
  %.pre778.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_469

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_469: ; preds = %.noexc78, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_434
  %170 = phi i16 [ %158, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_434 ], [ %.pre778.i.i.i, %.noexc78 ]
  %and2.i.i.i.i472.i.i.i = and i16 %170, 512
  %cmp.i.i.not.i.i473.i.i.i = icmp eq i16 %and2.i.i.i.i472.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 200
  br i1 %cmp.i.i.not.i.i473.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_504, label %if.then.i474.i.i.i

if.then.i474.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_469
  %171 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i475.i.i.i = icmp ugt ptr %171, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i475.i.i.i, label %if.then.i.i.i.i.i.i.i.i501.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i476.i.i.i

if.then.i.i.i.i.i.i.i.i501.i.i.i:                 ; preds = %if.then.i474.i.i.i
  %172 = atomicrmw add ptr %171, i64 1 monotonic, align 8, !noalias !75
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i502.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i476.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i476.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i501.i.i.i, %if.then.i474.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i477.i.i.i = phi ptr [ %171, %if.then.i474.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i502.i.i.i, %if.then.i.i.i.i.i.i.i.i501.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i478.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 208
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i479.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i478.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i480.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i477.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i480.i.i.i, label %if.then.i.i.i.i.i.i.i496.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i496.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i476.i.i.i
  %173 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i477.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i497.i.i.i = icmp eq i64 %173, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i497.i.i.i, label %if.then.i.i.i2.i.i.i.i.i498.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i498.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i496.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i499.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i477.i.i.i, i64 8
  %174 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i499.i.i.i, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i477.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i500.i.i.i

terminate.lpad.i.i.i.i.i.i500.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i498.i.i.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i498.i.i.i, %if.then.i.i.i.i.i.i.i496.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i476.i.i.i
  %tobool.not.i.i.i.i.i.i481.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i477.i.i.i, null
  %conv.i.i.i.i.i.i482.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i479.i.i.i, 255
  %cond.i.i.i.i.i.i483.i.i.i = select i1 %tobool.not.i.i.i.i.i.i481.i.i.i, i64 %conv.i.i.i.i.i.i482.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i479.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i471.i.i.i)
  %add1.i.i.i.i.i.i485.i.i.i = add i64 %cond.i.i.i.i.i.i483.i.i.i, 36
  %digits_.i.i.i.i.i.i486.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i471.i.i.i, i64 16
  %call.i.i.i.i.i.i487.i.i.i79 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i485.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i486.i.i.i)
          to label %call.i.i.i.i.i.i487.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i487.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i488.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i487.i.i.i79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i489.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i486.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i490.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i488.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i489.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i490.i.i.i, ptr %ref.tmp4.i.i.i.i.i471.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i491.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i471.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i486.i.i.i, ptr %_M_str.i.i.i.i.i.i.i491.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i470.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 8
  store ptr @.str.34, ptr %177, align 8
  %arrayinit.element.i.i.i.i.i.i492.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 16
  store i64 4, ptr %arrayinit.element.i.i.i.i.i.i492.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 24
  store ptr @.str.55, ptr %178, align 8
  %arrayinit.element2.i.i.i.i.i.i493.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i493.i.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 40
  store ptr @.str.35, ptr %179, align 8
  %arrayinit.element4.i.i.i.i.i.i494.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i490.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i494.i.i.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i486.i.i.i, ptr %180, align 8
  %arrayinit.element6.i.i.i.i.i.i495.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i495.i.i.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 72
  store ptr @.str.36, ptr %181, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i470.i.i.i, i64 5)
          to label %.noexc80 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %call.i.i.i.i.i.i487.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i470.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i471.i.i.i)
  %.pre779.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_504

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_504: ; preds = %.noexc80, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_469
  %182 = phi i16 [ %170, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_469 ], [ %.pre779.i.i.i, %.noexc80 ]
  %and2.i.i.i.i507.i.i.i = and i16 %182, 256
  %cmp.i.i.not.i.i508.i.i.i = icmp eq i16 %and2.i.i.i.i507.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 232
  br i1 %cmp.i.i.not.i.i508.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_539, label %if.then.i509.i.i.i

if.then.i509.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_504
  %183 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i510.i.i.i = icmp ugt ptr %183, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i510.i.i.i, label %if.then.i.i.i.i.i.i.i.i536.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i511.i.i.i

if.then.i.i.i.i.i.i.i.i536.i.i.i:                 ; preds = %if.then.i509.i.i.i
  %184 = atomicrmw add ptr %183, i64 1 monotonic, align 8, !noalias !80
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i537.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i511.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i511.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i536.i.i.i, %if.then.i509.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i512.i.i.i = phi ptr [ %183, %if.then.i509.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i537.i.i.i, %if.then.i.i.i.i.i.i.i.i536.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i513.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 240
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i514.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i513.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i515.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i512.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i515.i.i.i, label %if.then.i.i.i.i.i.i.i531.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i531.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i511.i.i.i
  %185 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i512.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i532.i.i.i = icmp eq i64 %185, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i532.i.i.i, label %if.then.i.i.i2.i.i.i.i.i533.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i533.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i531.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i534.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i512.i.i.i, i64 8
  %186 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i534.i.i.i, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i512.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i535.i.i.i

terminate.lpad.i.i.i.i.i.i535.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i533.i.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i533.i.i.i, %if.then.i.i.i.i.i.i.i531.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i511.i.i.i
  %tobool.not.i.i.i.i.i.i516.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i512.i.i.i, null
  %conv.i.i.i.i.i.i517.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i514.i.i.i, 255
  %cond.i.i.i.i.i.i518.i.i.i = select i1 %tobool.not.i.i.i.i.i.i516.i.i.i, i64 %conv.i.i.i.i.i.i517.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i514.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i506.i.i.i)
  %add1.i.i.i.i.i.i520.i.i.i = add i64 %cond.i.i.i.i.i.i518.i.i.i, 57
  %digits_.i.i.i.i.i.i521.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i506.i.i.i, i64 16
  %call.i.i.i.i.i.i522.i.i.i81 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i520.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i521.i.i.i)
          to label %call.i.i.i.i.i.i522.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i522.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i523.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i522.i.i.i81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i524.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i521.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i525.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i523.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i524.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i525.i.i.i, ptr %ref.tmp4.i.i.i.i.i506.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i526.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i506.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i521.i.i.i, ptr %_M_str.i.i.i.i.i.i.i526.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i505.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 8
  store ptr @.str.34, ptr %189, align 8
  %arrayinit.element.i.i.i.i.i.i527.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 16
  store i64 25, ptr %arrayinit.element.i.i.i.i.i.i527.i.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 24
  store ptr @.str.56, ptr %190, align 8
  %arrayinit.element2.i.i.i.i.i.i528.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i528.i.i.i, align 8
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 40
  store ptr @.str.35, ptr %191, align 8
  %arrayinit.element4.i.i.i.i.i.i529.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i525.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i529.i.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i521.i.i.i, ptr %192, align 8
  %arrayinit.element6.i.i.i.i.i.i530.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i530.i.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 72
  store ptr @.str.36, ptr %193, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i505.i.i.i, i64 5)
          to label %.noexc82 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %call.i.i.i.i.i.i522.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i505.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i506.i.i.i)
  %.pre780.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_539

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_539: ; preds = %.noexc82, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_504
  %194 = phi i16 [ %182, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_504 ], [ %.pre780.i.i.i, %.noexc82 ]
  %and2.i.i.i.i542.i.i.i = and i16 %194, 128
  %cmp.i.i.not.i.i543.i.i.i = icmp eq i16 %and2.i.i.i.i542.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 264
  br i1 %cmp.i.i.not.i.i543.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_574, label %if.then.i544.i.i.i

if.then.i544.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_539
  %195 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i545.i.i.i = icmp ugt ptr %195, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i545.i.i.i, label %if.then.i.i.i.i.i.i.i.i571.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i546.i.i.i

if.then.i.i.i.i.i.i.i.i571.i.i.i:                 ; preds = %if.then.i544.i.i.i
  %196 = atomicrmw add ptr %195, i64 1 monotonic, align 8, !noalias !85
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i572.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i546.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i546.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i571.i.i.i, %if.then.i544.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i547.i.i.i = phi ptr [ %195, %if.then.i544.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i572.i.i.i, %if.then.i.i.i.i.i.i.i.i571.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i548.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 272
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i549.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i548.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i550.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i547.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i550.i.i.i, label %if.then.i.i.i.i.i.i.i566.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i566.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i546.i.i.i
  %197 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i547.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i567.i.i.i = icmp eq i64 %197, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i567.i.i.i, label %if.then.i.i.i2.i.i.i.i.i568.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i568.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i566.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i569.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i547.i.i.i, i64 8
  %198 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i569.i.i.i, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i547.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i570.i.i.i

terminate.lpad.i.i.i.i.i.i570.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i568.i.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i568.i.i.i, %if.then.i.i.i.i.i.i.i566.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i546.i.i.i
  %tobool.not.i.i.i.i.i.i551.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i547.i.i.i, null
  %conv.i.i.i.i.i.i552.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i549.i.i.i, 255
  %cond.i.i.i.i.i.i553.i.i.i = select i1 %tobool.not.i.i.i.i.i.i551.i.i.i, i64 %conv.i.i.i.i.i.i552.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i549.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i541.i.i.i)
  %add1.i.i.i.i.i.i555.i.i.i = add i64 %cond.i.i.i.i.i.i553.i.i.i, 53
  %digits_.i.i.i.i.i.i556.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i541.i.i.i, i64 16
  %call.i.i.i.i.i.i557.i.i.i83 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i555.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i556.i.i.i)
          to label %call.i.i.i.i.i.i557.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i557.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i558.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i557.i.i.i83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i559.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i556.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i560.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i558.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i559.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i560.i.i.i, ptr %ref.tmp4.i.i.i.i.i541.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i561.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i541.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i556.i.i.i, ptr %_M_str.i.i.i.i.i.i.i561.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i540.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 8
  store ptr @.str.34, ptr %201, align 8
  %arrayinit.element.i.i.i.i.i.i562.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 16
  store i64 21, ptr %arrayinit.element.i.i.i.i.i.i562.i.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 24
  store ptr @.str.57, ptr %202, align 8
  %arrayinit.element2.i.i.i.i.i.i563.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i563.i.i.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 40
  store ptr @.str.35, ptr %203, align 8
  %arrayinit.element4.i.i.i.i.i.i564.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i560.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i564.i.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i556.i.i.i, ptr %204, align 8
  %arrayinit.element6.i.i.i.i.i.i565.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i565.i.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 72
  store ptr @.str.36, ptr %205, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i540.i.i.i, i64 5)
          to label %.noexc84 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %call.i.i.i.i.i.i557.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i540.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i541.i.i.i)
  %.pre781.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_574

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_574: ; preds = %.noexc84, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_539
  %206 = phi i16 [ %194, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_539 ], [ %.pre781.i.i.i, %.noexc84 ]
  %and2.i.i.i.i577.i.i.i = and i16 %206, 64
  %cmp.i.i.not.i.i578.i.i.i = icmp eq i16 %and2.i.i.i.i577.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 296
  br i1 %cmp.i.i.not.i.i578.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_609, label %if.then.i579.i.i.i

if.then.i579.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_574
  %207 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i580.i.i.i = icmp ugt ptr %207, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i580.i.i.i, label %if.then.i.i.i.i.i.i.i.i606.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i581.i.i.i

if.then.i.i.i.i.i.i.i.i606.i.i.i:                 ; preds = %if.then.i579.i.i.i
  %208 = atomicrmw add ptr %207, i64 1 monotonic, align 8, !noalias !90
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i607.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i581.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i581.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i606.i.i.i, %if.then.i579.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i582.i.i.i = phi ptr [ %207, %if.then.i579.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i607.i.i.i, %if.then.i.i.i.i.i.i.i.i606.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i583.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 304
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i584.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i583.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i585.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i582.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i585.i.i.i, label %if.then.i.i.i.i.i.i.i601.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i601.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i581.i.i.i
  %209 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i582.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i602.i.i.i = icmp eq i64 %209, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i602.i.i.i, label %if.then.i.i.i2.i.i.i.i.i603.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i603.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i601.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i604.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i582.i.i.i, i64 8
  %210 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i604.i.i.i, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i582.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i605.i.i.i

terminate.lpad.i.i.i.i.i.i605.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i603.i.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i603.i.i.i, %if.then.i.i.i.i.i.i.i601.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i581.i.i.i
  %tobool.not.i.i.i.i.i.i586.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i582.i.i.i, null
  %conv.i.i.i.i.i.i587.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i584.i.i.i, 255
  %cond.i.i.i.i.i.i588.i.i.i = select i1 %tobool.not.i.i.i.i.i.i586.i.i.i, i64 %conv.i.i.i.i.i.i587.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i584.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i576.i.i.i)
  %add1.i.i.i.i.i.i590.i.i.i = add i64 %cond.i.i.i.i.i.i588.i.i.i, 46
  %digits_.i.i.i.i.i.i591.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i576.i.i.i, i64 16
  %call.i.i.i.i.i.i592.i.i.i85 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i590.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i591.i.i.i)
          to label %call.i.i.i.i.i.i592.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i592.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i593.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i592.i.i.i85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i594.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i591.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i595.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i593.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i594.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i595.i.i.i, ptr %ref.tmp4.i.i.i.i.i576.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i596.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i576.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i591.i.i.i, ptr %_M_str.i.i.i.i.i.i.i596.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i575.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 8
  store ptr @.str.34, ptr %213, align 8
  %arrayinit.element.i.i.i.i.i.i597.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 16
  store i64 14, ptr %arrayinit.element.i.i.i.i.i.i597.i.i.i, align 8
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 24
  store ptr @.str.58, ptr %214, align 8
  %arrayinit.element2.i.i.i.i.i.i598.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i598.i.i.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 40
  store ptr @.str.35, ptr %215, align 8
  %arrayinit.element4.i.i.i.i.i.i599.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i595.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i599.i.i.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i591.i.i.i, ptr %216, align 8
  %arrayinit.element6.i.i.i.i.i.i600.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i600.i.i.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 72
  store ptr @.str.36, ptr %217, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i575.i.i.i, i64 5)
          to label %.noexc86 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %call.i.i.i.i.i.i592.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i575.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i576.i.i.i)
  %.pre782.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_609

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_609: ; preds = %.noexc86, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_574
  %218 = phi i16 [ %206, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_574 ], [ %.pre782.i.i.i, %.noexc86 ]
  %and2.i.i.i.i612.i.i.i = and i16 %218, 32
  %cmp.i.i.not.i.i613.i.i.i = icmp eq i16 %and2.i.i.i.i612.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 328
  br i1 %cmp.i.i.not.i.i613.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_644, label %if.then.i614.i.i.i

if.then.i614.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_609
  %219 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i615.i.i.i = icmp ugt ptr %219, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i615.i.i.i, label %if.then.i.i.i.i.i.i.i.i641.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i616.i.i.i

if.then.i.i.i.i.i.i.i.i641.i.i.i:                 ; preds = %if.then.i614.i.i.i
  %220 = atomicrmw add ptr %219, i64 1 monotonic, align 8, !noalias !95
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i642.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i616.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i616.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i641.i.i.i, %if.then.i614.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i617.i.i.i = phi ptr [ %219, %if.then.i614.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i642.i.i.i, %if.then.i.i.i.i.i.i.i.i641.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i618.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 336
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i619.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i618.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i620.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i617.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i620.i.i.i, label %if.then.i.i.i.i.i.i.i636.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i636.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i616.i.i.i
  %221 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i617.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i637.i.i.i = icmp eq i64 %221, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i637.i.i.i, label %if.then.i.i.i2.i.i.i.i.i638.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i638.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i636.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i639.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i617.i.i.i, i64 8
  %222 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i639.i.i.i, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i617.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i640.i.i.i

terminate.lpad.i.i.i.i.i.i640.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i638.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i638.i.i.i, %if.then.i.i.i.i.i.i.i636.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i616.i.i.i
  %tobool.not.i.i.i.i.i.i621.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i617.i.i.i, null
  %conv.i.i.i.i.i.i622.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i619.i.i.i, 255
  %cond.i.i.i.i.i.i623.i.i.i = select i1 %tobool.not.i.i.i.i.i.i621.i.i.i, i64 %conv.i.i.i.i.i.i622.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i619.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i611.i.i.i)
  %add1.i.i.i.i.i.i625.i.i.i = add i64 %cond.i.i.i.i.i.i623.i.i.i, 45
  %digits_.i.i.i.i.i.i626.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i611.i.i.i, i64 16
  %call.i.i.i.i.i.i627.i.i.i87 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i625.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i626.i.i.i)
          to label %call.i.i.i.i.i.i627.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i627.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i628.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i627.i.i.i87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i629.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i626.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i630.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i628.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i629.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i630.i.i.i, ptr %ref.tmp4.i.i.i.i.i611.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i631.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i611.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i626.i.i.i, ptr %_M_str.i.i.i.i.i.i.i631.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i610.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 8
  store ptr @.str.34, ptr %225, align 8
  %arrayinit.element.i.i.i.i.i.i632.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 16
  store i64 13, ptr %arrayinit.element.i.i.i.i.i.i632.i.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 24
  store ptr @.str.59, ptr %226, align 8
  %arrayinit.element2.i.i.i.i.i.i633.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i633.i.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 40
  store ptr @.str.35, ptr %227, align 8
  %arrayinit.element4.i.i.i.i.i.i634.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i630.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i634.i.i.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i626.i.i.i, ptr %228, align 8
  %arrayinit.element6.i.i.i.i.i.i635.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i635.i.i.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 72
  store ptr @.str.36, ptr %229, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i610.i.i.i, i64 5)
          to label %.noexc88 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %call.i.i.i.i.i.i627.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i610.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i611.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_644

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_644: ; preds = %.noexc88, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_609
  %230 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %and2.i.i.i.i648.i.i.i = and i16 %230, 1
  %cmp.i.i.not.i.i649.i.i.i = icmp eq i16 %and2.i.i.i.i648.i.i.i, 0
  br i1 %cmp.i.i.not.i.i649.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663, label %if.then.i650.i.i.i

if.then.i650.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_644
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i646.i.i.i)
  %digits_.i.i.i.i.i.i652.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i646.i.i.i, i64 16
  %call.i.i.i.i.i.i653.i.i.i89 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef 51, ptr noundef nonnull %digits_.i.i.i.i.i.i652.i.i.i)
          to label %call.i.i.i.i.i.i653.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i653.i.i.i.noexc:                  ; preds = %if.then.i650.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i654.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i653.i.i.i89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i655.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i652.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i656.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i654.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i655.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i656.i.i.i, ptr %ref.tmp4.i.i.i.i.i646.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i657.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i646.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i652.i.i.i, ptr %_M_str.i.i.i.i.i.i.i657.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i645.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 8
  store ptr @.str.34, ptr %231, align 8
  %arrayinit.element.i.i.i.i.i.i658.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 16
  store i64 19, ptr %arrayinit.element.i.i.i.i.i.i658.i.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 24
  store ptr @.str.60, ptr %232, align 8
  %arrayinit.element2.i.i.i.i.i.i659.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i659.i.i.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 40
  store ptr @.str.35, ptr %233, align 8
  %arrayinit.element4.i.i.i.i.i.i660.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i656.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i660.i.i.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i652.i.i.i, ptr %234, align 8
  %arrayinit.element6.i.i.i.i.i.i661.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i661.i.i.i, align 8
  %235 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 72
  store ptr @.str.36, ptr %235, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i645.i.i.i, i64 5)
          to label %.noexc90 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %call.i.i.i.i.i.i653.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i645.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i646.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663: ; preds = %.noexc90, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_644
  %236 = load i16, ptr %17, align 2
  %and2.i.i.i.i667.i.i.i = and i16 %236, 1
  %cmp.i.i.not.i.i668.i.i.i = icmp eq i16 %and2.i.i.i.i667.i.i.i, 0
  br i1 %cmp.i.i.not.i.i668.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693, label %if.then.i669.i.i.i

if.then.i669.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 496
  %237 = load i64, ptr %u.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %237, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 504
  %238 = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i, ptr %238
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %237, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i
  %cmp.not8.i.i.i.i.i.i = icmp ult i64 %237, 2
  br i1 %cmp.not8.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i669.i.i.i
  %data.i.i.i.i.i.i670.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i666.i.i.i, i64 8
  %digits_.i.i.i.i.i.i671.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i665.i.i.i, i64 16
  %sub.ptr.rhs.cast.i.i.i.i.i.i672.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i671.i.i.i to i64
  %_M_str.i.i.i.i.i.i.i673.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i665.i.i.i, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 8
  %arrayinit.element.i.i.i.i.i.i674.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 24
  %arrayinit.element2.i.i.i.i.i.i675.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 40
  %arrayinit.element4.i.i.i.i.i.i676.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 56
  %arrayinit.element6.i.i.i.i.i.i677.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 72
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %.noexc93, %for.body.lr.ph.i.i.i.i.i.i
  %__begin0.09.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %.noexc93 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i666.i.i.i)
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp.i.i.i.i.i666.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.09.i.i.i.i.i.i)
          to label %.noexc91 unwind label %lpad40.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %for.body.i.i.i.i.i.i
  %244 = load ptr, ptr %ref.tmp.i.i.i.i.i666.i.i.i, align 8
  %245 = load i64, ptr %data.i.i.i.i.i.i670.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i678.i.i.i = icmp ugt ptr %244, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i678.i.i.i, label %if.then.i.i.i.i.i.i.i687.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i687.i.i.i:                   ; preds = %.noexc91
  %246 = atomicrmw sub ptr %244, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i688.i.i.i = icmp eq i64 %246, 1
  br i1 %cmp.i.i.i.i.i.i.i.i688.i.i.i, label %if.then.i.i.i.i.i.i.i.i689.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i689.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i687.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i690.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i690.i.i.i, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i691.i.i.i

terminate.lpad.i.i.i.i.i.i691.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i689.i.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #14
  unreachable

_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i689.i.i.i, %if.then.i.i.i.i.i.i.i687.i.i.i, %.noexc91
  %tobool.not.i.i.i.i.i.i679.i.i.i = icmp eq ptr %244, null
  %conv.i.i.i.i.i.i680.i.i.i = and i64 %245, 255
  %cond.i.i.i.i.i.i681.i.i.i = select i1 %tobool.not.i.i.i.i.i.i679.i.i.i, i64 %conv.i.i.i.i.i.i680.i.i.i, i64 %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i666.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i665.i.i.i)
  %add1.i.i.i.i.i.i683.i.i.i = add i64 %cond.i.i.i.i.i.i681.i.i.i, 43
  %call.i.i.i.i.i.i684.i.i.i92 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i683.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i671.i.i.i)
          to label %call.i.i.i.i.i.i684.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit

call.i.i.i.i.i.i684.i.i.i.noexc:                  ; preds = %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i685.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i684.i.i.i92 to i64
  %sub.ptr.sub.i.i.i.i.i.i686.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i685.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i672.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i686.i.i.i, ptr %ref.tmp4.i.i.i.i.i665.i.i.i, align 8
  store ptr %digits_.i.i.i.i.i.i671.i.i.i, ptr %_M_str.i.i.i.i.i.i.i673.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i664.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i664.i.i.i, align 8
  store ptr @.str.34, ptr %239, align 8
  store i64 11, ptr %arrayinit.element.i.i.i.i.i.i674.i.i.i, align 8
  store ptr @.str.61, ptr %240, align 8
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i675.i.i.i, align 8
  store ptr @.str.35, ptr %241, align 8
  store i64 %sub.ptr.sub.i.i.i.i.i.i686.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i676.i.i.i, align 8
  store ptr %digits_.i.i.i.i.i.i671.i.i.i, ptr %242, align 8
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i677.i.i.i, align 8
  store ptr @.str.36, ptr %243, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i664.i.i.i, i64 5)
          to label %.noexc93 unwind label %lpad40.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %call.i.i.i.i.i.i684.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i664.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i665.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.09.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_767, label %for.body.i.i.i.i.i.i

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_767: ; preds = %.noexc93
  %.pre783.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_767, %if.then.i669.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663
  %250 = phi i16 [ %.pre783.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_767 ], [ %236, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_663 ], [ %236, %if.then.i669.i.i.i ]
  %and2.i.i.i.i696.i.i.i = and i16 %250, 8
  %cmp.i.i.not.i.i697.i.i.i = icmp eq i16 %and2.i.i.i.i696.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 392
  br i1 %cmp.i.i.not.i.i697.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_728, label %if.then.i698.i.i.i

if.then.i698.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693
  %251 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i699.i.i.i = icmp ugt ptr %251, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i699.i.i.i, label %if.then.i.i.i.i.i.i.i.i725.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i700.i.i.i

if.then.i.i.i.i.i.i.i.i725.i.i.i:                 ; preds = %if.then.i698.i.i.i
  %252 = atomicrmw add ptr %251, i64 1 monotonic, align 8, !noalias !100
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i726.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i700.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i700.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i725.i.i.i, %if.then.i698.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i701.i.i.i = phi ptr [ %251, %if.then.i698.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i726.i.i.i, %if.then.i.i.i.i.i.i.i.i725.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i702.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 400
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i703.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i702.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i704.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i701.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i704.i.i.i, label %if.then.i.i.i.i.i.i.i720.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i720.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i700.i.i.i
  %253 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i701.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i721.i.i.i = icmp eq i64 %253, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i721.i.i.i, label %if.then.i.i.i2.i.i.i.i.i722.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i722.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i720.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i723.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i701.i.i.i, i64 8
  %254 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i723.i.i.i, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i701.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i724.i.i.i

terminate.lpad.i.i.i.i.i.i724.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i722.i.i.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i722.i.i.i, %if.then.i.i.i.i.i.i.i720.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i700.i.i.i
  %tobool.not.i.i.i.i.i.i705.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i701.i.i.i, null
  %conv.i.i.i.i.i.i706.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i703.i.i.i, 255
  %cond.i.i.i.i.i.i707.i.i.i = select i1 %tobool.not.i.i.i.i.i.i705.i.i.i, i64 %conv.i.i.i.i.i.i706.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i703.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i695.i.i.i)
  %add1.i.i.i.i.i.i709.i.i.i = add i64 %cond.i.i.i.i.i.i707.i.i.i, 40
  %digits_.i.i.i.i.i.i710.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i695.i.i.i, i64 16
  %call.i.i.i.i.i.i711.i.i.i94 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i709.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i710.i.i.i)
          to label %call.i.i.i.i.i.i711.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i711.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i712.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i711.i.i.i94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i713.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i710.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i714.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i712.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i713.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i714.i.i.i, ptr %ref.tmp4.i.i.i.i.i695.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i715.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i695.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i710.i.i.i, ptr %_M_str.i.i.i.i.i.i.i715.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i694.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 8
  store ptr @.str.34, ptr %257, align 8
  %arrayinit.element.i.i.i.i.i.i716.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 16
  store i64 8, ptr %arrayinit.element.i.i.i.i.i.i716.i.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 24
  store ptr @.str.62, ptr %258, align 8
  %arrayinit.element2.i.i.i.i.i.i717.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i717.i.i.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 40
  store ptr @.str.35, ptr %259, align 8
  %arrayinit.element4.i.i.i.i.i.i718.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i714.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i718.i.i.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i710.i.i.i, ptr %260, align 8
  %arrayinit.element6.i.i.i.i.i.i719.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i719.i.i.i, align 8
  %261 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 72
  store ptr @.str.36, ptr %261, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i694.i.i.i, i64 5)
          to label %.noexc95 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %call.i.i.i.i.i.i711.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i694.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i695.i.i.i)
  %.pre784.i.i.i = load i16, ptr %17, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_728

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_728: ; preds = %.noexc95, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693
  %262 = phi i16 [ %250, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_693 ], [ %.pre784.i.i.i, %.noexc95 ]
  %and2.i.i.i.i731.i.i.i = and i16 %262, 4
  %cmp.i.i.not.i.i732.i.i.i = icmp eq i16 %and2.i.i.i.i731.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 424
  br i1 %cmp.i.i.not.i.i732.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6, label %if.then.i733.i.i.i

if.then.i733.i.i.i:                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_728
  %263 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i734.i.i.i = icmp ugt ptr %263, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i734.i.i.i, label %if.then.i.i.i.i.i.i.i.i760.i.i.i, label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i735.i.i.i

if.then.i.i.i.i.i.i.i.i760.i.i.i:                 ; preds = %if.then.i733.i.i.i
  %264 = atomicrmw add ptr %263, i64 1 monotonic, align 8, !noalias !105
  %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i761.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i735.i.i.i

_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i735.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i760.i.i.i, %if.then.i733.i.i.i
  %ref.tmp.sroa.0.0.copyload.i.i.i.i.i736.i.i.i = phi ptr [ %263, %if.then.i733.i.i.i ], [ %ref.tmp.sroa.0.0.copyload.pr.i.i.i.i.i761.i.i.i, %if.then.i.i.i.i.i.i.i.i760.i.i.i ]
  %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i737.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 432
  %ref.tmp.sroa.3.0.copyload.i.i.i.i.i738.i.i.i = load i64, ptr %ref.tmp.sroa.3.0.value.sroa_idx.i.i.i.i.i737.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i739.i.i.i = icmp ugt ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i736.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i739.i.i.i, label %if.then.i.i.i.i.i.i.i755.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i755.i.i.i:                   ; preds = %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i735.i.i.i
  %265 = atomicrmw sub ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i736.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i.i.i756.i.i.i = icmp eq i64 %265, 1
  br i1 %cmp.i.i.i1.i.i.i.i.i756.i.i.i, label %if.then.i.i.i2.i.i.i.i.i757.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i

if.then.i.i.i2.i.i.i.i.i757.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i755.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i758.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i736.i.i.i, i64 8
  %266 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i758.i.i.i, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0.copyload.i.i.i.i.i736.i.i.i)
          to label %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i759.i.i.i

terminate.lpad.i.i.i.i.i.i759.i.i.i:              ; preds = %if.then.i.i.i2.i.i.i.i.i757.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #14
  unreachable

_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i757.i.i.i, %if.then.i.i.i.i.i.i.i755.i.i.i, %_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE.exit.i.i.i.i.i735.i.i.i
  %tobool.not.i.i.i.i.i.i740.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload.i.i.i.i.i736.i.i.i, null
  %conv.i.i.i.i.i.i741.i.i.i = and i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i738.i.i.i, 255
  %cond.i.i.i.i.i.i742.i.i.i = select i1 %tobool.not.i.i.i.i.i.i740.i.i.i, i64 %conv.i.i.i.i.i.i741.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i.i.i.i.i738.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i730.i.i.i)
  %add1.i.i.i.i.i.i744.i.i.i = add i64 %cond.i.i.i.i.i.i742.i.i.i, 53
  %digits_.i.i.i.i.i.i745.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i730.i.i.i, i64 16
  %call.i.i.i.i.i.i746.i.i.i96 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i.i.i744.i.i.i, ptr noundef nonnull %digits_.i.i.i.i.i.i745.i.i.i)
          to label %call.i.i.i.i.i.i746.i.i.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i746.i.i.i.noexc:                  ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i747.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i746.i.i.i96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i748.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i745.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i749.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i747.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i748.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i749.i.i.i, ptr %ref.tmp4.i.i.i.i.i730.i.i.i, align 8
  %_M_str.i.i.i.i.i.i.i750.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i.i.i730.i.i.i, i64 8
  store ptr %digits_.i.i.i.i.i.i745.i.i.i, ptr %_M_str.i.i.i.i.i.i.i750.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i729.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, align 8
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 8
  store ptr @.str.34, ptr %269, align 8
  %arrayinit.element.i.i.i.i.i.i751.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 16
  store i64 21, ptr %arrayinit.element.i.i.i.i.i.i751.i.i.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 24
  store ptr @.str.63, ptr %270, align 8
  %arrayinit.element2.i.i.i.i.i.i752.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 32
  store i64 1, ptr %arrayinit.element2.i.i.i.i.i.i752.i.i.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 40
  store ptr @.str.35, ptr %271, align 8
  %arrayinit.element4.i.i.i.i.i.i753.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 48
  store i64 %sub.ptr.sub.i.i.i.i.i.i749.i.i.i, ptr %arrayinit.element4.i.i.i.i.i.i753.i.i.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 56
  store ptr %digits_.i.i.i.i.i.i745.i.i.i, ptr %272, align 8
  %arrayinit.element6.i.i.i.i.i.i754.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 64
  store i64 1, ptr %arrayinit.element6.i.i.i.i.i.i754.i.i.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 72
  store ptr @.str.36, ptr %273, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i.i.i729.i.i.i, i64 5)
          to label %.noexc97 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %call.i.i.i.i.i.i746.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i729.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i730.i.i.i)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6: ; preds = %.noexc97, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_728
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 552
  %274 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont60, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %275 = load i64, ptr %count.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %275, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont60, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %digits_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i, i64 16
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %digits_.i.i.i.i to i64
  %_M_str.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 24
  %arrayinit.element2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 40
  %arrayinit.element4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 56
  %arrayinit.element6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, %for.body.lr.ph.i
  %__begin3.sroa.5.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %__begin3.sroa.5.2.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i ]
  %__begin3.sroa.0.05.i = phi ptr [ %274, %for.body.lr.ph.i ], [ %__begin3.sroa.0.2.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i ]
  %data.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.05.i, i64 16
  %arrayidx.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor"], ptr %data.i.i, i64 0, i64 %__begin3.sroa.5.06.i
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %second.val.i = load ptr, ptr %second.i, align 8
  %281 = getelementptr i8, ptr %arrayidx.i.i, i64 40
  %second.val4.i = load i64, ptr %281, align 8
  %282 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %282, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %283 = load ptr, ptr %bytes.i.i.i.i, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %284 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %284, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %284
  %tobool.not.i.i.i = icmp eq ptr %second.val.i, null
  %conv.i.i.i = and i64 %second.val4.i, 255
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %second.val4.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i)
  %add.i.i.i.i = add i64 %cond.i.i.i, 32
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %cond.i2.i.i.i
  %call.i.i.i.i3098 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %add1.i.i.i.i, ptr noundef nonnull %digits_.i.i.i.i)
          to label %call.i.i.i.i30.noexc unwind label %lpad40.loopexit

call.i.i.i.i30.noexc:                             ; preds = %for.body.i
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %283
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i3098 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %ref.tmp4.i.i.i, align 8
  store ptr %digits_.i.i.i.i, ptr %_M_str.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i)
  store i64 1, ptr %ref.tmp.i.i.i.i, align 8
  store ptr @.str.34, ptr %276, align 8
  store i64 %cond.i2.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8
  store ptr %cond.i.i.i.i, ptr %277, align 8
  store i64 1, ptr %arrayinit.element2.i.i.i.i, align 8
  store ptr @.str.35, ptr %278, align 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %arrayinit.element4.i.i.i.i, align 8
  store ptr %digits_.i.i.i.i, ptr %279, align 8
  store i64 1, ptr %arrayinit.element6.i.i.i.i, align 8
  store ptr @.str.36, ptr %280, align 8
  invoke void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %summary, ptr nonnull %ref.tmp.i.i.i.i, i64 5)
          to label %.noexc99 unwind label %lpad40.loopexit

.noexc99:                                         ; preds = %call.i.i.i.i30.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i)
  %inc.i.i = add i64 %__begin3.sroa.5.06.i, 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %.noexc99
  %__begin3.sroa.0.1.i = phi ptr [ %__begin3.sroa.0.05.i, %.noexc99 ], [ %286, %while.body.i.i ]
  %__begin3.sroa.5.1.i = phi i64 [ %inc.i.i, %.noexc99 ], [ 0, %while.body.i.i ]
  %count.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1.i, i64 8
  %285 = load i64, ptr %count.i.i, align 8
  %cmp4.i.i = icmp eq i64 %__begin3.sroa.5.1.i, %285
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %286 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %cmp.not.i.i = icmp eq ptr %286, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, label %land.rhs.i.i, !llvm.loop !110

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i
  %__begin3.sroa.0.2.i = phi ptr [ null, %while.body.i.i ], [ %__begin3.sroa.0.1.i, %land.rhs.i.i ]
  %__begin3.sroa.5.2.i = phi i64 [ 0, %while.body.i.i ], [ %__begin3.sroa.5.1.i, %land.rhs.i.i ]
  %cmp.i.i.i = icmp ne ptr %__begin3.sroa.0.2.i, null
  %cmp4.i.i.i = icmp ne i64 %__begin3.sroa.5.2.i, 0
  %.not.i.i = or i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %invoke.cont60

lpad40.loopexit:                                  ; preds = %for.body.i, %call.i.i.i.i30.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad40.loopexit.split-lp.loopexit:                ; preds = %call.i.i.i.i.i.i684.i.i.i.noexc, %_ZN9grpc_core12_GLOBAL__N_132MetadataSizeLimitExceededEncoder6EncodeINS_17LbCostBinMetadataENS3_9ValueTypeEEEvT_RKT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad40.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i.i.i223.i.i.i.invoke, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, %invoke.cont64, %invoke.cont60, %call.i.i.i.i.i.i746.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i711.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_15LbTokenMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i653.i.i.i.noexc, %if.then.i650.i.i.i, %call.i.i.i.i.i.i627.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTagsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i592.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcTraceBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i557.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcServerStatsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i522.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_30EndpointLoadMetricsBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i487.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_12HostMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i452.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcMessageMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i417.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_17UserAgentMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i384.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i.i372.i.i.i.noexc, %if.then.i370.i.i.i, %call.i.i.i.i.i.i348.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i.i336.i.i.i.noexc, %if.then.i333.i.i.i, %call.i.i.i.i.i.i310.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_19GrpcTimeoutMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %if.then.i300.i.i.i, %call.i.i.i.i.i.i280.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i.i268.i.i.i.noexc, %if.then.i265.i.i.i, %call.i.i.i.i.i.i242.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_26GrpcAcceptEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %if.then.i232.i.i.i, %call.i.i1.i.i.i.i214.i.i.i.noexc, %call.i.i.i.i.i.i209.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i1.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i186.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i168.i.i.i.noexc, %if.then.i164.i.i.i, %call.i.i.i.i.i.i148.i.i.i.noexc, %.noexc44, %if.then.i139.i.i.i, %call.i.i.i.i.i.i122.i.i.i.noexc, %call3.i.i.i.i.i.i.i.noexc, %if.then.i117.i.i.i, %call.i.i.i.i.i.i96.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.noexc, %if.then.i85.i.i.i, %call.i.i.i.i.i.i69.i.i.i.noexc, %.noexc34, %if.then.i62.i.i.i, %call.i.i.i.i.i.i42.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_21HttpAuthorityMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc, %_ZN9grpc_core15metadata_detail13EncodeWrapperINS_12_GLOBAL__N_132MetadataSizeLimitExceededEncoderEEclINS_16HttpPathMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

invoke.cont60:                                    ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, %sw.bb36, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6, %land.lhs.true.i.i.i.i
  %287 = load ptr, ptr %this, align 8
  %status54 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %288 = load i8, ptr %status54, align 1
  %289 = load i32, ptr %16, align 8
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %call.i110111 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %289, ptr noundef nonnull %digits_.i)
          to label %invoke.cont64 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  %cmp57 = icmp eq i8 %288, 5
  %cond-lvalue = select i1 %cmp57, ptr @.str.5, ptr @.str.6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i110111 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp61, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %limit = getelementptr inbounds nuw i8, ptr %0, i64 28
  %call66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %summary) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i)
  store i64 31, ptr %ref.tmp.i, align 8, !noalias !112
  %290 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.4, ptr %290, align 8, !noalias !112
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 4, ptr %arrayinit.element.i, align 8, !noalias !112
  %291 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr %cond-lvalue, ptr %291, align 8, !noalias !112
  %arrayinit.element8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 8, ptr %arrayinit.element8.i, align 8, !noalias !112
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr @.str.7, ptr %292, align 8, !noalias !112
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %retval.sroa.0.0.copyload.i11.i = load i64, ptr %ref.tmp61, align 8, !noalias !112
  %retval.sroa.2.0.copyload.i13.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !112
  store i64 %retval.sroa.0.0.copyload.i11.i, ptr %arrayinit.element10.i, align 8, !noalias !112
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  store ptr %retval.sroa.2.0.copyload.i13.i, ptr %293, align 8, !noalias !112
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  store i64 5, ptr %arrayinit.element12.i, align 8, !noalias !112
  %294 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  store ptr @.str.8, ptr %294, align 8, !noalias !112
  %295 = load i32, ptr %limit, align 4, !noalias !112
  %digits_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 16
  %call.i.i115117 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %295, ptr noundef nonnull %digits_.i.i)
          to label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i:     ; preds = %invoke.cont64
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %cond = select i1 %call66, ptr @.str.10, ptr @.str.11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i115117 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp15.i, align 8, !noalias !112
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 8
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !112
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element14.i, align 8, !noalias !112
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  store ptr %digits_.i.i, ptr %296, align 8, !noalias !112
  %arrayinit.element17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 96
  store i64 1, ptr %arrayinit.element17.i, align 8, !noalias !112
  %297 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 104
  store ptr @.str.9, ptr %297, align 8, !noalias !112
  %call.i.i.i.i31.i = select i1 %call66, i64 0, i64 2
  %arrayinit.element20.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 112
  store i64 %call.i.i.i.i31.i, ptr %arrayinit.element20.i, align 8, !noalias !112
  %298 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 120
  store ptr %cond, ptr %298, align 8, !noalias !112
  %arrayinit.element23.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 128
  %call.i37.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %summary) #12, !noalias !112
  %299 = extractvalue { i64, ptr } %call.i37.i, 0
  %300 = extractvalue { i64, ptr } %call.i37.i, 1
  store i64 %299, ptr %arrayinit.element23.i, align 8, !noalias !112
  %301 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 136
  store ptr %300, ptr %301, align 8, !noalias !112
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr nonnull %ref.tmp.i, i64 9)
          to label %invoke.cont67 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  %call68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  %302 = extractvalue { i64, ptr } %call68, 0
  %303 = extractvalue { i64, ptr } %call68, 1
  invoke void @_ZN4absl12lts_2023080222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp45, i64 %302, ptr %303)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %304 = load i64, ptr %agg.tmp45, align 8, !noalias !115
  store i64 %304, ptr %agg.tmp.i, align 8, !noalias !115
  store i64 54, ptr %agg.tmp45, align 8, !noalias !115
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i, i32 noundef 2, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont70
  %305 = load i64, ptr %agg.tmp.i, align 8, !noalias !115
  %and.i.i.i.i = and i64 %305, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont72, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %305)
          to label %invoke.cont72 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont70
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #12
  br label %ehcleanup74

invoke.cont72:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %309 = load i64, ptr %agg.tmp45, align 8
  %and.i.i.i = and i64 %309, 1
  %cmp.i.i.i119 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i119, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont72
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %309)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont72, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %summary) #12
  br label %return

lpad69:                                           ; preds = %invoke.cont67
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad.i, %lpad69
  %.pn15 = phi { ptr, i32 } [ %308, %lpad.i ], [ %312, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %ehcleanup74
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup74 ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit360, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp361, %lpad40.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %summary) #12
  br label %eh.resume

sw.bb76:                                          ; preds = %if.end
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = load i32, ptr %313, align 4
  %digits_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %call.i125 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %314, ptr noundef nonnull %digits_.i124)
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %call.i125 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %digits_.i124 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  store i64 %sub.ptr.sub.i128, ptr %ref.tmp84, align 8
  %_M_str.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %digits_.i124, ptr %_M_str.i.i129, align 8
  %limit87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %315 = load i32, ptr %limit87, align 4
  %digits_.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %call.i134 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %315, ptr noundef nonnull %digits_.i133)
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %call.i134 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %digits_.i133 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  store i64 %sub.ptr.sub.i137, ptr %ref.tmp86, align 8
  %_M_str.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store ptr %digits_.i133, ptr %_M_str.i.i138, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i142)
  store i64 54, ptr %ref.tmp.i142, align 8, !noalias !118
  %316 = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 8
  store ptr @.str.12, ptr %316, align 8, !noalias !118
  %arrayinit.element.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 16
  %retval.sroa.0.0.copyload.i1.i147 = load i64, ptr %ref.tmp84, align 8, !noalias !118
  %retval.sroa.2.0.copyload.i3.i149 = load ptr, ptr %_M_str.i.i129, align 8, !noalias !118
  store i64 %retval.sroa.0.0.copyload.i1.i147, ptr %arrayinit.element.i146, align 8, !noalias !118
  %317 = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 24
  store ptr %retval.sroa.2.0.copyload.i3.i149, ptr %317, align 8, !noalias !118
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 32
  store i64 5, ptr %arrayinit.element2.i, align 8, !noalias !118
  %318 = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 40
  store ptr @.str.8, ptr %318, align 8, !noalias !118
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 48
  store i64 %sub.ptr.sub.i137, ptr %arrayinit.element4.i, align 8, !noalias !118
  %319 = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 56
  store ptr %digits_.i133, ptr %319, align 8, !noalias !118
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 64
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !118
  %320 = getelementptr inbounds nuw i8, ptr %ref.tmp.i142, i64 72
  store ptr @.str.9, ptr %320, align 8, !noalias !118
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr nonnull %ref.tmp.i142, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i142)
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  %321 = extractvalue { i64, ptr } %call89, 0
  %322 = extractvalue { i64, ptr } %call89, 1
  invoke void @_ZN4absl12lts_2023080222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp80, i64 %321, ptr %322)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.bb76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i159)
  %323 = load i64, ptr %agg.tmp80, align 8, !noalias !121
  store i64 %323, ptr %agg.tmp.i159, align 8, !noalias !121
  store i64 54, ptr %agg.tmp80, align 8, !noalias !121
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i159, i32 noundef 2, i64 noundef 0)
          to label %invoke.cont.i161 unwind label %lpad.i160

invoke.cont.i161:                                 ; preds = %invoke.cont91
  %324 = load i64, ptr %agg.tmp.i159, align 8, !noalias !121
  %and.i.i.i.i162 = and i64 %324, 1
  %cmp.i.i.i.i163 = icmp eq i64 %and.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i163, label %invoke.cont93, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont.i161
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %324)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i165

terminate.lpad.i.i165:                            ; preds = %if.then.i.i.i164
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #14
  unreachable

lpad.i160:                                        ; preds = %invoke.cont91
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i159) #12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #12
  br label %ehcleanup95

invoke.cont93:                                    ; preds = %if.then.i.i.i164, %invoke.cont.i161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i159)
  %328 = load i64, ptr %agg.tmp80, align 8
  %and.i.i.i168 = and i64 %328, 1
  %cmp.i.i.i169 = icmp eq i64 %and.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %_ZN4absl12lts_202308026StatusD2Ev.exit173, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont93
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %328)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit173 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then.i.i170
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit173:        ; preds = %invoke.cont93, %if.then.i.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  br label %return

lpad90:                                           ; preds = %sw.bb76
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad.i160, %lpad90
  %.pn13 = phi { ptr, i32 } [ %327, %lpad.i160 ], [ %331, %lpad90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  br label %eh.resume

sw.bb96:                                          ; preds = %if.end
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %333 = load i32, ptr %332, align 4
  %digits_.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %call.i178 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %333, ptr noundef nonnull %digits_.i177)
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %call.i178 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %digits_.i177 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  store i64 %sub.ptr.sub.i181, ptr %ref.tmp104, align 8
  %_M_str.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  store ptr %digits_.i177, ptr %_M_str.i.i182, align 8
  %limit108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %334 = load i32, ptr %limit108, align 4
  %digits_.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %call.i187 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %334, ptr noundef nonnull %digits_.i186)
  %sub.ptr.lhs.cast.i188 = ptrtoint ptr %call.i187 to i64
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %digits_.i186 to i64
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189
  store i64 %sub.ptr.sub.i190, ptr %ref.tmp107, align 8
  %_M_str.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  store ptr %digits_.i186, ptr %_M_str.i.i191, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i195)
  store i64 56, ptr %ref.tmp.i195, align 8, !noalias !124
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 8
  store ptr @.str.13, ptr %335, align 8, !noalias !124
  %arrayinit.element.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 16
  %retval.sroa.0.0.copyload.i1.i200 = load i64, ptr %ref.tmp104, align 8, !noalias !124
  %retval.sroa.2.0.copyload.i3.i202 = load ptr, ptr %_M_str.i.i182, align 8, !noalias !124
  store i64 %retval.sroa.0.0.copyload.i1.i200, ptr %arrayinit.element.i199, align 8, !noalias !124
  %336 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 24
  store ptr %retval.sroa.2.0.copyload.i3.i202, ptr %336, align 8, !noalias !124
  %arrayinit.element2.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 32
  store i64 5, ptr %arrayinit.element2.i203, align 8, !noalias !124
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 40
  store ptr @.str.8, ptr %337, align 8, !noalias !124
  %arrayinit.element4.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 48
  store i64 %sub.ptr.sub.i190, ptr %arrayinit.element4.i207, align 8, !noalias !124
  %338 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 56
  store ptr %digits_.i186, ptr %338, align 8, !noalias !124
  %arrayinit.element6.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 64
  store i64 1, ptr %arrayinit.element6.i211, align 8, !noalias !124
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 72
  store ptr @.str.9, ptr %339, align 8, !noalias !124
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr nonnull %ref.tmp.i195, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i195)
  %call110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #12
  %340 = extractvalue { i64, ptr } %call110, 0
  %341 = extractvalue { i64, ptr } %call110, 1
  invoke void @_ZN4absl12lts_2023080222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp100, i64 %340, ptr %341)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %sw.bb96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i215)
  %342 = load i64, ptr %agg.tmp100, align 8, !noalias !127
  store i64 %342, ptr %agg.tmp.i215, align 8, !noalias !127
  store i64 54, ptr %agg.tmp100, align 8, !noalias !127
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i215, i32 noundef 2, i64 noundef 0)
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %invoke.cont112
  %343 = load i64, ptr %agg.tmp.i215, align 8, !noalias !127
  %and.i.i.i.i218 = and i64 %343, 1
  %cmp.i.i.i.i219 = icmp eq i64 %and.i.i.i.i218, 0
  br i1 %cmp.i.i.i.i219, label %invoke.cont114, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %invoke.cont.i217
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %343)
          to label %invoke.cont114 unwind label %terminate.lpad.i.i221

terminate.lpad.i.i221:                            ; preds = %if.then.i.i.i220
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

lpad.i216:                                        ; preds = %invoke.cont112
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i215) #12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #12
  br label %ehcleanup116

invoke.cont114:                                   ; preds = %if.then.i.i.i220, %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i215)
  %347 = load i64, ptr %agg.tmp100, align 8
  %and.i.i.i224 = and i64 %347, 1
  %cmp.i.i.i225 = icmp eq i64 %and.i.i.i224, 0
  br i1 %cmp.i.i.i225, label %_ZN4absl12lts_202308026StatusD2Ev.exit229, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont114
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %347)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit229 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then.i.i226
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit229:        ; preds = %invoke.cont114, %if.then.i.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #12
  br label %return

lpad111:                                          ; preds = %sw.bb96
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad.i216, %lpad111
  %.pn11 = phi { ptr, i32 } [ %346, %lpad.i216 ], [ %350, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #12
  br label %eh.resume

sw.bb117:                                         ; preds = %if.end
  %key120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call121 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key120) #12
  br i1 %call121, label %if.else139, label %if.then122

if.then122:                                       ; preds = %sw.bb117
  store i64 15, ptr %ref.tmp126, align 8
  %351 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  store ptr @.str.14, ptr %351, align 8
  %352 = load ptr, ptr %this, align 8
  %key130 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %call.i233 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key130) #12
  %353 = extractvalue { i64, ptr } %call.i233, 0
  store i64 %353, ptr %ref.tmp127, align 8
  %354 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %355 = extractvalue { i64, ptr } %call.i233, 1
  store ptr %355, ptr %354, align 8
  store i64 10, ptr %ref.tmp131, align 8
  %356 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  store ptr @.str.15, ptr %356, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp131)
  %call132 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #12
  %357 = extractvalue { i64, ptr } %call132, 0
  %358 = extractvalue { i64, ptr } %call132, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp123, i64 %357, ptr %358)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then122
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp123)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp123) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #12
  br label %return

lpad133:                                          ; preds = %if.then122
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp123) #12
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad133
  %.pn9 = phi { ptr, i32 } [ %360, %lpad135 ], [ %359, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #12
  br label %eh.resume

if.else139:                                       ; preds = %sw.bb117
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp140, i64 22, ptr nonnull @.str.16)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp140)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else139
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140) #12
  br label %return

lpad142:                                          ; preds = %if.else139
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140) #12
  br label %eh.resume

sw.bb145:                                         ; preds = %if.end
  %key148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call149 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key148) #12
  br i1 %call149, label %if.else167, label %if.then150

if.then150:                                       ; preds = %sw.bb145
  store i64 15, ptr %ref.tmp154, align 8
  %362 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  store ptr @.str.14, ptr %362, align 8
  %363 = load ptr, ptr %this, align 8
  %key158 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %call.i242 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key158) #12
  %364 = extractvalue { i64, ptr } %call.i242, 0
  store i64 %364, ptr %ref.tmp155, align 8
  %365 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %366 = extractvalue { i64, ptr } %call.i242, 1
  store ptr %366, ptr %365, align 8
  store i64 35, ptr %ref.tmp159, align 8
  %367 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  store ptr @.str.17, ptr %367, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159)
  %call160 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #12
  %368 = extractvalue { i64, ptr } %call160, 0
  %369 = extractvalue { i64, ptr } %call160, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp151, i64 %368, ptr %369)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then150
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp151)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #12
  br label %return

lpad161:                                          ; preds = %if.then150
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #12
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad161
  %.pn = phi { ptr, i32 } [ %371, %lpad163 ], [ %370, %lpad161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #12
  br label %eh.resume

if.else167:                                       ; preds = %sw.bb145
  store i64 31, ptr %ref.tmp171, align 8
  %372 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  store ptr @.str.18, ptr %372, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp171)
  %call172 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #12
  %373 = extractvalue { i64, ptr } %call172, 0
  %374 = extractvalue { i64, ptr } %call172, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp168, i64 %373, ptr %374)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.else167
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp168)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #12
  br label %return

lpad173:                                          ; preds = %if.else167
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #12
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad173
  %.pn7 = phi { ptr, i32 } [ %376, %lpad175 ], [ %375, %lpad173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #12
  br label %eh.resume

sw.bb179:                                         ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 62, ptr nonnull @.str.19)
  br label %return

sw.bb181:                                         ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %0, i64 28
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i251)
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %value, align 4, !noalias !130
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %378 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %378, ptr %ref.tmp.i251, align 8, !noalias !130
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i251, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !130
  %arrayinit.element.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp.i251, i64 16
  %retval.sroa.0.0.copyload.i.i.i1.i = load i8, ptr %377, align 1, !noalias !130
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i8 %retval.sroa.0.0.copyload.i.i.i1.i to i64
  %379 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %379, ptr %arrayinit.element.i252, align 8, !noalias !130
  %dispatcher_.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i251, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !130
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr nonnull @.str.20, i64 72, ptr nonnull %ref.tmp.i251, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i251)
  %call189 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #12
  %380 = extractvalue { i64, ptr } %call189, 0
  %381 = extractvalue { i64, ptr } %call189, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %380, ptr %381)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %sw.bb181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #12
  br label %return

lpad190:                                          ; preds = %sw.bb181
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #12
  br label %eh.resume

sw.bb193:                                         ; preds = %if.end
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = load i32, ptr %383, align 8
  %digits_.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %call.i257 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %384, ptr noundef nonnull %digits_.i256)
  %sub.ptr.lhs.cast.i258 = ptrtoint ptr %call.i257 to i64
  %sub.ptr.rhs.cast.i259 = ptrtoint ptr %digits_.i256 to i64
  %sub.ptr.sub.i260 = sub i64 %sub.ptr.lhs.cast.i258, %sub.ptr.rhs.cast.i259
  store i64 %sub.ptr.sub.i260, ptr %ref.tmp197, align 8
  %_M_str.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  store ptr %digits_.i256, ptr %_M_str.i.i261, align 8
  %385 = load ptr, ptr %this, align 8
  %max_size = getelementptr inbounds nuw i8, ptr %385, i64 28
  %386 = load i32, ptr %max_size, align 4
  %digits_.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %call.i266 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %386, ptr noundef nonnull %digits_.i265)
  %sub.ptr.lhs.cast.i267 = ptrtoint ptr %call.i266 to i64
  %sub.ptr.rhs.cast.i268 = ptrtoint ptr %digits_.i265 to i64
  %sub.ptr.sub.i269 = sub i64 %sub.ptr.lhs.cast.i267, %sub.ptr.rhs.cast.i268
  store i64 %sub.ptr.sub.i269, ptr %ref.tmp201, align 8
  %_M_str.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store ptr %digits_.i265, ptr %_M_str.i.i270, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i274)
  store i64 28, ptr %ref.tmp.i274, align 8, !noalias !133
  %387 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 8
  store ptr @.str.21, ptr %387, align 8, !noalias !133
  %arrayinit.element.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 16
  %retval.sroa.0.0.copyload.i1.i279 = load i64, ptr %ref.tmp197, align 8, !noalias !133
  %retval.sroa.2.0.copyload.i3.i281 = load ptr, ptr %_M_str.i.i261, align 8, !noalias !133
  store i64 %retval.sroa.0.0.copyload.i1.i279, ptr %arrayinit.element.i278, align 8, !noalias !133
  %388 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 24
  store ptr %retval.sroa.2.0.copyload.i3.i281, ptr %388, align 8, !noalias !133
  %arrayinit.element2.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 32
  store i64 19, ptr %arrayinit.element2.i282, align 8, !noalias !133
  %389 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 40
  store ptr @.str.22, ptr %389, align 8, !noalias !133
  %arrayinit.element4.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 48
  store i64 %sub.ptr.sub.i269, ptr %arrayinit.element4.i286, align 8, !noalias !133
  %390 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 56
  store ptr %digits_.i265, ptr %390, align 8, !noalias !133
  %arrayinit.element6.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 64
  store i64 6, ptr %arrayinit.element6.i290, align 8, !noalias !133
  %391 = getelementptr inbounds nuw i8, ptr %ref.tmp.i274, i64 72
  store ptr @.str.23, ptr %391, align 8, !noalias !133
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp195, ptr nonnull %ref.tmp.i274, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i274)
  %call205 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #12
  %392 = extractvalue { i64, ptr } %call205, 0
  %393 = extractvalue { i64, ptr } %call205, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %392, ptr %393)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %sw.bb193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #12
  br label %return

lpad206:                                          ; preds = %sw.bb193
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #12
  br label %eh.resume

sw.bb209:                                         ; preds = %if.end
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load i32, ptr %395, align 8
  %digits_.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %call.i298 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %396, ptr noundef nonnull %digits_.i297)
  %sub.ptr.lhs.cast.i299 = ptrtoint ptr %call.i298 to i64
  %sub.ptr.rhs.cast.i300 = ptrtoint ptr %digits_.i297 to i64
  %sub.ptr.sub.i301 = sub i64 %sub.ptr.lhs.cast.i299, %sub.ptr.rhs.cast.i300
  store i64 %sub.ptr.sub.i301, ptr %ref.tmp213, align 8
  %_M_str.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  store ptr %digits_.i297, ptr %_M_str.i.i302, align 8
  %397 = load ptr, ptr %this, align 8
  %max_size221 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %398 = load i32, ptr %max_size221, align 4
  %digits_.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %call.i307 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %398, ptr noundef nonnull %digits_.i306)
  %sub.ptr.lhs.cast.i308 = ptrtoint ptr %call.i307 to i64
  %sub.ptr.rhs.cast.i309 = ptrtoint ptr %digits_.i306 to i64
  %sub.ptr.sub.i310 = sub i64 %sub.ptr.lhs.cast.i308, %sub.ptr.rhs.cast.i309
  store i64 %sub.ptr.sub.i310, ptr %ref.tmp218, align 8
  %_M_str.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 8
  store ptr %digits_.i306, ptr %_M_str.i.i311, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i315)
  store i64 32, ptr %ref.tmp.i315, align 8, !noalias !136
  %399 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 8
  store ptr @.str.24, ptr %399, align 8, !noalias !136
  %arrayinit.element.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 16
  %retval.sroa.0.0.copyload.i1.i320 = load i64, ptr %ref.tmp213, align 8, !noalias !136
  %retval.sroa.2.0.copyload.i3.i322 = load ptr, ptr %_M_str.i.i302, align 8, !noalias !136
  store i64 %retval.sroa.0.0.copyload.i1.i320, ptr %arrayinit.element.i319, align 8, !noalias !136
  %400 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 24
  store ptr %retval.sroa.2.0.copyload.i3.i322, ptr %400, align 8, !noalias !136
  %arrayinit.element2.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 32
  store i64 45, ptr %arrayinit.element2.i323, align 8, !noalias !136
  %401 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 40
  store ptr @.str.25, ptr %401, align 8, !noalias !136
  %arrayinit.element4.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 48
  store i64 %sub.ptr.sub.i310, ptr %arrayinit.element4.i327, align 8, !noalias !136
  %402 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 56
  store ptr %digits_.i306, ptr %402, align 8, !noalias !136
  %arrayinit.element6.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 64
  store i64 1, ptr %arrayinit.element6.i331, align 8, !noalias !136
  %403 = getelementptr inbounds nuw i8, ptr %ref.tmp.i315, i64 72
  store ptr @.str.9, ptr %403, align 8, !noalias !136
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr nonnull %ref.tmp.i315, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i315)
  %call223 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #12
  %404 = extractvalue { i64, ptr } %call223, 0
  %405 = extractvalue { i64, ptr } %call223, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %404, ptr %405)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %sw.bb209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #12
  br label %return

lpad224:                                          ; preds = %sw.bb209
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #12
  br label %eh.resume

sw.bb227:                                         ; preds = %if.end
  %key230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call231 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key230) #12
  br i1 %call231, label %if.else245, label %if.then232

if.then232:                                       ; preds = %sw.bb227
  store i64 25, ptr %ref.tmp235, align 8
  %407 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  store ptr @.str.26, ptr %407, align 8
  %408 = load ptr, ptr %this, align 8
  %key239 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %call.i338 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key239) #12
  %409 = extractvalue { i64, ptr } %call.i338, 0
  store i64 %409, ptr %ref.tmp236, align 8
  %410 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  %411 = extractvalue { i64, ptr } %call.i338, 1
  store ptr %411, ptr %410, align 8
  store i64 10, ptr %ref.tmp240, align 8
  %412 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 8
  store ptr @.str.15, ptr %412, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240)
  %call241 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #12
  %413 = extractvalue { i64, ptr } %call241, 0
  %414 = extractvalue { i64, ptr } %call241, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %413, ptr %414)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.then232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #12
  br label %return

lpad242:                                          ; preds = %if.then232
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #12
  br label %eh.resume

if.else245:                                       ; preds = %sw.bb227
  store i64 32, ptr %ref.tmp248, align 8
  %416 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  store ptr @.str.27, ptr %416, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp248)
  %call249 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #12
  %417 = extractvalue { i64, ptr } %call249, 0
  %418 = extractvalue { i64, ptr } %call249, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %417, ptr %418)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #12
  br label %return

lpad250:                                          ; preds = %if.else245
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #12
  br label %eh.resume

sw.bb253:                                         ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 54, ptr nonnull @.str.28)
  br label %return

sw.bb255:                                         ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 50, ptr nonnull @.str.29)
  br label %return

sw.bb257:                                         ; preds = %if.end
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i351)
  %retval.sroa.0.0.copyload.i.i.i.i355 = load i32, ptr %420, align 4, !noalias !139
  %retval.sroa.0.0.insert.ext.i.i.i.i356 = zext i32 %retval.sroa.0.0.copyload.i.i.i.i355 to i64
  %421 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i356 to ptr
  store ptr %421, ptr %ref.tmp.i351, align 8, !noalias !139
  %dispatcher_.i.i.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp.i351, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i357, align 8, !noalias !139
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr nonnull @.str.30, i64 33, ptr nonnull %ref.tmp.i351, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i351)
  %call263 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #12
  %422 = extractvalue { i64, ptr } %call263, 0
  %423 = extractvalue { i64, ptr } %call263, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %422, ptr %423)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %sw.bb257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #12
  br label %return

lpad264:                                          ; preds = %sw.bb257
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #12
  br label %eh.resume

sw.bb267:                                         ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 21, ptr nonnull @.str.31)
  br label %return

do.body:                                          ; preds = %if.end
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 181) #13
  unreachable

return:                                           ; preds = %sw.bb267, %invoke.cont265, %sw.bb255, %sw.bb253, %invoke.cont251, %invoke.cont243, %invoke.cont225, %invoke.cont207, %invoke.cont191, %sw.bb179, %invoke.cont176, %invoke.cont164, %invoke.cont143, %invoke.cont136, %_ZN4absl12lts_202308026StatusD2Ev.exit229, %_ZN4absl12lts_202308026StatusD2Ev.exit173, %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont35, %invoke.cont, %sw.bb, %if.then
  ret void

eh.resume:                                        ; preds = %lpad264, %lpad250, %lpad242, %lpad224, %lpad206, %lpad190, %ehcleanup178, %ehcleanup166, %lpad142, %ehcleanup138, %ehcleanup116, %ehcleanup95, %ehcleanup75, %ehcleanup, %lpad
  %.pn20 = phi { ptr, i32 } [ %424, %lpad264 ], [ %419, %lpad250 ], [ %415, %lpad242 ], [ %406, %lpad224 ], [ %394, %lpad206 ], [ %382, %lpad190 ], [ %.pn7, %ehcleanup178 ], [ %.pn, %ehcleanup166 ], [ %361, %lpad142 ], [ %.pn9, %ehcleanup138 ], [ %.pn11, %ehcleanup116 ], [ %.pn13, %ehcleanup95 ], [ %.pn15.pn, %ehcleanup75 ], [ %5, %lpad ], [ %.pn18, %ehcleanup ]
  resume { ptr, i32 } %.pn20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE(ptr noalias align 8 %agg.result, ptr noundef nonnull captures(none) %error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store i64 54, ptr %error, align 8
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef 2, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  resume { ptr, i32 } %4
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load ptr, ptr %_M_str.i.i, align 8
  %1 = load i64, ptr %a, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core16EncodedSizeOfKeyENS_18HttpSchemeMetadataENS0_9ValueTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hpack_parse_result.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK9grpc_core5Slice3RefEv"}
!13 = distinct !{!13, !14, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK9grpc_core5Slice3RefEv"}
!18 = distinct !{!18, !19, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!23 = !{!24, !26, !21}
!24 = distinct !{!24, !25, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!31 = distinct !{!31, !32, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!36 = distinct !{!36, !37, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!44 = !{!45, !47, !42}
!45 = distinct !{!45, !46, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!47 = distinct !{!47, !48, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!60 = !{!61, !63, !58}
!61 = distinct !{!61, !62, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!63 = distinct !{!63, !64, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK9grpc_core5Slice3RefEv"}
!68 = distinct !{!68, !69, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK9grpc_core5Slice3RefEv"}
!73 = distinct !{!73, !74, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK9grpc_core5Slice3RefEv"}
!78 = distinct !{!78, !79, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK9grpc_core5Slice3RefEv"}
!83 = distinct !{!83, !84, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!84 = distinct !{!84, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK9grpc_core5Slice3RefEv"}
!88 = distinct !{!88, !89, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!89 = distinct !{!89, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK9grpc_core5Slice3RefEv"}
!93 = distinct !{!93, !94, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!94 = distinct !{!94, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK9grpc_core5Slice3RefEv"}
!98 = distinct !{!98, !99, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK9grpc_core5Slice3RefEv"}
!103 = distinct !{!103, !104, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK9grpc_core5Slice3RefEv"}
!108 = distinct !{!108, !109, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE: %agg.result"}
!109 = distinct !{!109, !"_ZN9grpc_core24SimpleSliceBasedMetadata6EncodeERKNS_5SliceE"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_202308026StrCatIJjA2_cPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_RKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_202308026StrCatIJjA2_cPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_RKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE: %agg.result"}
!117 = distinct !{!117, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!120 = distinct !{!120, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE: %agg.result"}
!123 = distinct !{!123, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core12_GLOBAL__N_115MakeStreamErrorEN4absl12lts_202308026StatusE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_202308029StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!132 = distinct !{!132, !"_ZN4absl12lts_202308029StrFormatIJjhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_202308029StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
