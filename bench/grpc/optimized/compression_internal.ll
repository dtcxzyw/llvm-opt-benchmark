; ModuleID = 'bench/grpc/original/compression_internal.ll'
source_filename = "bench/grpc/original/compression_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists" = type <{ [8 x %"class.std::basic_string_view"], [86 x i8], [2 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated" }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%struct.grpc_compression_options = type { i32, %"struct.grpc_compression_options::grpc_compression_options_default_level", %"struct.grpc_compression_options::grpc_compression_options_default_algorithm" }
%"struct.grpc_compression_options::grpc_compression_options_default_level" = type { i32, i32 }
%"struct.grpc_compression_options::grpc_compression_options_default_algorithm" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE = internal global %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Unknown message compression level %d.\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/compression_internal.cc\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level > 0\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"grpc.compression_enabled_algorithms_bitset\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"grpc.default_compression_algorithm\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"grpc.default_compression_level\00", align 1
@_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
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
define noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._GLOBAL__sub_I_compression_internal.cc, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967300) i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  switch i64 %0, label %6 [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8:  ; preds = %2
  %bcmp.i9 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.1, i64 %0)
  %4 = icmp eq i32 %bcmp.i9, 0
  br i1 %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %2
  %bcmp.i13 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.2, i64 %0)
  %5 = icmp eq i32 %bcmp.i13, 0
  br i1 %5, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %6

6:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6
  %.sroa.022.0 = phi i64 [ 0, %6 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ]
  %.sroa.4.0 = phi i64 [ 0, %6 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ]
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.022.0
  ret i64 %.sroa.022.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::InlinedVector", align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %1, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28, !noalias !3
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i32 %1 to i64
  %11 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %11, ptr %3, align 8, !tbaa !6, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !9, !noalias !3
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.4, i64 37, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %15, ptr %13, ptr nonnull @.str.5, i32 113) #29
          to label %16 unwind label %17

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !6
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %98

26:                                               ; preds = %2
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %97, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %30, label %34, !prof !18

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i32 2, ptr %7, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %31, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

34:                                               ; preds = %28
  %35 = zext i32 %1 to i64
  %36 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %35, i64 noundef 0, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 121, i64 %39, ptr %37) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  unreachable

40:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %41 = load i64, ptr %6, align 8, !tbaa !23
  %.not.i = icmp ult i64 %41, 2
  br i1 %.not.i, label %._crit_edge, label %70

42:                                               ; preds = %30, %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit
  %.013.idx36 = phi i64 [ 0, %30 ], [ %.013.add, %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit ]
  %.013.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.013.idx36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  %43 = load i32, ptr %.013.ptr, align 4, !tbaa !21
  store i32 %43, ptr %8, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = lshr i64 %44, 3
  %46 = getelementptr inbounds nuw [1 x i8], ptr %0, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = trunc i32 %43 to i8
  %49 = and i8 %48, 7
  %50 = shl nuw i8 1, %49
  %51 = and i8 %50, %47
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit, label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %6, align 8, !tbaa !23, !noalias !24
  %54 = and i64 %53, 1
  %.not.i.i.i.i = icmp eq i64 %54, 0
  %55 = load i64, ptr %32, align 8, !noalias !24
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 4, i64 %55
  %.sink1.i.i.i.i = lshr i64 %53, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %60, label %56, !prof !27

56:                                               ; preds = %52
  %57 = load ptr, ptr %33, align 8, !noalias !24
  %.sink2.i.i.i.i = select i1 %.not.i.i.i.i, ptr %33, ptr %57
  %58 = getelementptr inbounds nuw i32, ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  store i32 %43, ptr %58, align 4, !tbaa !21
  %59 = add i64 %53, 2
  store i64 %59, ptr %6, align 8, !tbaa !23
  br label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit

60:                                               ; preds = %52
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %64 = load i64, ptr %6, align 8, !tbaa !23
  %65 = and i64 %64, 1
  %.not.i.i.i22 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i22, label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %33, align 8, !tbaa !6
  %68 = load i64, ptr %32, align 8, !tbaa !6
  %69 = shl i64 %68, 2
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %69) #30
  br label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit

_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit: ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %98

_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_.exit: ; preds = %56, %60, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  %.013.add = add nuw nsw i64 %.013.idx36, 4
  %.not18 = icmp eq i64 %.013.add, 8
  br i1 %.not18, label %40, label %42

70:                                               ; preds = %40
  switch i32 %1, label %92 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %77
    i32 3, label %84
  ]

71:                                               ; preds = %70
  call void @abort() #32
  unreachable

72:                                               ; preds = %70
  %73 = and i64 %41, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = load ptr, ptr %33, align 8
  %75 = select i1 %.not.i.i, ptr %33, ptr %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  br label %._crit_edge

77:                                               ; preds = %70
  %78 = lshr i64 %41, 2
  %79 = and i64 %41, 1
  %.not.i.i23 = icmp eq i64 %79, 0
  %80 = load ptr, ptr %33, align 8
  %81 = select i1 %.not.i.i23, ptr %33, ptr %80
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %78
  %83 = load i32, ptr %82, align 4, !tbaa !21
  br label %._crit_edge

84:                                               ; preds = %70
  %85 = and i64 %41, 1
  %.not.i.i24 = icmp eq i64 %85, 0
  %86 = load ptr, ptr %33, align 8
  %87 = select i1 %.not.i.i24, ptr %33, ptr %86
  %88 = lshr i64 %41, 1
  %89 = getelementptr i32, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !21
  br label %._crit_edge

92:                                               ; preds = %70
  call void @abort() #32
  unreachable

._crit_edge:                                      ; preds = %40, %84, %77, %72
  %.pre-phi = phi i64 [ %85, %84 ], [ %79, %77 ], [ %73, %72 ], [ %41, %40 ]
  %.1 = phi i32 [ %91, %84 ], [ %83, %77 ], [ %76, %72 ], [ 0, %40 ]
  %.not.i.i.i25 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i25, label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit26, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %33, align 8, !tbaa !6
  %95 = load i64, ptr %32, align 8, !tbaa !6
  %96 = shl i64 %95, 2
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %96) #30
  br label %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit26

_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit26: ; preds = %._crit_edge, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %97

97:                                               ; preds = %26, %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit26
  %.0 = phi i32 [ %.1, %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit26 ], [ 0, %26 ]
  ret i32 %.0

98:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.promoted = load i8, ptr %2, align 1
  br label %4

3:                                                ; preds = %4
  ret i8 %12

4:                                                ; preds = %1, %4
  %.05 = phi i64 [ 0, %1 ], [ %13, %4 ]
  %5 = phi i8 [ %.promoted, %1 ], [ %12, %4 ]
  %6 = trunc nuw nsw i64 %.05 to i32
  %7 = shl nuw nsw i32 1, %6
  %8 = and i32 %7, %0
  %.not = icmp eq i32 %8, 0
  %9 = trunc nuw nsw i64 %.05 to i8
  %10 = shl nuw nsw i8 1, %9
  %11 = select i1 %.not, i8 0, i8 %10
  %12 = or i8 %5, %11
  %13 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %13, 3
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !28
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %3 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 42, ptr nonnull @.str.7)
  %.sroa.01.0.extract.trunc = trunc i64 %4 to i32
  %5 = and i64 %4, 4294967296
  %.not = icmp eq i64 %5, 0
  %.0.i = select i1 %.not, i32 7, i32 %.sroa.01.0.extract.trunc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.promoted.i = load i8, ptr %2, align 1
  br label %6

6:                                                ; preds = %6, %1
  %.05.i = phi i64 [ 0, %1 ], [ %15, %6 ]
  %7 = phi i8 [ %.promoted.i, %1 ], [ %14, %6 ]
  %8 = trunc nuw nsw i64 %.05.i to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, %.0.i
  %.not.i = icmp eq i32 %10, 0
  %11 = trunc nuw nsw i64 %.05.i to i8
  %12 = shl nuw nsw i8 1, %11
  %13 = select i1 %.not.i, i8 0, i8 %12
  %14 = or i8 %13, %7
  %15 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i, label %_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej.exit, label %6, !llvm.loop !28

_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  ret i8 %14
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSetC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0) unnamed_addr #11 align 2 {
  store i8 0, ptr %0, align 1, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSetC2ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #12 align 2 {
  store i8 0, ptr %0, align 1, !tbaa !6
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit
  %.09 = phi ptr [ %13, %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit ], [ %1, %3 ]
  %5 = phi i8 [ %12, %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit ], [ 0, %3 ]
  %6 = load i32, ptr %.09, align 4, !tbaa !21
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw nsw i32 %6 to i8
  %10 = shl nuw nsw i8 1, %9
  %11 = or i8 %5, %10
  store i8 %11, ptr %0, align 1, !tbaa !6
  br label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit: ; preds = %.lr.ph, %8
  %12 = phi i8 [ %5, %.lr.ph ], [ %11, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = shl nuw nsw i8 1, %5
  %7 = load i8, ptr %0, align 1, !tbaa !6
  %8 = or i8 %7, %6
  store i8 %8, ptr %0, align 1, !tbaa !6
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = icmp ult i32 %1, 3
  %4 = load i8, ptr %0, align 1
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = shl nuw nsw i8 1, %5
  %7 = and i8 %4, %6
  %8 = icmp ne i8 %7, 0
  %.0 = select i1 %3, i1 %8, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #15 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !6
  br label %3

3:                                                ; preds = %3, %1
  %.08.i.i = phi i64 [ 0, %1 ], [ %10, %3 ]
  %.067.i.i = phi i32 [ 0, %1 ], [ %.1.i.i, %3 ]
  %4 = trunc nuw nsw i64 %.08.i.i to i32
  %5 = trunc nuw nsw i64 %.08.i.i to i8
  %6 = shl nuw nsw i8 1, %5
  %7 = and i8 %6, %2
  %.not.i.i = icmp eq i8 %7, 0
  %8 = shl nuw nsw i32 1, %4
  %9 = select i1 %.not.i.i, i32 0, i32 %8
  %.1.i.i = or i32 %9, %.067.i.i
  %10 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 3
  br i1 %exitcond.not.i.i, label %_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv.exit, label %3, !llvm.loop !30

_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv.exit: ; preds = %3
  %11 = zext nneg i32 %.1.i.i to i64
  %12 = getelementptr inbounds nuw [8 x %"class.std::basic_string_view"], ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i64 %11
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.2.0.copyload.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #14 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !6
  br label %3

3:                                                ; preds = %3, %1
  %.08.i = phi i64 [ 0, %1 ], [ %10, %3 ]
  %.067.i = phi i32 [ 0, %1 ], [ %.1.i, %3 ]
  %4 = trunc nuw nsw i64 %.08.i to i32
  %5 = trunc nuw nsw i64 %.08.i to i8
  %6 = shl nuw nsw i8 1, %5
  %7 = and i8 %6, %2
  %.not.i = icmp eq i8 %7, 0
  %8 = shl nuw nsw i32 1, %4
  %9 = select i1 %.not.i, i32 0, i32 %8
  %.1.i = or i32 %9, %.067.i
  %10 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %10, 3
  br i1 %exitcond.not.i, label %_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv.exit, label %3, !llvm.loop !30

_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv.exit: ; preds = %3
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Slice") align 8 captures(none) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #16 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !6
  br label %4

4:                                                ; preds = %4, %2
  %.08.i.i.i = phi i64 [ 0, %2 ], [ %11, %4 ]
  %.067.i.i.i = phi i32 [ 0, %2 ], [ %.1.i.i.i, %4 ]
  %5 = trunc nuw nsw i64 %.08.i.i.i to i32
  %6 = trunc nuw nsw i64 %.08.i.i.i to i8
  %7 = shl nuw nsw i8 1, %6
  %8 = and i8 %7, %3
  %.not.i.i.i = icmp eq i8 %8, 0
  %9 = shl nuw nsw i32 1, %5
  %10 = select i1 %.not.i.i.i, i32 0, i32 %9
  %.1.i.i.i = or i32 %10, %.067.i.i.i
  %11 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %11, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv.exit, label %4, !llvm.loop !30

_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv.exit: ; preds = %4
  %12 = zext nneg i32 %.1.i.i.i to i64
  %13 = getelementptr inbounds nuw [8 x %"class.std::basic_string_view"], ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i64 %12
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !32, !alias.scope !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !34
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !34
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %6 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store i64 %0, ptr %5, align 8, !tbaa !23, !alias.scope !39
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !31, !alias.scope !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 44, ptr %7, align 8, !tbaa !6, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #28
  store i64 0, ptr %6, align 8, !tbaa !42, !alias.scope !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !52, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !53, !alias.scope !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 44, ptr %11, align 8, !tbaa !6, !alias.scope !49
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %8, align 8, !tbaa !52, !alias.scope !49
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

14:                                               ; preds = %2
  %15 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %0, ptr nonnull %1, i64 noundef 0)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %8, align 8, !tbaa !52, !alias.scope !49
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i64, ptr %6, align 8, !tbaa !42, !alias.scope !49
  %23 = icmp ugt i64 %22, %0
  br i1 %23, label %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

24:                                               ; preds = %21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %22, i64 noundef %0) #29
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %21
  %25 = ptrtoint ptr %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub nuw i64 %0, %22
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %28)
  store i64 %.sroa.speculated.i.i.i.i, ptr %9, align 8, !tbaa !23, !alias.scope !49
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !31, !alias.scope !49
  %30 = add i64 %22, %16
  %31 = add i64 %30, %.sroa.speculated.i.i.i.i
  %.sroa.0.0.copyload.i.i.i11.pre = load i64, ptr %5, align 8, !tbaa !23, !noalias !54
  %.pre = load i32, ptr %8, align 8, !tbaa !52
  %32 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !57

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %13, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %33 = phi i1 [ %32, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ false, %13 ]
  %.sroa.0.0.copyload.i.i.i11 = phi i64 [ %.sroa.0.0.copyload.i.i.i11.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %0, %13 ]
  %storemerge.i = phi i64 [ %31, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %0, %13 ]
  store i64 %storemerge.i, ptr %6, align 8, !tbaa !42, !alias.scope !49
  %34 = icmp ne i64 %storemerge.i, %.sroa.0.0.copyload.i.i.i11
  %.not3.i23 = select i1 %33, i1 true, i1 %34
  br i1 %.not3.i23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %35 = load i8, ptr %3, align 1
  ret i8 %35

36:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.03.0.copyload = load i64, ptr %9, align 8, !tbaa !23
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %37 = call { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.03.0.copyload, ptr %.sroa.4.0.copyload)
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = ptrtoint ptr %39 to i64
  %42 = ashr i64 %38, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %36
  %44 = and i64 %38, 3
  %scevgep.i.i = getelementptr i8, ptr %39, i64 %44
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %66, %72 ], [ %40, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %73, %72 ], [ %42, %.lr.ph.i.i.i.preheader.i.i ]
  %45 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !6, !noalias !58
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !6, !noalias !58
  %50 = and i8 %49, 8
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %53 = load i8, ptr %52, align 1, !tbaa !6, !noalias !58
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !6, !noalias !58
  %57 = and i8 %56, 8
  %.not9.i.i = icmp eq i8 %57, 0
  br i1 %.not9.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %60 = load i8, ptr %59, align 1, !tbaa !6, !noalias !58
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !6, !noalias !58
  %64 = and i8 %63, 8
  %.not10.i.i = icmp eq i8 %64, 0
  br i1 %.not10.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit34, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %67 = load i8, ptr %66, align 1, !tbaa !6, !noalias !58
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !6, !noalias !58
  %71 = and i8 %70, 8
  %.not11.i.i = icmp eq i8 %71, 0
  br i1 %.not11.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %72

72:                                               ; preds = %65
  %73 = add nsw i64 %.015.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !65

._crit_edge.i.i.i.i.i:                            ; preds = %72, %36
  %.sroa.03.0.i.i.i.i = phi ptr [ %40, %36 ], [ %scevgep.i.i, %72 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %75 = sub i64 %.pre-phi.i.i.i.i.i, %41
  switch i64 %75, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %76
    i64 2, label %83
    i64 1, label %90
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !6, !noalias !58
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !6, !noalias !58
  %82 = and i8 %81, 8
  %.not12.i.i = icmp eq i8 %82, 0
  br i1 %.not12.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %83

83:                                               ; preds = %76, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %77, %76 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !6, !noalias !58
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !6, !noalias !58
  %89 = and i8 %88, 8
  %.not13.i.i = icmp eq i8 %89, 0
  br i1 %.not13.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %90

90:                                               ; preds = %83, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %84, %83 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !6, !noalias !58
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !6, !noalias !58
  %96 = and i8 %95, 8
  %.not14.i.i = icmp eq i8 %96, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %39
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %65
  %97 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit34: ; preds = %58
  %98 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36: ; preds = %51
  %99 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit34, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36, %._crit_edge.i.i.i.i.i, %76, %83, %90
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %76 ], [ %.sroa.03.2.i.i.i.i, %83 ], [ %39, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i, %90 ], [ %97, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %98, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit34 ], [ %99, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36 ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %100 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %101 = sub i64 %100, %41
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %101)
  switch i64 %.sroa.speculated.i.i.i, label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %102 = icmp eq i32 %bcmp.i.i, 0
  br i1 %102, label %105, label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i: ; preds = %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i9.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %39, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %103 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %103, label %105, label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i: ; preds = %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i13.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %104 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %104, label %105, label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

105:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i
  %.sroa.022.0.i.ph = phi i8 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %106 = shl nuw nsw i8 1, %.sroa.022.0.i.ph
  %107 = load i8, ptr %3, align 1, !tbaa !6
  %108 = or i8 %107, %106
  store i8 %108, ptr %3, align 1, !tbaa !6
  br label %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit

_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %105
  %109 = load i32, ptr %8, align 8, !tbaa !52
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit
  store i32 2, ptr %8, align 8, !tbaa !52
  %.pre30 = load i64, ptr %6, align 8
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

112:                                              ; preds = %_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm.exit
  %113 = load ptr, ptr %10, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i = load i64, ptr %113, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %114 = load i64, ptr %6, align 8, !tbaa !42
  %115 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %114)
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %8, align 8, !tbaa !52
  br label %121

121:                                              ; preds = %120, %112
  %122 = load i64, ptr %6, align 8, !tbaa !42
  %123 = icmp ugt i64 %122, %.sroa.0.0.copyload.i.i
  br i1 %123, label %124, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

124:                                              ; preds = %121
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %122, i64 noundef %.sroa.0.0.copyload.i.i) #29
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %121
  %125 = ptrtoint ptr %117 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %122
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %125, %127
  %129 = sub nuw i64 %.sroa.0.0.copyload.i.i, %122
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %129, i64 %128)
  store i64 %.sroa.speculated.i.i, ptr %9, align 8, !tbaa !23
  store ptr %126, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %130 = add i64 %122, %116
  %131 = add i64 %130, %.sroa.speculated.i.i
  store i64 %131, ptr %6, align 8, !tbaa !42
  %.pre29 = load i32, ptr %8, align 8, !tbaa !52
  %132 = icmp ne i32 %.pre29, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !57

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %111, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %133 = phi i64 [ %.pre30, %111 ], [ %131, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %134 = phi i1 [ false, %111 ], [ %132, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %135 = icmp ne i64 %133, %.sroa.0.0.copyload.i.i.i11
  %.not3.i = select i1 %134, i1 true, i1 %135
  br i1 %.not3.i, label %36, label %._crit_edge
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 34, ptr nonnull @.str.8)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.not = icmp eq ptr %6, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br i1 %.not.i.not, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %10

10:                                               ; preds = %4
  %.not.i4 = icmp eq ptr %6, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %.not.i4, label %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit: ; preds = %10
  %11 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !69
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %12

12:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  switch i64 %15, label %19 [
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %20, label %19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i: ; preds = %12
  %bcmp.i9.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %17 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %17, label %20, label %19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i: ; preds = %12
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %18 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %12
  br label %20

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i, %19
  %.sroa.022.0.i = phi i32 [ 0, %19 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i ]
  %.sroa.4.0.i = phi i8 [ 0, %19 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12.i ]
  %21 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

23:                                               ; preds = %20
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %10, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, %4, %20, %23, %1
  %.sroa.010.0 = phi i32 [ undef, %1 ], [ %9, %4 ], [ %.sroa.022.0.i, %20 ], [ %.sroa.022.0.i, %23 ], [ undef, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit ], [ undef, %10 ]
  %.sroa.3.0 = phi i8 [ 0, %1 ], [ 1, %4 ], [ %.sroa.4.0.i, %20 ], [ %.sroa.4.0.i, %23 ], [ 0, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit ], [ 0, %10 ]
  %.sroa.3.0.insert.ext = zext nneg i8 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.010.0.insert.ext = zext i32 %.sroa.010.0 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.010.0.insert.ext
  ret i64 %.sroa.010.0.insert.insert
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33CompressionOptionsFromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%struct.grpc_compression_options) align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @grpc_compression_options_init(ptr noundef %0)
  %3 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 30, ptr nonnull @.str.9)
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.sroa.015.0.extract.trunc = trunc i64 %3 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4, !tbaa !79
  %7 = tail call i32 @llvm.smax.i32(i32 %.sroa.015.0.extract.trunc, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !85
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 34, ptr nonnull @.str.8)
  %12 = and i64 %11, 4294967296
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %18, label %13

13:                                               ; preds = %10
  %.sroa.08.0.extract.trunc = trunc i64 %11 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %14, align 4, !tbaa !86
  %15 = tail call i32 @llvm.smax.i32(i32 %.sroa.08.0.extract.trunc, i32 0)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 4, !tbaa !87
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 42, ptr nonnull @.str.7)
  %20 = and i64 %19, 4294967296
  %.not21 = icmp eq i64 %20, 0
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %18
  %.sroa.05.0.extract.trunc = trunc i64 %19 to i32
  %22 = or i32 %.sroa.05.0.extract.trunc, 1
  store i32 %22, ptr %0, align 4, !tbaa !88
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

declare void @grpc_compression_options_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #20 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ashr i64 %0, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %8 = and i64 %0, -4
  %scevgep = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %35
  %.047.i.i.i = phi i64 [ %37, %35 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %36, %35 ], [ %1, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !6
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %1, %2 ]
  %39 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %39, label %62 [
    i64 3, label %40
    i64 2, label %48
    i64 1, label %56
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !6
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !6
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !6
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !6
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !6
  %61 = and i8 %60, 8
  %.not10 = icmp eq i8 %61, 0
  br i1 %.not10, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25, %40, %48, %56, %62
  %.028.i.i.i = phi ptr [ %3, %62 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %48 ], [ %.2.i.i.i, %56 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %66 = ptrtoint ptr %.028.i.i.i to i64
  %67 = sub i64 %66, %5
  %68 = icmp ugt i64 %67, %0
  br i1 %68, label %69, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

69:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %67, i64 noundef %0) #29
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %70 = sub nuw i64 %0, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %70, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %71, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !23, !noalias !90
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !90
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 8, i64 %9
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i, !prof !27

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 4611686018427387903
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i: ; preds = %2
  %14 = shl nuw nsw i64 %10, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #33
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %.sink1.i
  %17 = load i32, ptr %1, align 4, !tbaa !21
  store i32 %17, ptr %16, align 4, !tbaa !21
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %.012.i
  %20 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %20, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m.exit.i
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit
  %24 = shl i64 %8, 2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %24) #30
  %.pre = load i64, ptr %0, align 8, !tbaa !23
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev.exit: ; preds = %23, %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit
  %25 = phi i64 [ %.pre, %23 ], [ %3, %_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !6
  store i64 %10, ptr %7, align 8, !tbaa !6
  %26 = or i64 %25, 1
  %27 = add i64 %26, 2
  store i64 %27, ptr %0, align 8, !tbaa !23
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compression_internal.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(214) @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i8 0, i64 214, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4, %0
  %.01524.i.i = phi i64 [ 0, %0 ], [ %9, %4 ]
  %.0823.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 128), %0 ], [ %.4.i.i, %4 ]
  br label %10

2:                                                ; preds = %4
  %3 = sub i64 %5, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 128) to i64)
  %.not.i.i = icmp eq i64 %3, 86
  br i1 %.not.i.i, label %__cxx_global_var_init.3.exit, label %39

4:                                                ; preds = %.loopexit.i.i
  %5 = ptrtoint ptr %.4.i.i to i64
  %6 = ptrtoint ptr %.0823.i.i to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw [8 x %"class.std::basic_string_view"], ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 0, i64 %.01524.i.i
  store i64 %7, ptr %8, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0823.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !31
  %9 = add nuw nsw i64 %.01524.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %9, 8
  br i1 %exitcond25.not.i.i, label %2, label %.preheader.i.i, !llvm.loop !94

10:                                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %.01622.i.i = phi i64 [ 0, %.preheader.i.i ], [ %38, %.loopexit.i.i ]
  %.121.i.i = phi ptr [ %.0823.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit.i.i ]
  %11 = trunc nuw nsw i64 %.01622.i.i to i32
  %12 = shl nuw nsw i32 1, %11
  %13 = zext nneg i32 %12 to i64
  %14 = and i64 %.01524.i.i, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit.i.i, label %16

16:                                               ; preds = %10
  %.not19.i.i = icmp eq ptr %.0823.i.i, %.121.i.i
  br i1 %.not19.i.i, label %switch.lookup, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %.121.i.i to i64
  %19 = sub i64 %18, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 128) to i64)
  %20 = icmp eq i64 %19, 86
  br i1 %20, label %21, label %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i

21:                                               ; preds = %17
  tail call void @abort() #32
  unreachable

_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 44, ptr %.121.i.i, align 1, !tbaa !6
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 128) to i64)
  %25 = icmp eq i64 %24, 86
  br i1 %25, label %26, label %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit26.i.i

26:                                               ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i
  tail call void @abort() #32
  unreachable

_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit26.i.i: ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 2
  store i8 32, ptr %22, align 1, !tbaa !6
  br label %switch.lookup

switch.lookup:                                    ; preds = %16, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit26.i.i
  %.2.i.i = phi ptr [ %.0823.i.i, %16 ], [ %27, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit26.i.i ]
  %28 = and i64 %.01622.i.i, 4294967295
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._GLOBAL__sub_I_compression_internal.cc, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  %29 = load i8, ptr %switch.load, align 1, !tbaa !6
  %.not2018.i.i = icmp eq i8 %29, 0
  br i1 %.not2018.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %switch.lookup, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i
  %30 = phi i8 [ %37, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i ], [ %29, %switch.lookup ]
  %.020.i.i = phi ptr [ %36, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i ], [ %switch.load, %switch.lookup ]
  %.319.i.i = phi ptr [ %35, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i ], [ %.2.i.i, %switch.lookup ]
  %31 = ptrtoint ptr %.319.i.i to i64
  %32 = sub i64 %31, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 128) to i64)
  %33 = icmp eq i64 %32, 86
  br i1 %33, label %34, label %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i

34:                                               ; preds = %.lr.ph.i.i
  tail call void @abort() #32
  unreachable

_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.319.i.i, i64 1
  store i8 %30, ptr %.319.i.i, align 1, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %.not20.i.i = icmp eq i8 %37, 0
  br i1 %.not20.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !95

.loopexit.i.i:                                    ; preds = %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i, %switch.lookup, %10
  %.4.i.i = phi ptr [ %.121.i.i, %10 ], [ %.2.i.i, %switch.lookup ], [ %35, %_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc.exit27.i.i ]
  %38 = add nuw nsw i64 %.01622.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %4, label %10, !llvm.loop !96

39:                                               ; preds = %2
  tail call void @abort() #32
  unreachable

__cxx_global_var_init.3.exit:                     ; preds = %2
  %40 = tail call ptr @llvm.invariant.start.p0(i64 216, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4absl12lts_202407229StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!5 = distinct !{!5, !"_ZN4absl12lts_202407229StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS26grpc_compression_algorithm", !7, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv: argument 0"}
!26 = distinct !{!26, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!36 = distinct !{!36, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!37 = distinct !{!37, !38, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!38 = distinct !{!38, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!41 = distinct !{!41, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !16, i64 0, !44, i64 8, !45, i64 16, !46, i64 32, !47, i64 40, !48, i64 41}
!44 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !7, i64 0}
!45 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !15, i64 8}
!46 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !11, i64 0}
!47 = !{!"_ZTSN4absl12lts_202407226ByCharE", !7, i64 0}
!48 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!52 = !{!43, !44, i64 8}
!53 = !{!43, !46, i64 32}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!57 = distinct !{!57, !29}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!60 = distinct !{!60, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!61 = distinct !{!61, !62, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!62 = distinct !{!62, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!63 = distinct !{!63, !64, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!65 = distinct !{!65, !29}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !11, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !11, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN9grpc_core16RefCountedString3RefEv: argument 0"}
!71 = distinct !{!71, !"_ZN9grpc_core16RefCountedString3RefEv"}
!72 = distinct !{!72, !73, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv: argument 0"}
!73 = distinct !{!73, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv"}
!74 = !{!75, !16, i64 8}
!75 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !76, i64 0, !16, i64 8}
!76 = !{!"_ZTSN9grpc_core8RefCountE", !77, i64 0}
!77 = !{!"_ZTSSt6atomicIlE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIlE", !16, i64 0}
!79 = !{!80, !81, i64 4}
!80 = !{!"_ZTS24grpc_compression_options", !81, i64 0, !82, i64 4, !84, i64 12}
!81 = !{!"int", !7, i64 0}
!82 = !{!"_ZTSN24grpc_compression_options38grpc_compression_options_default_levelE", !81, i64 0, !83, i64 4}
!83 = !{!"_ZTS22grpc_compression_level", !7, i64 0}
!84 = !{!"_ZTSN24grpc_compression_options42grpc_compression_options_default_algorithmE", !81, i64 0, !22, i64 4}
!85 = !{!80, !83, i64 8}
!86 = !{!80, !81, i64 12}
!87 = !{!80, !22, i64 16}
!88 = !{!80, !81, i64 0}
!89 = distinct !{!89, !29}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv: argument 0"}
!92 = distinct !{!92, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv"}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
