; ModuleID = 'bench/grpc/original/compression_internal.cc.ll'
source_filename = "bench/grpc/original/compression_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists" = type <{ [8 x %"class.std::basic_string_view"], [86 x i8], [2 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.3" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.3" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated" }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE = internal global %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists" zeroinitializer, align 8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/compression_internal.cc\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"grpc_message_compression_algorithm_for_level(level=%d)\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Unknown message compression level %d.\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"level > 0\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"grpc.compression_enabled_algorithms_bitset\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"grpc.default_compression_algorithm\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN9grpc_core11ChannelArgs5Value11int_vtable_E = external global %struct.grpc_arg_pointer_vtable, align 8
@_ZN9grpc_core11ChannelArgs5Value14string_vtable_E = external global %struct.grpc_arg_pointer_vtable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compression_internal.cc, ptr null }]
@switch.table._GLOBAL__sub_I_compression_internal.cc = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

@_ZN9grpc_core23CompressionAlgorithmSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23CompressionAlgorithmSetC2Ev
@_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9grpc_core23CompressionAlgorithmSetC2ESt16initializer_listI26grpc_compression_algorithmE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %algorithm) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %algorithm, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %algorithm to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._GLOBAL__sub_I_compression_internal.cc, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %algorithm.coerce0, ptr nocapture readonly %algorithm.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %algorithm.coerce0, label %if.else13 [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %algorithm.coerce1, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %return, label %if.else13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8:  ; preds = %entry
  %bcmp.i9 = tail call i32 @bcmp(ptr %algorithm.coerce1, ptr nonnull @.str.1, i64 %algorithm.coerce0)
  %cmp.i.i10 = icmp eq i32 %bcmp.i9, 0
  br i1 %cmp.i.i10, label %return, label %if.else13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19: ; preds = %entry
  %bcmp.i20 = tail call i32 @bcmp(ptr %algorithm.coerce1, ptr nonnull @.str.2, i64 %algorithm.coerce0)
  %cmp.i.i21 = icmp eq i32 %bcmp.i20, 0
  br i1 %cmp.i.i21, label %return, label %if.else13

if.else13:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.else13
  %retval.sroa.0.0 = phi i64 [ 0, %if.else13 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19 ]
  %retval.sroa.4.0 = phi i64 [ 0, %if.else13 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19 ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, i32 noundef %level) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %algos = alloca %"class.absl::lts_20230802::InlinedVector", align 8
  %ref.tmp16 = alloca [2 x i32], align 4
  %algo = alloca i32, align 4
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.4, i32 noundef 116, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %level)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp sgt i32 %level, 3
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext nneg i32 %level to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.6, i64 37, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %2 = extractvalue { i64, ptr } %call5, 0
  %3 = extractvalue { i64, ptr } %call5, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %2, ptr %3, ptr nonnull @.str.4, i32 118) #22
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then2
  unreachable

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %level, 0
  br i1 %cmp9, label %return, label %do.body

do.body:                                          ; preds = %if.end8
  %cmp12 = icmp slt i32 %level, 1
  br i1 %cmp12, label %if.then13, label %do.end

if.then13:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @.str.7) #22
  unreachable

do.end:                                           ; preds = %do.body
  store i64 0, ptr %algos, align 8
  store i32 2, ptr %ref.tmp16, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp16, i64 1
  store i32 1, ptr %arrayinit.element, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %do.end, %for.inc
  %__begin1.0.idx28 = phi i64 [ 0, %do.end ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp16, i64 %__begin1.0.idx28
  %5 = load i32, ptr %__begin1.0.ptr, align 4
  store i32 %5, ptr %algo, align 4
  %conv.i = sext i32 %5 to i64
  %div1.i.i = lshr i64 %conv.i, 3
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %this, i64 0, i64 %div1.i.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = trunc i32 %5 to i8
  %sh_prom.i.i = and i8 %7, 7
  %shl.i.i = shl nuw i8 1, %sh_prom.i.i
  %and2.i = and i8 %shl.i.i, %6
  %cmp.i.not = icmp eq i8 %and2.i, 0
  br i1 %cmp.i.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %call.i.i11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %algos, ptr noundef nonnull align 4 dereferenceable(4) %algo)
          to label %for.inc unwind label %lpad20

lpad20:                                           ; preds = %if.then23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %algos, align 8
  %and.i.i.i.i = and i64 %9, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad20
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %algos, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %eh.resume

for.inc:                                          ; preds = %if.then23, %invoke.cont21
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx28, 4
  %cmp19.not = icmp eq i64 %__begin1.0.add, 8
  br i1 %cmp19.not, label %for.end, label %invoke.cont21

for.end:                                          ; preds = %for.inc
  %11 = load i64, ptr %algos, align 8
  %tobool.not.i = icmp ult i64 %11, 2
  br i1 %tobool.not.i, label %cleanup, label %if.end28

if.end28:                                         ; preds = %for.end
  switch i32 %level, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
    i32 2, label %sw.bb32
    i32 3, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end28
  call void @abort() #24
  unreachable

sw.bb29:                                          ; preds = %if.end28
  %and.i.i.i = and i64 %11, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %algos, i64 0, i32 1
  %12 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %12
  br label %cleanup.sink.split

sw.bb32:                                          ; preds = %if.end28
  %shr.i.i = lshr i64 %11, 2
  %and.i.i.i12 = and i64 %11, 1
  %tobool.i.not.i.i13 = icmp eq i64 %and.i.i.i12, 0
  %data_.i.i.i14 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %algos, i64 0, i32 1
  %13 = load ptr, ptr %data_.i.i.i14, align 8
  %cond.i.i15 = select i1 %tobool.i.not.i.i13, ptr %data_.i.i.i14, ptr %13
  %arrayidx.i16 = getelementptr inbounds i32, ptr %cond.i.i15, i64 %shr.i.i
  br label %cleanup.sink.split

sw.bb36:                                          ; preds = %if.end28
  %and.i.i.i17 = and i64 %11, 1
  %tobool.i.not.i.i18 = icmp eq i64 %and.i.i.i17, 0
  %data_.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %algos, i64 0, i32 1
  %14 = load ptr, ptr %data_.i.i.i19, align 8
  %cond.i.i20 = select i1 %tobool.i.not.i.i18, ptr %data_.i.i.i19, ptr %14
  %shr.i.i.i = lshr i64 %11, 1
  %15 = getelementptr i32, ptr %cond.i.i20, i64 %shr.i.i.i
  %arrayidx.i21 = getelementptr i32, ptr %15, i64 -1
  br label %cleanup.sink.split

sw.default:                                       ; preds = %if.end28
  call void @abort() #24
  unreachable

cleanup.sink.split:                               ; preds = %sw.bb29, %sw.bb32, %sw.bb36
  %arrayidx.i21.sink = phi ptr [ %arrayidx.i21, %sw.bb36 ], [ %arrayidx.i16, %sw.bb32 ], [ %cond.i.i, %sw.bb29 ]
  %and.i.i.i.i22.pre-phi.ph = phi i64 [ %and.i.i.i17, %sw.bb36 ], [ %and.i.i.i12, %sw.bb32 ], [ %and.i.i.i, %sw.bb29 ]
  %16 = load i32, ptr %arrayidx.i21.sink, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end
  %and.i.i.i.i22.pre-phi = phi i64 [ %11, %for.end ], [ %and.i.i.i.i22.pre-phi.ph, %cleanup.sink.split ]
  %retval.0 = phi i32 [ 0, %for.end ], [ %16, %cleanup.sink.split ]
  %tobool.i.not.i.i.i23 = icmp eq i64 %and.i.i.i.i22.pre-phi, 0
  br i1 %tobool.i.not.i.i.i23, label %return, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %cleanup
  %data_.i.i.i.i25 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %algos, i64 0, i32 1
  %17 = load ptr, ptr %data_.i.i.i.i25, align 8
  call void @_ZdlPv(ptr noundef %17) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i24, %cleanup, %if.end8
  %retval.1 = phi i32 [ 0, %if.end8 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i24 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %8, %lpad20 ], [ %8, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %retval = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  %retval.promoted = load i8, ptr %retval, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %0 = phi i8 [ %retval.promoted, %entry ], [ %2, %for.body ]
  %sh_prom = trunc i64 %i.04 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %value
  %tobool.not = icmp eq i32 %and, 0
  %1 = trunc i64 %i.04 to i8
  %shl.i.i = shl nuw nsw i8 1, %1
  %or2.i = select i1 %tobool.not, i8 0, i8 %shl.i.i
  %2 = or i8 %0, %or2.i
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %set = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %set)
  %call = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 42, ptr nonnull @.str.8)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %0 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %0, 0
  %retval.0.i = select i1 %tobool.i.not.i, i32 7, i32 %ref.tmp.sroa.0.0.extract.trunc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retval.i)
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i)
  %retval.promoted.i = load i8, ptr %retval.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %1 = phi i8 [ %retval.promoted.i, %entry ], [ %3, %for.body.i ]
  %sh_prom.i = trunc i64 %i.04.i to i32
  %shl.i = shl nuw nsw i32 1, %sh_prom.i
  %and.i = and i32 %shl.i, %retval.0.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  %2 = trunc i64 %i.04.i to i8
  %shl.i.i.i = shl nuw nsw i8 1, %2
  %or2.i.i = select i1 %tobool.not.i, i8 0, i8 %shl.i.i.i
  %3 = or i8 %or2.i.i, %1
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej.exit, label %for.body.i, !llvm.loop !7

_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retval.i)
  ret i8 %3
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSetC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this) unnamed_addr #8 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSetC2ESt16initializer_listI26grpc_compression_algorithmE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, ptr readonly %algorithms.coerce0, i64 %algorithms.coerce1) unnamed_addr #9 align 2 {
entry:
  store i8 0, ptr %this, align 1
  %add.ptr.i = getelementptr inbounds i32, ptr %algorithms.coerce0, i64 %algorithms.coerce1
  %cmp.not7 = icmp eq i64 %algorithms.coerce1, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit
  %__begin1.09 = phi ptr [ %incdec.ptr, %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit ], [ %algorithms.coerce0, %entry ]
  %or2.i.i68 = phi i8 [ %or2.i.i5, %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit ], [ 0, %entry ]
  %0 = load i32, ptr %__begin1.09, align 4
  %cmp.i = icmp ult i32 %0, 3
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

if.then.i:                                        ; preds = %for.body
  %1 = trunc i32 %0 to i8
  %shl.i.i.i = shl nuw nsw i8 1, %1
  %or2.i.i = or i8 %or2.i.i68, %shl.i.i.i
  store i8 %or2.i.i, ptr %this, align 1
  br label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit: ; preds = %for.body, %if.then.i
  %or2.i.i5 = phi i8 [ %or2.i.i68, %for.body ], [ %or2.i.i, %if.then.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %algorithm) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp ult i32 %algorithm, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = trunc i32 %algorithm to i8
  %shl.i.i = shl nuw nsw i8 1, %0
  %1 = load i8, ptr %this, align 1
  %or2.i = or i8 %1, %shl.i.i
  store i8 %or2.i, ptr %this, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, i32 noundef %algorithm) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp ult i32 %algorithm, 3
  %0 = load i8, ptr %this, align 1
  %1 = trunc i32 %algorithm to i8
  %shl.i.i = shl nuw nsw i8 1, %1
  %and2.i = and i8 %0, %shl.i.i
  %cmp.i = icmp ne i8 %and2.i, 0
  %retval.0 = select i1 %cmp, i1 %cmp.i, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %result.05.i.i = phi i32 [ 0, %entry ], [ %result.1.i.i, %for.body.i.i ]
  %conv.i.i = trunc i64 %i.06.i.i to i32
  %1 = trunc i64 %i.06.i.i to i8
  %shl.i.i.i.i = shl nuw nsw i8 1, %1
  %and2.i.i.i = and i8 %shl.i.i.i.i, %0
  %cmp.i.not.i.i = icmp eq i8 %and2.i.i.i, 0
  %shl.i.i = shl nuw nsw i32 1, %conv.i.i
  %or.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 %shl.i.i
  %result.1.i.i = or i32 %or.i.i, %result.05.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv.exit, label %for.body.i.i, !llvm.loop !9

_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv.exit: ; preds = %for.body.i.i
  %conv = zext i32 %result.1.i.i to i64
  %arrayidx.i = getelementptr inbounds [8 x %"class.std::basic_string_view"], ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i64 %conv
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %retval.sroa.2.0.copyload.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %result.05.i = phi i32 [ 0, %entry ], [ %result.1.i, %for.body.i ]
  %conv.i = trunc i64 %i.06.i to i32
  %1 = trunc i64 %i.06.i to i8
  %shl.i.i.i = shl nuw nsw i8 1, %1
  %and2.i.i = and i8 %shl.i.i.i, %0
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  %shl.i = shl nuw nsw i32 1, %conv.i
  %or.i = select i1 %cmp.i.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv.exit, label %for.body.i, !llvm.loop !9

_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv.exit: ; preds = %for.body.i
  ret i32 %result.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.06.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %result.05.i.i.i = phi i32 [ 0, %entry ], [ %result.1.i.i.i, %for.body.i.i.i ]
  %conv.i.i.i = trunc i64 %i.06.i.i.i to i32
  %1 = trunc i64 %i.06.i.i.i to i8
  %shl.i.i.i.i.i = shl nuw nsw i8 1, %1
  %and2.i.i.i.i = and i8 %shl.i.i.i.i.i, %0
  %cmp.i.not.i.i.i = icmp eq i8 %and2.i.i.i.i, 0
  %shl.i.i.i = shl nuw nsw i32 1, %conv.i.i.i
  %or.i.i.i = select i1 %cmp.i.not.i.i.i, i32 0, i32 %shl.i.i.i
  %result.1.i.i.i = or i32 %or.i.i.i, %result.05.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv.exit: ; preds = %for.body.i.i.i
  %conv.i = zext i32 %result.1.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x %"class.std::basic_string_view"], ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i64 %conv.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store i64 1, ptr %agg.result, align 8, !alias.scope !10
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !10
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %ref.tmp = alloca [1 x i32], align 4
  %ref.tmp1 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin1 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr nonnull %ref.tmp, i64 1)
  store i64 %str.coerce0, ptr %ref.tmp1, align 8, !alias.scope !15
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %str.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !15
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp1, i64 0, i32 1
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !15
  store i64 0, ptr %__begin1, align 8, !alias.scope !18
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin1, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !18
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin1, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !18
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin1, i64 0, i32 4
  store ptr %ref.tmp1, ptr %splitter_.i.i, align 8, !alias.scope !18
  %delimiter_.i.i2 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin1, i64 0, i32 5
  store i8 44, ptr %delimiter_.i.i2, align 8, !alias.scope !18
  %cmp.i.i = icmp eq ptr %str.coerce1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !18
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %call3.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i2, i64 %str.coerce0, ptr nonnull %str.coerce1, i64 noundef 0)
  %0 = extractvalue { i64, ptr } %call3.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call3.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %cmp7.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !18
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.end.i.i
  %2 = load i64, ptr %__begin1, align 8, !alias.scope !18
  %cmp.i.i.i.i.i = icmp ugt i64 %2, %str.coerce0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef %str.coerce0) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %2
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %str.coerce0, %2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !18
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin1, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !18
  %add.i.i.i = add i64 %2, %0
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i8.pre = load i64, ptr %ref.tmp1, align 8, !noalias !21
  %.pre = load i32, ptr %state_.i.i, align 8
  %3 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !24

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %cmp.i.i1015 = phi i1 [ %3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ false, %if.then.i.i ]
  %retval.sroa.0.0.copyload.i.i.i8 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i8.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %str.coerce0, %if.then.i.i ]
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %str.coerce0, %if.then.i.i ]
  store i64 %storemerge.i, ptr %__begin1, align 8, !alias.scope !18
  %cmp3.i.i16 = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i8
  %.not.i17 = select i1 %cmp.i.i1015, i1 true, i1 %cmp3.i.i16
  br i1 %.not.i17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %algorithm.sroa.2.0.call4.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin1, i64 0, i32 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %algorithm.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %algorithm.sroa.2.0.copyload = load ptr, ptr %algorithm.sroa.2.0.call4.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %algorithm.sroa.0.0.copyload, ptr %algorithm.sroa.2.0.copyload)
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = call { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %5)
  %6 = extractvalue { i64, ptr } %call2.i, 0
  %7 = extractvalue { i64, ptr } %call2.i, 1
  switch i64 %6, label %for.inc [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %for.inc

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i: ; preds = %for.body
  %bcmp.i9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %cmp.i.i10.i = icmp eq i32 %bcmp.i9.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i, label %for.inc

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i: ; preds = %for.body
  %bcmp.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp.i.i21.i = icmp eq i32 %bcmp.i20.i, 0
  br i1 %cmp.i.i21.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i
  %retval.sroa.0.0.i.ph = phi i8 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %shl.i.i.i = shl nuw nsw i8 1, %retval.sroa.0.0.i.ph
  %8 = load i8, ptr %retval, align 1
  %or2.i.i = or i8 %8, %shl.i.i.i
  store i8 %or2.i.i, ptr %retval, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %for.body, %if.then.i
  %9 = load i32, ptr %state_.i.i, align 8
  %cmp.i11 = icmp eq i32 %9, 1
  br i1 %cmp.i11, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %for.inc
  store i32 2, ptr %state_.i.i, align 8
  %.pre20 = load i64, ptr %__begin1, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i:                                         ; preds = %for.inc
  %10 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %11 = load i64, ptr %__begin1, align 8
  %call3.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i2, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %11)
  %12 = extractvalue { i64, ptr } %call3.i, 0
  %13 = extractvalue { i64, ptr } %call3.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %13, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end.i
  %14 = load i64, ptr %__begin1, align 8
  %cmp.i.i.i12 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %14
  br i1 %cmp.i.i.i12, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %14, i64 noundef %retval.sroa.0.0.copyload.i.i) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %14
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %algorithm.sroa.2.0.call4.sroa_idx, align 8
  %add.i = add i64 %14, %12
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin1, align 8
  %.pre19 = load i32, ptr %state_.i.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !24

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %15 = phi i64 [ %.pre20, %if.then.i14 ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %16 = phi i32 [ 2, %if.then.i14 ], [ %.pre19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp.i.i10 = icmp ne i32 %16, 2
  %cmp3.i.i = icmp ne i64 %15, %retval.sroa.0.0.copyload.i.i.i8
  %.not.i = select i1 %cmp.i.i10, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 34, ptr nonnull @.str.9)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable_.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.not = icmp eq ptr %0, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %1 = load ptr, ptr %call, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  br i1 %cmp.not.i.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp.not.i5 = icmp eq ptr %0, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %cmp.not.i5, label %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, label %return

_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit: ; preds = %if.end7
  %4 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !25
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %if.then9

if.then9:                                         ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit
  %payload_.i = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %1, i64 0, i32 1
  %length.i = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %length.i, align 8
  switch i64 %5, label %if.else13.i [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %if.then9
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %payload_.i, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i: ; preds = %if.then9
  %bcmp.i9.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %payload_.i, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %cmp.i.i10.i = icmp eq i32 %bcmp.i9.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i, label %if.else13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i: ; preds = %if.then9
  %bcmp.i20.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %payload_.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp.i.i21.i = icmp eq i32 %bcmp.i20.i, 0
  br i1 %cmp.i.i21.i, label %if.then.i, label %if.else13.i

if.else13.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then9
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i, %if.else13.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.else13.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i ]
  %retval.sroa.4.0.i = phi i8 [ 0, %if.else13.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19.i ]
  %6 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i9 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i9, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

return:                                           ; preds = %if.end7, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, %if.then.i.i, %if.then.i, %if.end, %entry
  %retval.sroa.0.1 = phi i32 [ undef, %entry ], [ %3, %if.end ], [ %retval.sroa.0.0.i, %if.then.i ], [ %retval.sroa.0.0.i, %if.then.i.i ], [ undef, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit ], [ undef, %if.end7 ]
  %retval.sroa.3.1 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ %retval.sroa.4.0.i, %if.then.i ], [ %retval.sroa.4.0.i, %if.then.i.i ], [ 0, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit ], [ 0, %if.end7 ]
  %retval.sroa.3.0.insert.ext = zext nneg i8 %retval.sroa.3.1 to i64
  %retval.sroa.3.0.insert.shift = shl nuw nsw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.1 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #5 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !30
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !30
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !30
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !30
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !30
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !30
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !30
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !30
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !37

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !30
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !30
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !30
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !30
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !30
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !30
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #5 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !38

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !39
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %.sink.i = select i1 %tobool.i.not.i, i64 4, i64 %2
  %shr.i.sink.i = lshr i64 %0, 1
  %cmp.not = icmp eq i64 %shr.i.sink.i, %.sink.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %.sink3.i, i64 %shr.i.sink.i
  %3 = load i32, ptr %args, align 4
  store i32 %3, ptr %add.ptr, align 4
  %4 = load i64, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = shl i64 %2, 1
  %mul.i.i = select i1 %tobool.i.not.i, i64 8, i64 %5
  %cmp.i.i.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ugt i64 %mul.i.i, 4611686018427387903
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i.i: ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i64 %mul.i.i, 2
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 %.sink.i
  %6 = load i32, ptr %args, align 4
  store i32 %6, ptr %add.ptr.i, align 4
  %cmp6.not.i.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i.i, label %invoke.cont21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i.i, %for.inc.i.i
  %move_values.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 %i.07.i.i
  %7 = load i32, ptr %move_values.sroa.0.0.i, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %move_values.sroa.0.0.i, i64 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sink.i
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !40

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  %.pre.i = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit

_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit: ; preds = %invoke.cont21.i, %if.then.i.i
  %8 = phi i64 [ %.pre.i, %if.then.i.i ], [ %0, %invoke.cont21.i ]
  store ptr %call5.i.i.i.i5.i, ptr %data_.i1.i, align 8
  store i64 %mul.i.i, ptr %allocated_capacity.i.i, align 8
  %or.i.i = or i64 %8, 1
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit, %if.then
  %storemerge.in = phi i64 [ %4, %if.then ], [ %or.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit ]
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit ]
  %storemerge = add i64 %storemerge.in, 2
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compression_internal.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(214) @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i8 0, i64 214, i1 false)
  br label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.end18.i.i, %entry
  %list.020.i.i = phi i64 [ 0, %entry ], [ %inc21.i.i, %for.end18.i.i ]
  %text_buffer.019.i.i = phi ptr [ getelementptr inbounds (%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i32 1, i64 0), %entry ], [ %text_buffer.4.i.i, %for.end18.i.i ]
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.inc17.i.i, %for.cond5.preheader.i.i
  %algorithm.018.i.i = phi i64 [ 0, %for.cond5.preheader.i.i ], [ %inc.i.i, %for.inc17.i.i ]
  %text_buffer.117.i.i = phi ptr [ %text_buffer.019.i.i, %for.cond5.preheader.i.i ], [ %text_buffer.4.i.i, %for.inc17.i.i ]
  %sh_prom.i.i = trunc i64 %algorithm.018.i.i to i32
  %shl.i.i = shl nuw nsw i32 1, %sh_prom.i.i
  %conv.i.i = zext nneg i32 %shl.i.i to i64
  %and.i.i = and i64 %list.020.i.i, %conv.i.i
  %cmp8.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp8.i.i, label %for.inc17.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body7.i.i
  %cmp9.not.i.i = icmp eq ptr %text_buffer.019.i.i, %text_buffer.117.i.i
  br i1 %cmp9.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %text_buffer.117.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr getelementptr inbounds (%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i32 1) to i64)
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 86
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then10.i.i
  tail call void @abort() #24
  unreachable

_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i: ; preds = %if.then10.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %text_buffer.117.i.i, i64 1
  store i8 44, ptr %text_buffer.117.i.i, align 1
  %sub.ptr.lhs.cast.i17.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i, ptrtoint (ptr getelementptr inbounds (%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i32 1) to i64)
  %cmp.i20.i.i = icmp eq i64 %sub.ptr.sub.i19.i.i, 86
  br i1 %cmp.i20.i.i, label %if.then.i22.i.i, label %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit23.i.i

if.then.i22.i.i:                                  ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i
  tail call void @abort() #24
  unreachable

_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit23.i.i: ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i
  %incdec.ptr.i21.i.i = getelementptr inbounds i8, ptr %text_buffer.117.i.i, i64 2
  store i8 32, ptr %incdec.ptr.i.i.i, align 1
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit23.i.i, %if.end.i.i
  %text_buffer.2.i.i = phi ptr [ %text_buffer.019.i.i, %if.end.i.i ], [ %incdec.ptr.i21.i.i, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit23.i.i ]
  %1 = icmp ult i32 %sh_prom.i.i, 3
  br i1 %1, label %switch.lookup, label %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i

switch.lookup:                                    ; preds = %if.end11.i.i
  %2 = and i64 %algorithm.018.i.i, 4294967295
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._GLOBAL__sub_I_compression_internal.cc, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i

_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i: ; preds = %if.end11.i.i, %switch.lookup
  %retval.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %if.end11.i.i ]
  %3 = load i8, ptr %retval.0.i.i.i, align 1
  %cmp15.not14.i.i = icmp eq i8 %3, 0
  br i1 %cmp15.not14.i.i, label %for.inc17.i.i, label %for.body16.i.i

for.body16.i.i:                                   ; preds = %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i
  %4 = phi i8 [ %5, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i ], [ %3, %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i ]
  %p.016.i.i = phi ptr [ %incdec.ptr.i.i, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i ], [ %retval.0.i.i.i, %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i ]
  %text_buffer.315.i.i = phi ptr [ %incdec.ptr.i29.i.i, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i ], [ %text_buffer.2.i.i, %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i ]
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %text_buffer.315.i.i to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, ptrtoint (ptr getelementptr inbounds (%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i32 1) to i64)
  %cmp.i28.i.i = icmp eq i64 %sub.ptr.sub.i27.i.i, 86
  br i1 %cmp.i28.i.i, label %if.then.i30.i.i, label %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i

if.then.i30.i.i:                                  ; preds = %for.body16.i.i
  tail call void @abort() #24
  unreachable

_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i: ; preds = %for.body16.i.i
  %incdec.ptr.i29.i.i = getelementptr inbounds i8, ptr %text_buffer.315.i.i, i64 1
  store i8 %4, ptr %text_buffer.315.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.016.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp15.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp15.not.i.i, label %for.inc17.i.i, label %for.body16.i.i, !llvm.loop !41

for.inc17.i.i:                                    ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i, %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i, %for.body7.i.i
  %text_buffer.4.i.i = phi ptr [ %text_buffer.117.i.i, %for.body7.i.i ], [ %text_buffer.2.i.i, %_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm.exit.i.i ], [ %incdec.ptr.i29.i.i, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit31.i.i ]
  %inc.i.i = add nuw nsw i64 %algorithm.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end18.i.i, label %for.body7.i.i, !llvm.loop !42

for.end18.i.i:                                    ; preds = %for.inc17.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %text_buffer.4.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %text_buffer.019.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x %"class.std::basic_string_view"], ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i64 %list.020.i.i
  store i64 %sub.ptr.sub.i.i, ptr %arrayidx.i.i, align 8
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %text_buffer.019.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %inc21.i.i = add nuw nsw i64 %list.020.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %inc21.i.i, 8
  br i1 %exitcond21.not.i.i, label %for.end22.i.i, label %for.cond5.preheader.i.i, !llvm.loop !43

for.end22.i.i:                                    ; preds = %for.end18.i.i
  %sub.ptr.sub27.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr getelementptr inbounds (%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i32 1, i64 0) to i64)
  %cmp28.not.i.i = icmp eq i64 %sub.ptr.sub27.i.i, 86
  br i1 %cmp28.not.i.i, label %__cxx_global_var_init.3.exit, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %for.end22.i.i
  tail call void @abort() #24
  unreachable

__cxx_global_var_init.3.exit:                     ; preds = %for.end22.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!13 = distinct !{!13, !14, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!24 = distinct !{!24, !8}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN9grpc_core16RefCountedString3RefEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core16RefCountedString3RefEv"}
!28 = distinct !{!28, !29, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!32 = distinct !{!32, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!33 = distinct !{!33, !34, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!35 = distinct !{!35, !36, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
