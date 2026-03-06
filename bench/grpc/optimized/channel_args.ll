; ModuleID = 'bench/grpc/original/channel_args.ll'
source_filename = "bench/grpc/original/channel_args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.39" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::ChannelArgs::Value" = type { %"class.grpc_core::ChannelArgs::Pointer" }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_arg, std::allocator<grpc_arg>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_arg, std::allocator<grpc_arg>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_arg, std::allocator<grpc_arg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_arg, std::allocator<grpc_arg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.2" }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%class.anon.6 = type { ptr, ptr }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [7 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload.base.36", [7 x i8] }
%"struct.std::_Optional_payload.base.36" = type { %"struct.std::_Optional_payload_base.base.35" }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.anon.55 = type { ptr, ptr, ptr }
%class.anon.56 = type { ptr }
%class.anon.57 = type { ptr }
%class.anon.58 = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.87", %"class.absl::lts_20240722::Span.87", %"class.absl::lts_20240722::Span.87" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.87" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::tuple.91" = type { i8 }
%"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::Iterator" = type { %"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::IteratorStack" }
%"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::IteratorStack" = type { i64, [32 x ptr] }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_ = comdat any

$_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_ = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_ = comdat any

$_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEEiRKSt4pairIT_T0_ES9_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateLeftRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11RotateRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateRightLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE10RotateLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_ = comdat any

$_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE = comdat any

$_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupIS1_EEPKS3_RKT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core11ChannelArgs5Value11int_vtable_E = constant %struct.grpc_arg_pointer_vtable { ptr @"_ZN9grpc_core11ChannelArgs5Value3$_08__invokeEPv", ptr @"_ZN9grpc_core11ChannelArgs5Value3$_18__invokeEPv", ptr @"_ZN9grpc_core11ChannelArgs5Value3$_28__invokeEPvS3_" }, align 8
@_ZN9grpc_core11ChannelArgs5Value14string_vtable_E = constant %struct.grpc_arg_pointer_vtable { ptr @"_ZN9grpc_core11ChannelArgs5Value3$_38__invokeEPv", ptr @"_ZN9grpc_core11ChannelArgs5Value3$_48__invokeEPv", ptr @"_ZN9grpc_core11ChannelArgs5Value3$_58__invokeEPvS3_" }, align 8
@_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_08__invokeEPv", ptr @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_18__invokeEPv", ptr @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_28__invokeEPvS3_" }, align 8
@.str = private unnamed_addr constant [19 x i8] c"grpc.minimal_stack\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"return ChannelArgs()\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/channel_args.cc\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c" ignored: it must be an integer\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c" treated as bool but set to \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" (assuming true)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"dst_idx == dst->num_args\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c" ignored: it must be >= \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" ignored: it must be <= \00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c" ignored: it must be an string\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"grpc.primary_user_agent\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"grpc.secondary_user_agent\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Channel argument '\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"' should be a string\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"grpc.internal.\00", align 1
@_ZN12_GLOBAL__N_19g_mutatorE = internal unnamed_addr global ptr null, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"return 0\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_args.cc, ptr null }]

@_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core11ChannelArgs7PointerC2EPvPK23grpc_arg_pointer_vtable
@_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core11ChannelArgs7PointerC2ERKS1_
@_ZN9grpc_core11ChannelArgs7PointerC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core11ChannelArgs7PointerC2EOS1_
@_ZN9grpc_core11ChannelArgsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11ChannelArgsC2Ev
@_ZN9grpc_core11ChannelArgsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11ChannelArgsD2Ev
@_ZN9grpc_core11ChannelArgsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core11ChannelArgsC2ERKS0_
@_ZN9grpc_core11ChannelArgsC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core11ChannelArgsC2EOS0_
@_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core11ChannelArgsC2ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN9grpc_core11ChannelArgs5Value3$_08__invokeEPv"(ptr noundef readnone returned captures(ret: address, provenance) %0) #3 align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core11ChannelArgs5Value3$_18__invokeEPv"(ptr readnone captures(none) %0) #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZN9grpc_core11ChannelArgs5Value3$_28__invokeEPvS3_"(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN9grpc_core11ChannelArgs5Value3$_38__invokeEPv"(ptr noundef returned captures(ret: address, provenance) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core11ChannelArgs5Value3$_48__invokeEPv"(ptr noundef %0) #5 align 2 {
  %2 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZNK9grpc_core11ChannelArgs5Value3$_4clEPv.exit"

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZNK9grpc_core11ChannelArgs5Value3$_4clEPv.exit"

"_ZNK9grpc_core11ChannelArgs5Value3$_4clEPv.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZN9grpc_core11ChannelArgs5Value3$_58__invokeEPvS3_"(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i32 @memcmp(ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %8, i64 noundef %.sroa.speculated.i.i.i) #38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %"_ZNK9grpc_core11ChannelArgs5Value3$_5clEPvS3_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %2
  %12 = sub i64 %4, %6
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %12, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %"_ZNK9grpc_core11ChannelArgs5Value3$_5clEPvS3_.exit"

"_ZNK9grpc_core11ChannelArgs5Value3$_5clEPvS3_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core11ChannelArgs7PointerC2EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %4 = icmp eq ptr %2, null
  %spec.select = select i1 %4, ptr @_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable, ptr %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelArgs7PointerC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call noundef ptr %5(ptr noundef %6)
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core11ChannelArgs7PointerC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !14
  store ptr @_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable, ptr %5, align 8, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_08__invokeEPv"(ptr noundef readnone returned captures(ret: address, provenance) %0) #3 align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_18__invokeEPv"(ptr readnone captures(none) %0) #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_28__invokeEPvS3_"(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #3 align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i = zext i1 %4 to i32
  %.0.i.i = select i1 %3, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core11ChannelArgsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11ChannelArgsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, !prof !24

6:                                                ; preds = %3
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core11ChannelArgsC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit: ; preds = %2, %4
  %6 = phi ptr [ %.pre.i.i, %4 ], [ null, %2 ]
  store ptr %6, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %.pre.i.i, %4 ], [ null, %2 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %7, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit, label %9

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit, !prof !24

12:                                               ; preds = %9
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit: ; preds = %6, %9, %12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core11ChannelArgsC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %3, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit, !prof !24

8:                                                ; preds = %5
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit: ; preds = %2, %5, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !29, !noalias !26
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !30, !noalias !26
  br label %5

5:                                                ; preds = %tailrecurse.backedge.i, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %20, %tailrecurse.backedge.i ]
  %.tr2226.i = phi ptr [ %0, %.lr.ph.i ], [ %19, %tailrecurse.backedge.i ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32, !noalias !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !6, !noalias !26
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %10, %5
  %.sroa.0.0.i.i.i = phi i64 [ %13, %10 ], [ 0, %5 ]
  %.sroa.3.0.i.i.i = phi ptr [ %11, %10 ], [ null, %5 ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i, ptr noundef %.sroa.22.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i.i) #38, !noalias !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %17 = sub i64 %.sroa.0.0.i.i.i, %.sroa.01.0.copyload.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %18 = icmp sgt i32 %.0.i.i.i.i, 0
  br i1 %18, label %tailrecurse.backedge.i, label %22

tailrecurse.backedge.i:                           ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %.sink.i = phi i64 [ 40, %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 32, %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.i
  %20 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %5

22:                                               ; preds = %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  br i1 %9, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i12.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !6, !noalias !26
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i12.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i12.i: ; preds = %23, %22
  %.sroa.0.0.i.i13.i = phi i64 [ %26, %23 ], [ 0, %22 ]
  %.sroa.3.0.i.i14.i = phi ptr [ %24, %23 ], [ null, %22 ]
  %.sroa.speculated.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.i.i13.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i15.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i12.i
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i14.i, ptr noundef %.sroa.22.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i15.i) #38, !noalias !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i12.i
  %30 = sub i64 %.sroa.0.0.i.i13.i, %.sroa.01.0.copyload.i
  %spec.select7.i.i.i.i19.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i20.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i, i64 2147483647)
  %.0.i4.i.i.i21.i = trunc nsw i64 %.08.i.i.i.i20.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16.i
  %.0.i.i.i17.i = phi i32 [ %.0.i4.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i ], [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16.i ]
  %31 = icmp slt i32 %.0.i.i.i17.i, 0
  br i1 %31, label %tailrecurse.backedge.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit: ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %32 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !26
  %.pre.i.i = load ptr, ptr %.tr2226.i, align 8, !tbaa !21, !noalias !26
  %.not = icmp eq ptr %.pre.i.i, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %33

33:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %35 = atomicrmw sub ptr %.pre.i.i, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

37:                                               ; preds = %33
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %tailrecurse.backedge.i, %2, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit, %33, %37
  %38 = phi ptr [ %34, %33 ], [ %34, %37 ], [ null, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit ], [ null, %2 ], [ null, %tailrecurse.backedge.i ]
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgsltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = tail call noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgseqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = tail call noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgsneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = tail call noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 18, ptr nonnull @.str)
  %.0.in.i2 = tail call i16 @llvm.umax.i16(i16 %2, i16 256)
  %.0.i = trunc i16 %.0.in.i2 to i1
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i16 0, 258) i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.not = icmp eq ptr %13, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  br i1 %.not.i.not, label %22, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 265) #40
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr %2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 31, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

20:                                               ; preds = %19, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

22:                                               ; preds = %11
  switch i32 %16, label %24 [
    i32 0, label %32
    i32 1, label %23
  ]

23:                                               ; preds = %22
  br label %32

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 274) #40
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1, ptr %2)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 28, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 4, !tbaa !35
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

29:                                               ; preds = %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %29, %20
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %22, %3
  %.sroa.4.0 = phi i16 [ 0, %3 ], [ 257, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit ], [ 257, %23 ], [ 256, %22 ]
  ret i16 %.sroa.4.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core11ChannelArgsC2ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #10 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly byval(%struct.grpc_arg) align 8 captures(none) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %6 = load i32, ptr %2, align 8, !tbaa !37
  switch i32 %6, label %71 [
    i32 1, label %7
    i32 0, label %34
    i32 2, label %42
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %14, ptr noundef nonnull @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E), !noalias !42
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %10, ptr nonnull %9, ptr noundef nonnull %4)
          to label %15 unwind label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18, !noalias !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !42
  invoke void %19(ptr noundef %20)
          to label %_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi.exit unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #39
  unreachable

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18, !noalias !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !42
  invoke void %29(ptr noundef %30)
          to label %common.resume unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #39
  unreachable

common.resume:                                    ; preds = %61, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #38
  br i1 %.not, label %41, label %40

40:                                               ; preds = %34
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %39, ptr nonnull %38, ptr noundef nonnull %36)
  br label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit

41:                                               ; preds = %34
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %39, ptr nonnull %38, ptr noundef nonnull @.str.1)
  br label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %46, align 8, !tbaa !41
  %51 = tail call noundef ptr %49(ptr noundef %50)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %51, ptr noundef nonnull %48)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %45, ptr nonnull %44, ptr noundef nonnull %5)
          to label %52 unwind label %61

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %56(ptr noundef %57)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #39
  unreachable

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %66(ptr noundef %67)
          to label %common.resume unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #39
  unreachable

71:                                               ; preds = %3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 141) #42
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit:      ; preds = %52, %41, %40, %_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, i32 noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = sext i32 %4 to i64
  %8 = inttoptr i64 %7 to ptr
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, ptr noundef nonnull @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %6)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %13(ptr noundef %14)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %23(ptr noundef %24)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit5 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit5:       ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %4, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #42
  unreachable

10:                                               ; preds = %5
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !29
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %14, ptr %8, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %4, align 1, !tbaa !41
  store i8 %17, ptr %15, align 1, !tbaa !41
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %7)
          to label %24 unwind label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !41
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %6)
          to label %8 unwind label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %12(ptr noundef %13)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void %20(ptr noundef %21)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #39
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit:      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void %30(ptr noundef %31)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4:       ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void %38(ptr noundef %39)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit5 unwind label %40

40:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #39
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit5:     ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ChannelArgs", align 8
  tail call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.09
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %8)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %10, ptr %0, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, !prof !24

15:                                               ; preds = %12
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit

_ZN9grpc_core11ChannelArgsaSEOS0_.exit:           ; preds = %9, %12, %15
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = add nuw i64 %.09, 1
  %17 = load i64, ptr %1, align 8, !tbaa !51
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %6, label %.loopexit, !llvm.loop !54

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  resume { ptr, i32 } %20

.loopexit:                                        ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core11ChannelArgs5Value8MakeCArgEPKc(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_arg) align 8 captures(none) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 1, ptr %0, align 8, !tbaa !37, !alias.scope !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !40, !alias.scope !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8, !tbaa !41, !alias.scope !56
  br label %24

13:                                               ; preds = %3
  %14 = icmp eq ptr %5, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %14, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %0, align 8, !tbaa !37, !alias.scope !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !40, !alias.scope !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !41, !alias.scope !59
  br label %24

20:                                               ; preds = %13
  store i32 2, ptr %0, align 8, !tbaa !37, !alias.scope !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !40, !alias.scope !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %22, align 8, !tbaa !41, !alias.scope !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !41, !alias.scope !62
  br label %24

24:                                               ; preds = %20, %16, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_arg) align 8 captures(none) initializes((0, 4), (8, 20)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  store i32 1, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z30grpc_channel_arg_string_createPcS_(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_arg) align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  store i32 0, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_arg) align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  store i32 2, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !65
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_3ToCEvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef readonly %.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_3ToCEvE3$_0EEvOT_.exit" unwind label %20

"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_3ToCEvE3$_0EEvOT_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = invoke noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef readonly %5, i64 noundef %11)
          to label %_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm.exit unwind label %22

_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm.exit: ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_3ToCEvE3$_0EEvOT_.exit"
  store ptr %12, ptr %0, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #43
  br label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit

_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit:          ; preds = %_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_3ToCEvE3$_0EEvOT_.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit5, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #43
  br label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit5

_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit5:         ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.grpc_core::AVL", align 8
  %8 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %9 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %10, align 8
  %11 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread14, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread14

_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit:   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = call noundef i32 %22(ptr noundef %13, ptr noundef %16)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread14

_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread: ; preds = %12, %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread14: ; preds = %18, %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit, %5
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !29
  %.sroa.2.0.copyload = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.2") align 8 dereferenceable(8) %8, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::AVL") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %25 unwind label %48

25:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread14
  invoke void @_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %26 unwind label %50

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, !prof !24

31:                                               ; preds = %28
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit: ; preds = %26, %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void %35(ptr noundef %36)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %41

41:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %42 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

44:                                               ; preds = %41
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #39
  unreachable

48:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i10, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11, label %53

53:                                               ; preds = %50
  %54 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11, !prof !24

56:                                               ; preds = %53
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11: ; preds = %56, %53, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ], [ %51, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void %60(ptr noundef %61)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit12 unwind label %62

62:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit12:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit11
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  resume { ptr, i32 } %.pn

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %44, %41, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::AVL") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %6 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit unwind label %26

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void %13(ptr noundef %14)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %19

19:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %20 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %19, %22
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void %31(ptr noundef %32)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit2 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit2:       ; preds = %26
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #38
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

6:                                                ; preds = %3
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, i64 %4, ptr readonly captures(address_is_null) %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %5, null
  %11 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %12

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #42
  unreachable

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8, !tbaa !29
  %13 = icmp ugt i64 %4, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %15, ptr %9, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %12 ]
  switch i64 %4, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %5, align 1, !tbaa !41
  store i8 %18, ptr %16, align 1, !tbaa !41
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 %4, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %8)
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %9, align 8, !tbaa !41
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !41
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !48
  %18 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %18, ptr %9, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %9, %13 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8, !tbaa !48
  store i64 0, ptr %21, align 8, !tbaa !50
  store i8 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.2") align 8 %6, i64 %20, ptr %19)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr null, ptr %6, align 8, !tbaa !73
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23, ptr noundef nonnull @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E)
          to label %24 unwind label %33

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %35, label %26

26:                                               ; preds = %24
  %27 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %35 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #39
  unreachable

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

35:                                               ; preds = %29, %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %7)
          to label %36 unwind label %51

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void %40(ptr noundef %41)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !48
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %47 = load i64, ptr %9, align 8, !tbaa !41
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void %56(ptr noundef %57)
          to label %.body unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #39
  unreachable

.body:                                            ; preds = %51, %49, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %50, %49 ], [ %52, %51 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %63 = load i64, ptr %9, align 8, !tbaa !41
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.grpc_core::AVL", align 8
  store i64 %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit

11:                                               ; preds = %4
  call void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, !prof !24

17:                                               ; preds = %14
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i2, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit3, label %21

21:                                               ; preds = %18
  %22 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit3, !prof !24

24:                                               ; preds = %21
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit3

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit3: ; preds = %18, %21, %24
  resume { ptr, i32 } %19

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit: ; preds = %17, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2, ptr %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.grpc_core::AVL", align 8
  %7 = alloca %class.anon.6, align 8
  %8 = alloca %"class.grpc_core::AVL", align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit, label %11

11:                                               ; preds = %4
  %12 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit: ; preds = %4, %11
  %.val = phi ptr [ %.pre.i.i, %11 ], [ null, %4 ]
  store ptr %.val, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !76
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvOT_.exit" unwind label %26

"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvOT_.exit": ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %6, align 8, !tbaa !21
  invoke void @_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
          to label %15 unwind label %28

15:                                               ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvOT_.exit"
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, !prof !24

20:                                               ; preds = %17
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit: ; preds = %15, %17, %20
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i5, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit6, label %22

22:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit
  %23 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit6, !prof !24

25:                                               ; preds = %22
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit6

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit6: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit, %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

26:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8

28:                                               ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvOT_.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i7, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8, label %31

31:                                               ; preds = %28
  %32 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8, !prof !24

34:                                               ; preds = %31
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8: ; preds = %34, %31, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %31 ], [ %29, %34 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i9, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit10, label %36

36:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8
  %37 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit10, !prof !24

39:                                               ; preds = %36
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit10

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit10: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit8, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 4294967295
  %14 = or disjoint i64 %13, 4294967296
  %.sroa.0.0.insert.insert.i = select i1 %.not.i, i64 %14, i64 0
  br label %15

15:                                               ; preds = %3, %8
  %.sroa.0.0.insert.insert = phi i64 [ %.sroa.0.0.insert.insert.i, %8 ], [ 0, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.not = icmp eq ptr %9, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  br i1 %.not.i.i.not, label %12, label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

12:                                               ; preds = %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %13 = trunc i64 %11 to i32
  switch i32 %13, label %14 [
    i32 2147483647, label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
    i32 -2147483648, label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.fold.split
  ]

14:                                               ; preds = %12
  %sext = shl i64 %11, 32
  %15 = ashr exact i64 %sext, 32
  br label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.fold.split: ; preds = %12
  br label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %12, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.fold.split, %3, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit, %14
  %.sroa.08.0 = phi i64 [ undef, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 9223372036854775807, %12 ], [ %15, %14 ], [ undef, %3 ], [ -9223372036854775808, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.fold.split ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 1, %12 ], [ 1, %14 ], [ 0, %3 ], [ 1, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.fold.split ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.21") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit.sink.split, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !78
  %.not.i = icmp eq ptr %11, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %.not.i, label %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit.sink.split

_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit: ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !78
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !81
  %14 = icmp eq ptr %12, null
  br i1 %14, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit.sink.split, label %15

15:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !6
  store i64 %18, ptr %0, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %19, align 8, !tbaa !84
  %20 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

22:                                               ; preds = %15
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit.sink.split: ; preds = %9, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8, !tbaa !84
  br label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit.sink.split, %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16RefCountedString5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN9grpc_core16RefCountedString5UnrefEv.exit

6:                                                ; preds = %3
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core16RefCountedString5UnrefEv.exit unwind label %7

_ZN9grpc_core16RefCountedString5UnrefEv.exit:     ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  store i64 %2, ptr %6, align 8, !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !noalias !87
  %9 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !90
  %.not.i.i = icmp eq ptr %13, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %.not.i.i, label %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i, label %27

_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i: ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !90
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !93
  %16 = icmp eq ptr %14, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !6, !noalias !87
  %21 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8, !noalias !87
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %29 unwind label %24, !noalias !87

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #39, !noalias !87
  unreachable

27:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i, %11, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %28, align 8, !tbaa !96
  br label %54

29:                                               ; preds = %17, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !29
  %31 = icmp ugt i64 %20, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %32, ptr %7, align 8, !tbaa !48
  %33 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %33, ptr %30, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %29
  %34 = phi ptr [ %32, %.noexc.i.i.i ], [ %30, %29 ]
  switch i64 %20, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %18, align 1, !tbaa !41
  store i8 %36, ptr %34, align 1, !tbaa !41
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %7, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !46
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %38
  %47 = load i64, ptr %40, align 8, !tbaa !50
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %38
  store ptr %44, ptr %0, align 8, !tbaa !48
  %50 = load i64, ptr %30, align 8, !tbaa !41
  store i64 %50, ptr %43, align 8, !tbaa !41
  %.pre = load i64, ptr %40, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %53, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %12 = icmp eq ptr %10, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  %13 = or i1 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %15, %14 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core11ChannelArgs5Value8ToStringERNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %139

13:                                               ; preds = %2
  %14 = icmp eq ptr %7, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  br i1 %14, label %15, label %101

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %18 = tail call i64 @llvm.abs.i64(i64 %17, i1 false)
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %31
  %.02229.i.i = phi i64 [ %32, %31 ], [ %18, %15 ]
  %.02328.i.i = phi i32 [ %33, %31 ], [ 1, %15 ]
  %20 = icmp ult i64 %.02229.i.i, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ult i64 %.02229.i.i, 1000
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

27:                                               ; preds = %23
  %28 = icmp ult i64 %.02229.i.i, 10000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

31:                                               ; preds = %27
  %32 = udiv i64 %.02229.i.i, 10000
  %33 = add i32 %.02328.i.i, 4
  %34 = icmp ult i64 %.02229.i.i, 100000
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %31, %29, %25, %21, %15
  %.0.i.i = phi i32 [ %30, %29 ], [ %22, %21 ], [ %26, %25 ], [ 1, %15 ], [ %33, %31 ]
  %.lobit.i = lshr i64 %17, 63
  %35 = trunc nuw nsw i64 %.lobit.i to i32
  %36 = add i32 %.0.i.i, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !46, !alias.scope !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i8 noundef signext 45)
  %39 = load ptr, ptr %4, align 8, !tbaa !48, !alias.scope !98
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.lobit.i
  %41 = icmp ugt i64 %18, 99
  br i1 %41, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %42 = add i32 %.0.i.i, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %45, %.lr.ph.i15.i ], [ %18, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %55, %.lr.ph.i15.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = urem i64 %.020.i.i, 100
  %44 = shl nuw nsw i64 %43, 1
  %45 = udiv i64 %.020.i.i, 100
  %46 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !41, !noalias !98
  %49 = zext i32 %.01819.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !41
  %51 = load i8, ptr %46, align 2, !tbaa !41, !noalias !98
  %52 = add i32 %.01819.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !41
  %55 = add i32 %.01819.i.i, -2
  %56 = icmp ugt i64 %.020.i.i, 9999
  br i1 %56, label %.lr.ph.i15.i, label %._crit_edge.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %18, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %45, %.lr.ph.i15.i ]
  %57 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %57, label %58, label %65

58:                                               ; preds = %._crit_edge.i.i
  %59 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !41, !noalias !98
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !41
  %64 = load i8, ptr %60, align 2, !tbaa !41, !noalias !98
  br label %_ZNSt7__cxx119to_stringEl.exit

65:                                               ; preds = %._crit_edge.i.i
  %66 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %67 = or disjoint i8 %66, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %58, %65
  %storemerge.i.i = phi i8 [ %67, %65 ], [ %64, %58 ]
  store i8 %storemerge.i.i, ptr %40, align 1, !tbaa !41
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %70, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %4, align 8, !tbaa !48
  %72 = icmp eq ptr %71, %38
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %77, i1 false)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %71, ptr %69, align 8, !tbaa !48
  %78 = load i64, ptr %38, align 8, !tbaa !41
  store i64 %78, ptr %70, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %73
  %80 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %75, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %80, ptr %82, align 8, !tbaa !50
  store ptr %38, ptr %4, align 8, !tbaa !48
  store i64 0, ptr %81, align 8, !tbaa !50
  store i8 0, ptr %38, align 8, !tbaa !41
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %1) #38
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !103
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %4, align 8, !tbaa !48
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %89 = load i64, ptr %38, align 8, !tbaa !41
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %86, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %139

95:                                               ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !48
  %98 = icmp eq ptr %97, %38
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %95
  %99 = load i64, ptr %38, align 8, !tbaa !41
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

101:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store ptr %102, ptr %3, align 8, !tbaa !41, !noalias !110
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %103, align 8, !tbaa !113, !noalias !110
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.7, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  %104 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %.noexc18 unwind label %132

.noexc18:                                         ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %106, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %5, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15

110:                                              ; preds = %.noexc18
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15: ; preds = %.noexc18
  store ptr %107, ptr %105, align 8, !tbaa !48
  %115 = load i64, ptr %108, align 8, !tbaa !41
  store i64 %115, ptr %106, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i17 = load i64, ptr %.phi.trans.insert.i.i.i16, align 8, !tbaa !50
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15, %110
  %117 = phi i64 [ %.pre.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15 ], [ %112, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %117, ptr %119, align 8, !tbaa !50
  store ptr %108, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %118, align 8, !tbaa !50
  store i8 0, ptr %108, align 8, !tbaa !41
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %1) #38
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !103
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %5, align 8, !tbaa !48
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %116
  %126 = load i64, ptr %108, align 8, !tbaa !41
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %123, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %139

132:                                              ; preds = %101
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !41
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.pn30.in = phi ptr [ %12, %9 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.pn28 = phi ptr [ %11, %9 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.pn30 = load i64, ptr %.pn30.in, align 8, !tbaa !29
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } poison, i64 %.pn30, 0
  %.pn8 = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.pn28, 1
  ret { i64, ptr } %.pn8

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn = phi { ptr, i32 } [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i:
  %2 = alloca %"class.std::vector.50", align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !109
  store ptr %3, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #44
          to label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit unwind label %83

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 1, ptr %10, align 8, !tbaa !29
  %.sroa.636.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.8, ptr %.sroa.636.0..sroa_idx37, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !117
  store ptr %11, ptr %8, align 8, !tbaa !119
  store ptr %11, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !126
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_8ToStringB5cxx11EvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef readonly %.val, ptr noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_8ToStringB5cxx11EvE3$_0EEvOT_.exit" unwind label %85

"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_8ToStringB5cxx11EvE3$_0EEvOT_.exit": ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !119
  %15 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i.i8 = icmp eq ptr %14, %15
  br i1 %.not.i.i8, label %18, label %16

16:                                               ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_8ToStringB5cxx11EvE3$_0EEvOT_.exit"
  store i64 1, ptr %14, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.9, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !119
  %.pre = load ptr, ptr %2, align 8, !tbaa !74, !noalias !128
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit23

18:                                               ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_8ToStringB5cxx11EvE3$_0EEvOT_.exit"
  %19 = load ptr, ptr %2, align 8, !tbaa !117
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i9

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i10, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i11 = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11)
  %30 = shl nuw nsw i64 %29, 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #44
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store i64 1, ptr %32, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.9, ptr %.sroa.6.0..sroa_idx32, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %19, %14
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i13 ], [ %31, %.noexc22 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i13 ], [ %19, %.noexc22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !133, !alias.scope !134
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i.i16 = icmp eq ptr %33, %14
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !138

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %.noexc22
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %31, %.noexc22 ], [ %34, %.lr.ph.i.i.i.i.i.i13 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 16
  %.not.i23.i.i.i19 = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i19, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i20, label %36

36:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #43
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i20: ; preds = %36, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i17
  store ptr %31, ptr %2, align 8, !tbaa !117
  store ptr %35, ptr %8, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %9, align 8, !tbaa !120
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit23

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit23: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i20, %16
  %38 = phi ptr [ %35, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i20 ], [ %17, %16 ]
  %39 = phi ptr [ %31, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i20 ], [ %.pre, %16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !46, !alias.scope !147
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !50, !alias.scope !147
  store i8 0, ptr %40, align 8, !tbaa !41, !alias.scope !147
  %.not41.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not41.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit23
  %43 = load i64, ptr %39, align 8, !tbaa !148, !noalias !150
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not4244.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %42
  %.025.lcssa.i.i.i.i = phi i64 [ %43, %42 ], [ %47, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i24 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i24, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %49

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %45 = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %44, %42 ]
  %.02545.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i ], [ %43, %42 ]
  %46 = load i64, ptr %45, align 8, !tbaa !148, !noalias !150
  %47 = add i64 %46, %.02545.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not42.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

49:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %56

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %49
  %50 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !147
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !152, !noalias !150
  %53 = load i64, ptr %39, align 8, !tbaa !148, !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %52, i64 %53, i1 false)
  br i1 %.not4244.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %.lr.ph49.preheader.i.i.i.i

.lr.ph49.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %54 = load i64, ptr %39, align 8, !tbaa !148, !noalias !150
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  br label %.lr.ph49.i.i.i.i

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !147
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %40, align 8, !tbaa !41, !alias.scope !147
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #43
  br label %.body

.lr.ph49.i.i.i.i:                                 ; preds = %.lr.ph49.i.i.i.i, %.lr.ph49.preheader.i.i.i.i
  %62 = phi ptr [ %68, %.lr.ph49.i.i.i.i ], [ %44, %.lr.ph49.preheader.i.i.i.i ]
  %.048.i.i.i.i = phi ptr [ %67, %.lr.ph49.i.i.i.i ], [ %55, %.lr.ph49.preheader.i.i.i.i ]
  %.sroa.0.047.i.i.i.i = phi ptr [ %62, %.lr.ph49.i.i.i.i ], [ %39, %.lr.ph49.preheader.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !152, !noalias !150
  %65 = load i64, ptr %62, align 8, !tbaa !148, !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048.i.i.i.i, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %62, align 8, !tbaa !148, !noalias !150
  %67 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.not43.i.i.i.i = icmp eq ptr %68, %38
  br i1 %.not43.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %.lr.ph49.i.i.i.i, !llvm.loop !153

_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit: ; preds = %.lr.ph49.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i, %._crit_edge.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %3, align 8, !tbaa !115
  %.not8.i.i = icmp eq ptr %69, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %70, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %69, %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !41
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #43
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #43
  %.not.i.i26 = icmp eq ptr %70, %3
  br i1 %.not.i.i26, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %79 = load ptr, ptr %9, align 8, !tbaa !120
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #43
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

83:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

87:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i9, %24
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit29, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !120
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #43
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit29

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit29: ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #43
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #43
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !154

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.56, align 8
  %5 = alloca %class.anon.57, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  br label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit5

12:                                               ; preds = %9
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit5: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %.not = icmp ugt i64 %14, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !161
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  br label %21

18:                                               ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit5
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !161
  %.val3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %.val3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_9UnionWithES2_E3$_1EEvOT_.exit" unwind label %19

"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_9UnionWithES2_E3$_1EEvOT_.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  resume { ptr, i32 } %20

21:                                               ; preds = %"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE7ForEachIZNKS2_9UnionWithES2_E3$_1EEvOT_.exit", %17, %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %class.anon.58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !161
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %3 = load i64, ptr %1, align 8, !tbaa !51
  %.not17.i.i = icmp eq i64 %3, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %19, %.lr.ph.i.i
  %.016.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %24, %19 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.016.i.i
  %8 = load i32, ptr %7, align 8, !tbaa !37
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @gpr_free(ptr noundef %11)
  br label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.016.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  tail call void @gpr_free(ptr noundef %23)
  %24 = add nuw i64 %.016.i.i, 1
  %25 = load i64, ptr %1, align 8, !tbaa !51
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %5, label %._crit_edge.i.i, !llvm.loop !163

._crit_edge.i.i:                                  ; preds = %19, %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  tail call void @gpr_free(ptr noundef %28)
  tail call void @gpr_free(ptr noundef nonnull %1)
  br label %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit

_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit: ; preds = %2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !41
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !41
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %5
  %7 = load i64, ptr %0, align 8, !tbaa !51
  %.not90 = icmp eq i64 %7, 0
  br i1 %.not90, label %.loopexit74, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.loopexit74, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.loopexit72
  %.04676 = phi i64 [ 0, %.lr.ph.split ], [ %22, %.loopexit72 ]
  %.14875 = phi i64 [ 0, %.lr.ph.split ], [ %21, %.loopexit72 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.04676
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %15

13:                                               ; preds = %15
  %14 = add nuw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit.thread.loopexit, label %15, !llvm.loop !164

15:                                               ; preds = %13, %.lr.ph.i
  %.0710.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0710.i
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %17) #45
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit72, label %13

_ZL17should_remove_argPK8grpc_argPPKcm.exit.thread.loopexit: ; preds = %13
  %20 = add i64 %.14875, 1
  br label %.loopexit72

.loopexit72:                                      ; preds = %15, %_ZL17should_remove_argPK8grpc_argPPKcm.exit.thread.loopexit
  %21 = phi i64 [ %20, %_ZL17should_remove_argPK8grpc_argPPKcm.exit.thread.loopexit ], [ %.14875, %15 ]
  %22 = add nuw i64 %.04676, 1
  %exitcond.not = icmp eq i64 %22, %7
  br i1 %exitcond.not, label %.loopexit74, label %.lr.ph.i, !llvm.loop !165

.loopexit74:                                      ; preds = %.loopexit72, %.lr.ph, %.preheader73, %5
  %.047 = phi i64 [ 0, %5 ], [ 0, %.preheader73 ], [ %7, %.lr.ph ], [ %21, %.loopexit72 ]
  %23 = tail call ptr @gpr_malloc(i64 noundef 16)
  %24 = add i64 %.047, %4
  store i64 %24, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.loopexit74
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %.critedge

28:                                               ; preds = %.loopexit74
  %29 = shl i64 %24, 5
  %30 = tail call ptr @gpr_malloc(i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !53
  br i1 %.not, label %.loopexit71, label %.preheader

.preheader:                                       ; preds = %28
  %32 = load i64, ptr %0, align 8, !tbaa !51
  %.not91 = icmp eq i64 %32, 0
  br i1 %.not91, label %.loopexit71, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i54 = icmp eq i64 %2, 0
  br label %34

34:                                               ; preds = %.lr.ph82, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59
  %35 = phi i64 [ %32, %.lr.ph82 ], [ %63, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59 ]
  %.04381 = phi i64 [ 0, %.lr.ph82 ], [ %64, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59 ]
  %.180 = phi i64 [ 0, %.lr.ph82 ], [ %.2, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59 ]
  %.sroa.567.079 = phi ptr [ undef, %.lr.ph82 ], [ %.sroa.567.1, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59 ]
  %.sroa.968.078 = phi ptr [ undef, %.lr.ph82 ], [ %.sroa.968.1, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.04381
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br i1 %.not.i54, label %.loopexit, label %.lr.ph.i55

38:                                               ; preds = %.lr.ph.i55
  %39 = add nuw i64 %.0710.i56, 1
  %exitcond.not.i57 = icmp eq i64 %39, %2
  br i1 %exitcond.not.i57, label %.loopexit, label %.lr.ph.i55, !llvm.loop !164

.lr.ph.i55:                                       ; preds = %34, %38
  %.0710.i56 = phi i64 [ %39, %38 ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0710.i56
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %41) #45
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit59, label %38

.loopexit:                                        ; preds = %38, %34
  %44 = load i32, ptr %37, align 8, !tbaa !37, !noalias !166
  %45 = tail call ptr @gpr_strdup(ptr noundef %.pre), !noalias !166
  switch i32 %44, label %_ZL8copy_argPK8grpc_arg.exit [
    i32 0, label %46
    i32 1, label %50
    i32 2, label %55
  ]

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41, !noalias !166
  %49 = tail call ptr @gpr_strdup(ptr noundef %48), !noalias !166
  br label %_ZL8copy_argPK8grpc_arg.exit

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !41, !noalias !166
  %53 = ptrtoint ptr %.sroa.567.079 to i64
  %.sroa.567.0.insert.ext = zext i32 %52 to i64
  %.sroa.567.0.insert.mask = and i64 %53, -4294967296
  %.sroa.567.0.insert.insert = or disjoint i64 %.sroa.567.0.insert.mask, %.sroa.567.0.insert.ext
  %54 = inttoptr i64 %.sroa.567.0.insert.insert to ptr
  br label %_ZL8copy_argPK8grpc_arg.exit

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.968.16..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.968.16.copyload = load ptr, ptr %.sroa.968.16..sroa_idx, align 8, !tbaa !169
  %57 = load ptr, ptr %.sroa.968.16.copyload, align 8, !tbaa !19, !noalias !166
  %58 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !166
  %59 = tail call noundef ptr %57(ptr noundef %58), !noalias !166
  br label %_ZL8copy_argPK8grpc_arg.exit

_ZL8copy_argPK8grpc_arg.exit:                     ; preds = %.loopexit, %46, %50, %55
  %.sroa.968.2 = phi ptr [ %.sroa.968.078, %.loopexit ], [ %.sroa.968.078, %46 ], [ %.sroa.968.078, %50 ], [ %.sroa.968.16.copyload, %55 ]
  %.sroa.567.2 = phi ptr [ %.sroa.567.079, %.loopexit ], [ %49, %46 ], [ %54, %50 ], [ %59, %55 ]
  %60 = load ptr, ptr %31, align 8, !tbaa !53
  %61 = add i64 %.180, 1
  %62 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %.180
  store i32 %44, ptr %62, align 8, !tbaa !170
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %45, ptr %.sroa.466.0..sroa_idx, align 8, !tbaa !30
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %.sroa.567.2, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %.sroa.968.2, ptr %.sroa.968.0..sroa_idx, align 8, !tbaa !41
  %.pre97 = load i64, ptr %0, align 8, !tbaa !51
  br label %_ZL17should_remove_argPK8grpc_argPPKcm.exit59

_ZL17should_remove_argPK8grpc_argPPKcm.exit59:    ; preds = %.lr.ph.i55, %_ZL8copy_argPK8grpc_arg.exit
  %63 = phi i64 [ %.pre97, %_ZL8copy_argPK8grpc_arg.exit ], [ %35, %.lr.ph.i55 ]
  %.sroa.968.1 = phi ptr [ %.sroa.968.2, %_ZL8copy_argPK8grpc_arg.exit ], [ %.sroa.968.078, %.lr.ph.i55 ]
  %.sroa.567.1 = phi ptr [ %.sroa.567.2, %_ZL8copy_argPK8grpc_arg.exit ], [ %.sroa.567.079, %.lr.ph.i55 ]
  %.2 = phi i64 [ %61, %_ZL8copy_argPK8grpc_arg.exit ], [ %.180, %.lr.ph.i55 ]
  %64 = add nuw i64 %.04381, 1
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %34, label %.loopexit71, !llvm.loop !171

.loopexit71:                                      ; preds = %_ZL17should_remove_argPK8grpc_argPPKcm.exit59, %.preheader, %28
  %.044 = phi i64 [ 0, %28 ], [ 0, %.preheader ], [ %.2, %_ZL17should_remove_argPK8grpc_argPPKcm.exit59 ]
  %.not92 = icmp eq i64 %4, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph88

._crit_edge:                                      ; preds = %_ZL8copy_argPK8grpc_arg.exit60, %.loopexit71
  %.3.lcssa = phi i64 [ %.044, %.loopexit71 ], [ %87, %_ZL8copy_argPK8grpc_arg.exit60 ]
  %66 = load i64, ptr %23, align 8, !tbaa !51
  %.not53.not = icmp eq i64 %.3.lcssa, %66
  br i1 %.not53.not, label %.critedge, label %90, !prof !172

.lr.ph88:                                         ; preds = %.loopexit71, %_ZL8copy_argPK8grpc_arg.exit60
  %.04287 = phi i64 [ %89, %_ZL8copy_argPK8grpc_arg.exit60 ], [ 0, %.loopexit71 ]
  %.386 = phi i64 [ %87, %_ZL8copy_argPK8grpc_arg.exit60 ], [ %.044, %.loopexit71 ]
  %.sroa.5.085 = phi ptr [ %.sroa.5.1, %_ZL8copy_argPK8grpc_arg.exit60 ], [ undef, %.loopexit71 ]
  %.sroa.9.084 = phi ptr [ %.sroa.9.1, %_ZL8copy_argPK8grpc_arg.exit60 ], [ undef, %.loopexit71 ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.04287
  %68 = load i32, ptr %67, align 8, !tbaa !37, !noalias !173
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !40, !noalias !173
  %71 = tail call ptr @gpr_strdup(ptr noundef %70), !noalias !173
  switch i32 %68, label %_ZL8copy_argPK8grpc_arg.exit60 [
    i32 0, label %72
    i32 1, label %76
    i32 2, label %81
  ]

72:                                               ; preds = %.lr.ph88
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !41, !noalias !173
  %75 = tail call ptr @gpr_strdup(ptr noundef %74), !noalias !173
  br label %_ZL8copy_argPK8grpc_arg.exit60

76:                                               ; preds = %.lr.ph88
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !41, !noalias !173
  %79 = ptrtoint ptr %.sroa.5.085 to i64
  %.sroa.5.0.insert.ext = zext i32 %78 to i64
  %.sroa.5.0.insert.mask = and i64 %79, -4294967296
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.mask, %.sroa.5.0.insert.ext
  %80 = inttoptr i64 %.sroa.5.0.insert.insert to ptr
  br label %_ZL8copy_argPK8grpc_arg.exit60

81:                                               ; preds = %.lr.ph88
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.9.16.copyload = load ptr, ptr %.sroa.9.16..sroa_idx, align 8, !tbaa !169
  %83 = load ptr, ptr %.sroa.9.16.copyload, align 8, !tbaa !19, !noalias !173
  %84 = load ptr, ptr %82, align 8, !tbaa !41, !noalias !173
  %85 = tail call noundef ptr %83(ptr noundef %84), !noalias !173
  br label %_ZL8copy_argPK8grpc_arg.exit60

_ZL8copy_argPK8grpc_arg.exit60:                   ; preds = %.lr.ph88, %72, %76, %81
  %.sroa.9.1 = phi ptr [ %.sroa.9.084, %.lr.ph88 ], [ %.sroa.9.084, %72 ], [ %.sroa.9.084, %76 ], [ %.sroa.9.16.copyload, %81 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.085, %.lr.ph88 ], [ %75, %72 ], [ %80, %76 ], [ %85, %81 ]
  %86 = load ptr, ptr %31, align 8, !tbaa !53
  %87 = add i64 %.386, 1
  %88 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.386
  store i32 %68, ptr %88, align 8, !tbaa !170
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %71, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.5.1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !41
  %89 = add nuw i64 %.04287, 1
  %exitcond96.not = icmp eq i64 %89, %4
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph88, !llvm.loop !176

90:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 428, i64 24, ptr nonnull @.str.10) #40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  unreachable

.critedge:                                        ; preds = %._crit_edge, %26
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z33grpc_channel_args_copy_and_removePK17grpc_channel_argsPPKcm(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22grpc_channel_args_copyPK17grpc_channel_args(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef readonly %0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_channel_args_unionPK17grpc_channel_argsS1_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef readonly %1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %49

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef nonnull readonly %0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %49

10:                                               ; preds = %6
  %11 = load i64, ptr %0, align 8, !tbaa !51
  %12 = load i64, ptr %1, align 8, !tbaa !51
  %13 = add i64 %12, %11
  %14 = shl i64 %13, 5
  %15 = tail call ptr @gpr_malloc(i64 noundef %14)
  %16 = load i64, ptr %0, align 8, !tbaa !51
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

.preheader:                                       ; preds = %21, %10
  %.lcssa = phi i64 [ 0, %10 ], [ %26, %21 ]
  %18 = load i64, ptr %1, align 8, !tbaa !51
  %.not41 = icmp eq i64 %18, 0
  br i1 %.not41, label %._crit_edge, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.i

21:                                               ; preds = %.lr.ph, %21
  %.03037 = phi i64 [ 0, %.lr.ph ], [ %25, %21 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.03037
  %24 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.03037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !177
  %25 = add nuw i64 %.03037, 1
  %26 = load i64, ptr %0, align 8, !tbaa !51
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %21, label %.preheader, !llvm.loop !178

._crit_edge:                                      ; preds = %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, %.preheader
  %.032.lcssa = phi i64 [ %.lcssa, %.preheader ], [ %.1, %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit ]
  %28 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef readonly %15, i64 noundef %.032.lcssa)
  tail call void @gpr_free(ptr noundef %15)
  br label %49

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit
  %29 = phi i64 [ %18, %.preheader.i.lr.ph ], [ %46, %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit ]
  %.03139 = phi i64 [ 0, %.preheader.i.lr.ph ], [ %47, %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit ]
  %.03238 = phi i64 [ %.lcssa, %.preheader.i.lr.ph ], [ %.1, %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit ]
  %30 = load ptr, ptr %19, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.03139
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i64, ptr %0, align 8, !tbaa !51
  %.not18.i = icmp eq i64 %34, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = load ptr, ptr %20, align 8, !tbaa !53
  br label %38

36:                                               ; preds = %38
  %37 = add nuw i64 %.01015.i, 1
  %exitcond.not.i = icmp eq i64 %37, %34
  br i1 %exitcond.not.i, label %.loopexit, label %38, !llvm.loop !179

38:                                               ; preds = %36, %.lr.ph.i
  %.01015.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %.01015.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %33) #45
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %36

.loopexit:                                        ; preds = %36, %.preheader.i
  %44 = add i64 %.03238, 1
  %45 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.03238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !177
  %.pre = load i64, ptr %1, align 8, !tbaa !51
  br label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit

_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit: ; preds = %38, %.loopexit
  %46 = phi i64 [ %.pre, %.loopexit ], [ %29, %38 ]
  %.1 = phi i64 [ %44, %.loopexit ], [ %.03238, %38 ]
  %47 = add nuw i64 %.03139, 1
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %.preheader.i, label %._crit_edge, !llvm.loop !180

49:                                               ; preds = %._crit_edge, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %28, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load i64, ptr %0, align 8, !tbaa !51
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i64 %.01015, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !179

8:                                                ; preds = %.lr.ph, %6
  %.01015 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.01015
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #45
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %6

.thread:                                          ; preds = %8, %6, %.preheader, %2
  %.1 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %9, %8 ], [ null, %6 ]
  ret ptr %.1
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27grpc_channel_args_normalizePK17grpc_channel_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !51
  %3 = shl i64 %2, 3
  %4 = tail call ptr @gpr_malloc(i64 noundef %3)
  %5 = load i64, ptr %0, align 8, !tbaa !51
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %7
  %.not35 = icmp eq i64 %5, 1
  br i1 %.not35, label %._crit_edge.thread, label %12

7:                                                ; preds = %.lr.ph, %7
  %.02326 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.02326
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02326
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = add nuw i64 %.02326, 1
  %exitcond.not = icmp eq i64 %11, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !181

12:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef nonnull %4, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @_ZL14cmp_key_stablePKvS0_)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %12, %._crit_edge
  %13 = tail call ptr @gpr_malloc(i64 noundef 16)
  %14 = load i64, ptr %0, align 8, !tbaa !51
  store i64 %14, ptr %13, align 8, !tbaa !51
  %15 = shl i64 %14, 5
  %16 = tail call ptr @gpr_malloc(i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !53
  %18 = load i64, ptr %0, align 8, !tbaa !51
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %_ZL8copy_argPK8grpc_arg.exit, %._crit_edge.thread
  tail call void @gpr_free(ptr noundef %4)
  ret ptr %13

.lr.ph31:                                         ; preds = %._crit_edge.thread, %_ZL8copy_argPK8grpc_arg.exit
  %.029 = phi i64 [ %41, %_ZL8copy_argPK8grpc_arg.exit ], [ 0, %._crit_edge.thread ]
  %.sroa.5.028 = phi ptr [ %.sroa.5.1, %_ZL8copy_argPK8grpc_arg.exit ], [ undef, %._crit_edge.thread ]
  %.sroa.9.027 = phi ptr [ %.sroa.9.1, %_ZL8copy_argPK8grpc_arg.exit ], [ undef, %._crit_edge.thread ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.029
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %20, align 8, !tbaa !37, !noalias !182
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !182
  %24 = tail call ptr @gpr_strdup(ptr noundef %23), !noalias !182
  switch i32 %21, label %_ZL8copy_argPK8grpc_arg.exit [
    i32 0, label %25
    i32 1, label %29
    i32 2, label %34
  ]

25:                                               ; preds = %.lr.ph31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !41, !noalias !182
  %28 = tail call ptr @gpr_strdup(ptr noundef %27), !noalias !182
  br label %_ZL8copy_argPK8grpc_arg.exit

29:                                               ; preds = %.lr.ph31
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !41, !noalias !182
  %32 = ptrtoint ptr %.sroa.5.028 to i64
  %.sroa.5.0.insert.ext = zext i32 %31 to i64
  %.sroa.5.0.insert.mask = and i64 %32, -4294967296
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.mask, %.sroa.5.0.insert.ext
  %33 = inttoptr i64 %.sroa.5.0.insert.insert to ptr
  br label %_ZL8copy_argPK8grpc_arg.exit

34:                                               ; preds = %.lr.ph31
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.9.16.copyload = load ptr, ptr %.sroa.9.16..sroa_idx, align 8, !tbaa !169
  %36 = load ptr, ptr %.sroa.9.16.copyload, align 8, !tbaa !19, !noalias !182
  %37 = load ptr, ptr %35, align 8, !tbaa !41, !noalias !182
  %38 = tail call noundef ptr %36(ptr noundef %37), !noalias !182
  br label %_ZL8copy_argPK8grpc_arg.exit

_ZL8copy_argPK8grpc_arg.exit:                     ; preds = %.lr.ph31, %25, %29, %34
  %.sroa.9.1 = phi ptr [ %.sroa.9.027, %.lr.ph31 ], [ %.sroa.9.027, %25 ], [ %.sroa.9.027, %29 ], [ %.sroa.9.16.copyload, %34 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.028, %.lr.ph31 ], [ %28, %25 ], [ %33, %29 ], [ %38, %34 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.029
  store i32 %21, ptr %40, align 8, !tbaa !170
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.sroa.5.1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !41
  %41 = add nuw i64 %.029, 1
  %42 = load i64, ptr %0, align 8, !tbaa !51
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph31, label %._crit_edge32, !llvm.loop !185
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL14cmp_key_stablePKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #45
  %10 = icmp eq i32 %9, 0
  %11 = icmp ult ptr %3, %6
  %12 = icmp ult ptr %6, %3
  %..i = zext i1 %12 to i32
  %.0.i = select i1 %11, i32 -1, i32 %..i
  %.0 = select i1 %10, i32 %.0.i, i32 %9
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i64, ptr %0, align 8, !tbaa !51
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.016 = phi i64 [ 0, %.lr.ph ], [ %23, %18 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.016
  %7 = load i32, ptr %6, align 8, !tbaa !37
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 2, label %11
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @gpr_free(ptr noundef %10)
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %12, align 8, !tbaa !41
  tail call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %8, %4
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.016
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @gpr_free(ptr noundef %22)
  %23 = add nuw i64 %.016, 1
  %24 = load i64, ptr %0, align 8, !tbaa !51
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %4, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %18, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  tail call void @gpr_free(ptr noundef %27)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25grpc_channel_args_comparePK17grpc_channel_argsS1_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33, label %5

5:                                                ; preds = %2
  %or.cond3 = or i1 %3, %4
  br i1 %or.cond3, label %6, label %8

6:                                                ; preds = %5
  %7 = select i1 %3, i32 -1, i32 1
  br label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %1, align 8, !tbaa !29
  %.0.i = tail call noundef i32 @llvm.ucmp.i32.i64(i64 %9, i64 %10)
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %.preheader, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33

.preheader:                                       ; preds = %8
  %.not2936.not = icmp eq i64 %9, 0
  br i1 %.not2936.not, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZL7cmp_argPK8grpc_argS1_.exit.thread
  %14 = phi i64 [ %9, %.lr.ph ], [ %57, %_ZL7cmp_argPK8grpc_argS1_.exit.thread ]
  %.037 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZL7cmp_argPK8grpc_argS1_.exit.thread ]
  %15 = load ptr, ptr %11, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.037
  %17 = load ptr, ptr %12, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.037
  %19 = load i32, ptr %16, align 4, !tbaa !170
  %20 = load i32, ptr %18, align 4, !tbaa !170
  %.0.i.i = tail call noundef i32 @llvm.scmp.i32.i32(i32 %19, i32 %20)
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %21, label %_ZL7cmp_argPK8grpc_argS1_.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25) #45
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %27, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33

27:                                               ; preds = %21
  switch i32 %19, label %56 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %39
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #45
  br label %_ZL7cmp_argPK8grpc_argS1_.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load i32, ptr %35, align 4, !tbaa !35
  %38 = load i32, ptr %36, align 4, !tbaa !35
  %.0.i20.i = tail call noundef i32 @llvm.scmp.i32.i32(i32 %37, i32 %38)
  br label %_ZL7cmp_argPK8grpc_argS1_.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp ult ptr %43, %49
  %51 = icmp ult ptr %49, %43
  %..i5.i.i = zext i1 %51 to i32
  %.0.i6.i.i = select i1 %50, i32 -1, i32 %..i5.i.i
  %.not.i.i = icmp eq i32 %.0.i6.i.i, 0
  br i1 %.not.i.i, label %52, label %_ZL7cmp_argPK8grpc_argS1_.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = tail call noundef i32 %54(ptr noundef %41, ptr noundef %45)
  br label %_ZL7cmp_argPK8grpc_argS1_.exit

56:                                               ; preds = %27
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 473) #42
  unreachable

_ZL7cmp_argPK8grpc_argS1_.exit:                   ; preds = %13, %28, %34, %47, %52
  %.0.i30 = phi i32 [ %.0.i6.i.i, %47 ], [ %.0.i.i, %13 ], [ %33, %28 ], [ %.0.i20.i, %34 ], [ %55, %52 ]
  %.not28 = icmp eq i32 %.0.i30, 0
  br i1 %.not28, label %_ZL7cmp_argPK8grpc_argS1_.exit._ZL7cmp_argPK8grpc_argS1_.exit.thread_crit_edge, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33

_ZL7cmp_argPK8grpc_argS1_.exit._ZL7cmp_argPK8grpc_argS1_.exit.thread_crit_edge: ; preds = %_ZL7cmp_argPK8grpc_argS1_.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !51
  br label %_ZL7cmp_argPK8grpc_argS1_.exit.thread

_ZL7cmp_argPK8grpc_argS1_.exit.thread:            ; preds = %_ZL7cmp_argPK8grpc_argS1_.exit._ZL7cmp_argPK8grpc_argS1_.exit.thread_crit_edge, %39
  %57 = phi i64 [ %.pre, %_ZL7cmp_argPK8grpc_argS1_.exit._ZL7cmp_argPK8grpc_argS1_.exit.thread_crit_edge ], [ %14, %39 ]
  %58 = add nuw i64 %.037, 1
  %.not29 = icmp ult i64 %58, %57
  br i1 %.not29, label %13, label %_ZL7cmp_argPK8grpc_argS1_.exit.thread33, !llvm.loop !186

_ZL7cmp_argPK8grpc_argS1_.exit.thread33:          ; preds = %21, %_ZL7cmp_argPK8grpc_argS1_.exit, %_ZL7cmp_argPK8grpc_argS1_.exit.thread, %.preheader, %8, %2, %6
  %.023 = phi i32 [ 0, %2 ], [ %7, %6 ], [ %.0.i, %8 ], [ 0, %.preheader ], [ %26, %21 ], [ %.0.i30, %_ZL7cmp_argPK8grpc_argS1_.exit ], [ 0, %_ZL7cmp_argPK8grpc_argS1_.exit.thread ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(ptr noundef %0, i64 %1, i32 %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.sroa.09.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %9 = icmp eq ptr %0, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !37
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 557) #40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %16

15:                                               ; preds = %12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 31, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %16

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

16:                                               ; preds = %15, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp slt i32 %20, %.sroa.5.0.extract.trunc
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 561) #40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %28

25:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 24, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.5.0.extract.trunc, ptr %5, align 4, !tbaa !35
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %25, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

30:                                               ; preds = %18
  %31 = icmp sgt i32 %20, %2
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 565) #40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %38

35:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 24, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit22 unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit22: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !35
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit22, %35, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

40:                                               ; preds = %30, %3, %37, %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %.017 = phi i32 [ %.sroa.09.0.extract.trunc, %3 ], [ %.sroa.09.0.extract.trunc, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit ], [ %.sroa.09.0.extract.trunc, %27 ], [ %.sroa.09.0.extract.trunc, %37 ], [ %20, %30 ]
  ret i32 %.017

41:                                               ; preds = %38, %28, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %29, %28 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #38
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30grpc_channel_args_find_integerPK17grpc_channel_argsPKc20grpc_integer_options(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 %2, i32 %3) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %5 = load i64, ptr %0, align 8, !tbaa !51
  %.not18.i = icmp eq i64 %5, 0
  br i1 %.not18.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i64 %.01015.i, 1
  %exitcond.not.i = icmp eq i64 %9, %5
  br i1 %exitcond.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %10, !llvm.loop !179

10:                                               ; preds = %8, %.lr.ph.i
  %.01015.i = phi i64 [ 0, %.lr.ph.i ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.01015.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %1) #45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %8

_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit: ; preds = %8, %10, %4, %.preheader.i
  %.1.i = phi ptr [ null, %4 ], [ null, %.preheader.i ], [ null, %8 ], [ %11, %10 ]
  %16 = tail call noundef i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(ptr noundef %.1.i, i64 %2, i32 %3)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27grpc_channel_arg_get_stringPK8grpc_arg(ptr noundef %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 581) #40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 30, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %1, %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %.0 = phi ptr [ %14, %12 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_channel_args_find_stringPK17grpc_channel_argsPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !51
  %.not18.i = icmp eq i64 %4, 0
  br i1 %.not18.i, label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.01015.i, 1
  %exitcond.not.i = icmp eq i64 %8, %4
  br i1 %exitcond.not.i, label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit, label %9, !llvm.loop !179

9:                                                ; preds = %7, %.lr.ph.i
  %.01015.i = phi i64 [ 0, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.01015.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %1) #45
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %7

_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit: ; preds = %9
  %15 = load i32, ptr %10, align 8, !tbaa !37
  %.not.i3 = icmp eq i32 %15, 0
  br i1 %.not.i3, label %22, label %16

16:                                               ; preds = %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 581) #40
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 30, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit

20:                                               ; preds = %19, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

22:                                               ; preds = %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  br label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit

_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit:  ; preds = %7, %.preheader.i, %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i, %22
  %.0.i = phi ptr [ %24, %22 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i ], [ null, %2 ], [ null, %.preheader.i ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25grpc_channel_arg_get_boolPK8grpc_argb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 596) #40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 31, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

13:                                               ; preds = %12, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !41
  switch i32 %17, label %19 [
    i32 0, label %28
    i32 1, label %18
  ]

18:                                               ; preds = %15
  br label %28

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 605) #40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %26

22:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 28, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = load i32, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %23, ptr %3, align 4, !tbaa !35
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

26:                                               ; preds = %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

28:                                               ; preds = %15, %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %.011 = phi i1 [ true, %18 ], [ %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit ], [ %1, %2 ], [ false, %15 ]
  ret i1 %.011

29:                                               ; preds = %26, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27grpc_channel_args_find_boolPK17grpc_channel_argsPKcb(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = load i64, ptr %0, align 8, !tbaa !51
  %.not18.i = icmp eq i64 %4, 0
  br i1 %.not18.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.01015.i, 1
  %exitcond.not.i = icmp eq i64 %8, %4
  br i1 %exitcond.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %9, !llvm.loop !179

9:                                                ; preds = %7, %.lr.ph.i
  %.01015.i = phi i64 [ 0, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.01015.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %1) #45
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %7

_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit: ; preds = %7, %9, %3, %.preheader.i
  %.1.i = phi ptr [ null, %3 ], [ null, %.preheader.i ], [ null, %7 ], [ %10, %9 ]
  %15 = tail call noundef zeroext i1 @_Z25grpc_channel_arg_get_boolPK8grpc_argb(ptr noundef %.1.i, i1 noundef zeroext %2)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_channel_args_want_minimal_stackPK17grpc_channel_args(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %2 = load i64, ptr %0, align 8, !tbaa !51
  %.not18.i = icmp eq i64 %2, 0
  br i1 %.not18.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  br label %7

5:                                                ; preds = %7
  %6 = add nuw i64 %.01015.i, 1
  %exitcond.not.i = icmp eq i64 %6, %2
  br i1 %exitcond.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %7, !llvm.loop !179

7:                                                ; preds = %5, %.lr.ph.i
  %.01015.i = phi i64 [ 0, %.lr.ph.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.01015.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(19) @.str) #45
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit, label %5

_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit: ; preds = %5, %7, %1, %.preheader.i
  %.1.i = phi ptr [ null, %1 ], [ null, %.preheader.i ], [ null, %5 ], [ %8, %7 ]
  %13 = tail call noundef zeroext i1 @_Z25grpc_channel_arg_get_boolPK8grpc_argb(ptr noundef %.1.i, i1 noundef zeroext false)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_channel_args_stringB5cxx11PK17grpc_channel_args(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ChannelArgs", align 8
  %4 = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !51, !noalias !189
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %8 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !189
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.09.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !189
  store ptr null, ptr %3, align 8, !tbaa !25, !noalias !189
  %12 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !189
  store ptr %11, ptr %4, align 8, !tbaa !25, !alias.scope !189
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, !prof !24

16:                                               ; preds = %13
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i

_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i:         ; preds = %16, %13, %10
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %17 = add nuw i64 %.09.i, 1
  %18 = load i64, ptr %1, align 8, !tbaa !51, !noalias !189
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %7, label %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit, !llvm.loop !54

common.resume:                                    ; preds = %23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  br label %common.resume

_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit: ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, %2, %.preheader.i
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30ChannelArgsBuiltinPreconditionEPK17grpc_channel_args(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp eq ptr %1, null
  tail call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %10, label %153, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %16, align 8, !tbaa !200
  %17 = load i64, ptr %1, align 8, !tbaa !51
  %.not83 = icmp eq i64 %17, 0
  br i1 %.not83, label %._crit_edge82, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !198
  %.not6978 = icmp eq ptr %.pre, %12
  br i1 %.not6978, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %101

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %.076 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %18, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.076
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #38
  store i64 %28, ptr %5, align 8, !tbaa !148
  store ptr %27, ptr %19, align 8, !tbaa !152
  switch i64 %28, label %77 [
    i64 23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %27, ptr noundef nonnull dereferenceable(23) @.str.14, i64 23)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39: ; preds = %23
  %bcmp.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %27, ptr noundef nonnull dereferenceable(25) @.str.15, i64 25)
  %30 = icmp eq i32 %bcmp.i40, 0
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !37
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %41, label %32

32:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 665) #40
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %33
  %.sroa.08.0.copyload = load i64, ptr %5, align 8, !tbaa !29
  %.sroa.29.0.copyload = load ptr, ptr %19, align 8, !tbaa !30
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %.sroa.08.0.copyload, ptr %.sroa.29.0.copyload)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 20, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %35, %33, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  br label %40

40:                                               ; preds = %38, %36
  %.pn35 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

41:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %75

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.076
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #38
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %43
  store i64 %48, ptr %50, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %54, ptr %49, align 8, !tbaa !119
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %43
  %56 = load ptr, ptr %42, align 8, !tbaa !117
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 4
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #44
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store i64 %48, ptr %69, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %47, ptr %.sroa.6.0..sroa_idx61, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %50
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %.noexc43 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !133, !alias.scope !201
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %.noexc43 ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #43
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %68, ptr %42, align 8, !tbaa !117
  store ptr %72, ptr %49, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !120
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

75:                                               ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread68, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

77:                                               ; preds = %23
  %.not.i = icmp ult i64 %28, 14
  br i1 %.not.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread68, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %77
  %bcmp.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %27, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %78 = icmp eq i32 %bcmp.i44, 0
  br i1 %78, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread68

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread68: ; preds = %77, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8
  store ptr %27, ptr %20, align 8
  %79 = invoke noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %80 unwind label %75

80:                                               ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not70 = icmp eq ptr %79, null
  br i1 %.not70, label %81, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = load ptr, ptr %18, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %.076
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %83)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr null, ptr %7, align 8, !tbaa !25
  %86 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %85, ptr %0, align 8, !tbaa !25
  %.not.i.i.i.i46 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i46, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, label %87

87:                                               ; preds = %84
  %88 = atomicrmw sub ptr %86, i64 1 acq_rel, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, !prof !24

90:                                               ; preds = %87
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit

_ZN9grpc_core11ChannelArgsaSEOS0_.exit:           ; preds = %84, %87, %90
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %53, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, %80, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = add nuw i64 %.076, 1
  %94 = load i64, ptr %1, align 8, !tbaa !51
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %23, label %._crit_edge, !llvm.loop !205

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %91, %75, %40
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %40 ], [ %92, %91 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

._crit_edge82:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11, %._crit_edge
  %97 = load ptr, ptr %13, align 8, !tbaa !197
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %97)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %98

98:                                               ; preds = %._crit_edge82
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #39
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %._crit_edge82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

101:                                              ; preds = %.lr.ph81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.054.079 = phi ptr [ %.pre, %.lr.ph81 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load i64, ptr %102, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %104 = load ptr, ptr %103, align 8, !tbaa !74, !noalias !212
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !74, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %21, ptr %9, align 8, !tbaa !46, !alias.scope !219
  store i64 0, ptr %22, align 8, !tbaa !50, !alias.scope !219
  store i8 0, ptr %21, align 8, !tbaa !41, !alias.scope !219
  %.not41.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not41.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %104, align 8, !tbaa !148, !noalias !220
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.not4244.i.i.i.i = icmp eq ptr %109, %106
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %107
  %.025.lcssa.i.i.i.i = phi i64 [ %108, %107 ], [ %113, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i47 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i47, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %115

.lr.ph.i.i.i.i:                                   ; preds = %107, %.lr.ph.i.i.i.i
  %110 = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %109, %107 ]
  %.02545.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i ], [ %108, %107 ]
  %111 = add i64 %.02545.i.i.i.i, 1
  %112 = load i64, ptr %110, align 8, !tbaa !148, !noalias !220
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.not42.i.i.i.i = icmp eq ptr %114, %106
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

115:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %122

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %115
  %116 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !219
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !152, !noalias !220
  %119 = load i64, ptr %104, align 8, !tbaa !148, !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %118, i64 %119, i1 false)
  br i1 %.not4244.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %.lr.ph49.preheader.i.i.i.i

.lr.ph49.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %120 = load i64, ptr %104, align 8, !tbaa !148, !noalias !220
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  br label %.lr.ph49.i.i.i.i

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !219
  %125 = icmp eq ptr %124, %21
  br i1 %125, label %.body, label %.body.sink.split

.lr.ph49.i.i.i.i:                                 ; preds = %.lr.ph49.i.i.i.i, %.lr.ph49.preheader.i.i.i.i
  %126 = phi ptr [ %133, %.lr.ph49.i.i.i.i ], [ %109, %.lr.ph49.preheader.i.i.i.i ]
  %.048.i.i.i.i = phi ptr [ %132, %.lr.ph49.i.i.i.i ], [ %121, %.lr.ph49.preheader.i.i.i.i ]
  %.sroa.0.047.i.i.i.i = phi ptr [ %126, %.lr.ph49.i.i.i.i ], [ %104, %.lr.ph49.preheader.i.i.i.i ]
  store i8 32, ptr %.048.i.i.i.i, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !152, !noalias !220
  %130 = load i64, ptr %126, align 8, !tbaa !148, !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %129, i64 %130, i1 false)
  %131 = load i64, ptr %126, align 8, !tbaa !148, !noalias !220
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.not43.i.i.i.i = icmp eq ptr %133, %106
  br i1 %.not43.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit, label %.lr.ph49.i.i.i.i, !llvm.loop !153

_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit: ; preds = %.lr.ph49.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i, %._crit_edge.i.i.i.i, %101
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %9)
          to label %134 unwind label %146

134:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr null, ptr %8, align 8, !tbaa !25
  %136 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %135, ptr %0, align 8, !tbaa !25
  %.not.i.i.i.i48 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i48, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit49, label %137

137:                                              ; preds = %134
  %138 = atomicrmw sub ptr %136, i64 1 acq_rel, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit49, !prof !24

140:                                              ; preds = %137
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %136)
  br label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit49

_ZN9grpc_core11ChannelArgsaSEOS0_.exit49:         ; preds = %134, %137, %140
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  %141 = load ptr, ptr %9, align 8, !tbaa !48
  %142 = icmp eq ptr %141, %21
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit49
  %143 = load i64, ptr %21, align 8, !tbaa !41
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.054.079) #45
  %.not69 = icmp eq ptr %145, %12
  br i1 %.not69, label %._crit_edge82, label %101

146:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !48
  %149 = icmp eq ptr %148, %21
  br i1 %149, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %146, %122
  %.sink = phi ptr [ %124, %122 ], [ %148, %146 ]
  %.pn.ph = phi { ptr, i32 } [ %123, %122 ], [ %147, %146 ]
  %150 = load i64, ptr %21, align 8, !tbaa !41
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %151) #43
  br label %.body

.body:                                            ; preds = %.body.sink.split, %146, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %147, %146 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %.body, %96
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %96 ], [ %.pn, %.body ]
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  resume { ptr, i32 } %.pn35.pn.pn

153:                                              ; preds = %2, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.88", align 8
  %4 = alloca %"class.std::tuple.91", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !30
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %8, !llvm.loop !222

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %21 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %2, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %.critedge, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.sroa.06.0 = phi ptr [ %23, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #39
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z53grpc_channel_args_set_client_channel_creation_mutatorPFN9grpc_core11ChannelArgsEPKcRKS0_23grpc_channel_stack_typeE(ptr noundef %0) local_unnamed_addr #25 {
  store ptr %0, ptr @_ZN12_GLOBAL__N_19g_mutatorE, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z53grpc_channel_args_get_client_channel_creation_mutatorv() local_unnamed_addr #26 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_19g_mutatorE, align 8, !tbaa !70
  ret ptr %1
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit3, label %7

7:                                                ; preds = %4
  %8 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit3, !prof !24

10:                                               ; preds = %7
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit3

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit3: ; preds = %7, %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit3
  %14 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

16:                                               ; preds = %13
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %13, %16, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void %21(ptr noundef %22)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN9grpc_core21RefCountedStringValueENS0_11ChannelArgs5ValueEED2Ev.exit, label %28

28:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %29 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZNSt4pairIN9grpc_core21RefCountedStringValueENS0_11ChannelArgs5ValueEED2Ev.exit

31:                                               ; preds = %28
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt4pairIN9grpc_core21RefCountedStringValueENS0_11ChannelArgs5ValueEED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZNSt4pairIN9grpc_core21RefCountedStringValueENS0_11ChannelArgs5ValueEED2Ev.exit: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i, %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #43
  br label %35

35:                                               ; preds = %_ZNSt4pairIN9grpc_core21RefCountedStringValueENS0_11ChannelArgs5ValueEED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.2") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #43
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::Iterator", align 8
  %4 = alloca %"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::Iterator", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %.0.i, %10 ]
  %11 = phi i64 [ 0, %.lr.ph.i ], [ %13, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  store ptr %.07.i, ptr %12, align 8, !tbaa !25
  %13 = add i64 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.0.i = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit, label %10, !llvm.loop !226

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit: ; preds = %10, %8
  %.promoted = phi i64 [ 0, %8 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not6.i24 = icmp eq ptr %6, null
  br i1 %.not6.i24, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i25
  %.07.i26 = phi ptr [ %6, %.lr.ph.i25 ], [ %.0.i27, %16 ]
  %17 = phi i64 [ 0, %.lr.ph.i25 ], [ %19, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr %.07.i26, ptr %18, align 8, !tbaa !25
  %19 = add i64 %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %.0.i27 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i28 = icmp eq ptr %.0.i27, null
  br i1 %.not.i28, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit30, label %16, !llvm.loop !226

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit30: ; preds = %16, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit
  %.promoted49 = phi i64 [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit40, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit30
  %.lcssa4450 = phi i64 [ %.lcssa4451, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit40 ], [ %.promoted49, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit30 ]
  %.lcssa47 = phi i64 [ %.lcssa48, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit40 ], [ %.promoted, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit30 ]
  %24 = icmp eq i64 %.lcssa47, 0
  br i1 %24, label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr [8 x i8], ptr %3, i64 %.lcssa47
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit

_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit: ; preds = %23, %25
  %28 = phi ptr [ %27, %25 ], [ null, %23 ]
  %29 = icmp eq i64 %.lcssa4450, 0
  br i1 %29, label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit31, label %30

30:                                               ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit
  %31 = getelementptr [8 x i8], ptr %4, i64 %.lcssa4450
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit31

_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit31: ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit ]
  %.not = icmp eq ptr %28, %33
  %34 = icmp eq ptr %28, null
  br i1 %.not, label %42, label %35

35:                                               ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit31
  br i1 %34, label %64, label %36

36:                                               ; preds = %35
  %37 = icmp eq ptr %33, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = tail call noundef i32 @_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEEiRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %.not22 = icmp eq i32 %41, 0
  br i1 %.not22, label %43, label %64

42:                                               ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit31
  br i1 %34, label %64, label %43

43:                                               ; preds = %42, %38
  %44 = add i64 %.lcssa47, -1
  %45 = getelementptr [8 x i8], ptr %3, i64 %.lcssa47
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not6.i32 = icmp eq ptr %48, null
  br i1 %.not6.i32, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.i
  %.07.i33 = phi ptr [ %53, %.preheader.i ], [ %48, %43 ]
  %49 = phi i64 [ %51, %.preheader.i ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %49
  store ptr %.07.i33, ptr %50, align 8, !tbaa !25
  %51 = add i64 %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i34 = icmp eq ptr %53, null
  br i1 %.not.i34, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit, label %.preheader.i, !llvm.loop !227

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit: ; preds = %.preheader.i, %43
  %.lcssa48 = phi i64 [ %44, %43 ], [ %51, %.preheader.i ]
  %54 = add i64 %.lcssa4450, -1
  %55 = getelementptr [8 x i8], ptr %4, i64 %.lcssa4450
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not6.i35 = icmp eq ptr %58, null
  br i1 %.not6.i35, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit40, label %.preheader.i36

.preheader.i36:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit, %.preheader.i36
  %.07.i37 = phi ptr [ %63, %.preheader.i36 ], [ %58, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit ]
  %59 = phi i64 [ %61, %.preheader.i36 ], [ %54, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %59
  store ptr %.07.i37, ptr %60, align 8, !tbaa !25
  %61 = add i64 %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i38 = icmp eq ptr %63, null
  br i1 %.not.i38, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit40, label %.preheader.i36, !llvm.loop !227

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit40: ; preds = %.preheader.i36, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit
  %.lcssa4451 = phi i64 [ %54, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit ], [ %61, %.preheader.i36 ]
  br label %23, !llvm.loop !228

64:                                               ; preds = %36, %35, %42, %38
  %.2.ph = phi i32 [ %41, %38 ], [ 0, %42 ], [ -1, %35 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %2, %64
  %.0 = phi i32 [ %.2.ph, %64 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEEiRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %5, %2
  %.sroa.0.0.i.i.i = phi i64 [ %8, %5 ], [ 0, %2 ]
  %.sroa.3.0.i.i.i = phi ptr [ %6, %5 ], [ null, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i, label %11

11:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i: ; preds = %11, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %14, %11 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.3.0.i5.i.i = phi ptr [ %12, %11 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i, i64 %.sroa.0.0.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i, ptr noundef %.sroa.3.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %18 = sub i64 %.sroa.0.0.i.i.i, %.sroa.0.0.i4.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %19, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit, label %20

20:                                               ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i
  br i1 %10, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i: ; preds = %21, %20
  %.sroa.0.0.i.i5.i = phi i64 [ %24, %21 ], [ 0, %20 ]
  %.sroa.3.0.i.i6.i = phi ptr [ %22, %21 ], [ null, %20 ]
  br i1 %4, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i7.i, label %25

25:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i7.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i7.i: ; preds = %25, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i
  %.sroa.0.0.i4.i8.i = phi i64 [ %28, %25 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i ]
  %.sroa.3.0.i5.i9.i = phi ptr [ %26, %25 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i4.i ]
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i8.i, i64 %.sroa.0.0.i.i5.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i10.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i13.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i7.i
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i6.i, ptr noundef %.sroa.3.0.i5.i9.i, i64 noundef %.sroa.speculated.i.i.i10.i) #38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i13.i, label %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i7.i
  %32 = sub i64 %.sroa.0.0.i.i5.i, %.sroa.0.0.i4.i8.i
  %spec.select7.i.i.i.i14.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i15.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i14.i, i64 2147483647)
  %.0.i4.i.i.i16.i = trunc nsw i64 %.08.i.i.i.i15.i to i32
  br label %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit

_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i13.i
  %.0.i.i.i12.i = phi i32 [ %.0.i4.i.i.i16.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i13.i ], [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i ]
  %.not = icmp sgt i32 %.0.i.i.i12.i, -1
  br i1 %.not, label %33, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit

33:                                               ; preds = %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %35, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %.not.i.i.i.i.i, label %44, label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call noundef i32 %46(ptr noundef %36, ptr noundef %39)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit, label %._ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread_crit_edge.i

._ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread_crit_edge.i: ; preds = %44
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !14
  %.pre10.i = load ptr, ptr %34, align 8, !tbaa !14
  br label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i

_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i: ; preds = %41
  %49 = icmp ult ptr %38, %43
  br i1 %49, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit, label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i

_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i: ; preds = %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i, %._ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread_crit_edge.i, %33
  %50 = phi ptr [ %.pre10.i, %._ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread_crit_edge.i ], [ %36, %33 ], [ %36, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ]
  %51 = phi ptr [ %.pre.i, %._ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread_crit_edge.i ], [ %39, %33 ], [ %39, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %50, %51
  br i1 %54, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit, label %55

55:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i
  %56 = load ptr, ptr %37, align 8, !tbaa !18
  %.not.i.i.i.i4.i = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i4.i, label %57, label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit6.i

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = tail call noundef i32 %59(ptr noundef %51, ptr noundef %50)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %63, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit

_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit6.i: ; preds = %55
  %62 = icmp ult ptr %53, %56
  %cond.fr.i = freeze i1 %62
  br i1 %cond.fr.i, label %63, label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit

63:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit6.i, %57
  br label %_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit

_ZN9grpc_core12QsortCompareINS_11ChannelArgs5ValueEEEiRKT_S5_.exit: ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i, %63, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit6.i, %57, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i, %44, %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit
  %.0 = phi i32 [ 0, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.thread.i ], [ 1, %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit ], [ -1, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ], [ -1, %44 ], [ 1, %63 ], [ 0, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit6.i ], [ 0, %57 ], [ -1, %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_3ToCEvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  %.tr12 = phi ptr [ %43, %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr12, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_3ToCEvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %.tr12, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr12, i64 16
  %.val = load ptr, ptr %1, align 8, !tbaa !229
  %.val8 = load ptr, ptr %6, align 8, !tbaa !32
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.tr12, i64 24
  %.val10 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !231
  %9 = icmp eq ptr %.val8, null
  %10 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %spec.select.i.i = select i1 %9, ptr @.str.1, ptr %10
  %11 = icmp eq ptr %.val10, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %12 = ptrtoint ptr %.val9 to i64
  %.sroa.10.0.insert.ext.i = and i64 %12, 4294967295
  %13 = inttoptr i64 %.sroa.10.0.insert.ext.i to ptr
  %14 = icmp eq ptr %.val10, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  %spec.select.idx.i = select i1 %14, i64 16, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.val9, i64 %spec.select.idx.i
  %spec.select15.i = select i1 %14, i32 0, i32 2
  %.sroa.10.0.i = select i1 %11, ptr %13, ptr %spec.select.i
  %.sroa.0.0.i = select i1 %11, i32 1, i32 %spec.select15.i
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %.lr.ph
  store i32 %.sroa.0.0.i, ptr %16, align 8, !tbaa !170
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %spec.select.i.i, ptr %.sroa.78.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.val10, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !41
  %20 = load ptr, ptr %15, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %15, align 8, !tbaa !69
  br label %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.val, align 8, !tbaa !67
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775776
  br i1 %27, label %28, label %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
  unreachable

_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 5
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 288230376151711743)
  %33 = select i1 %31, i64 288230376151711743, i64 %32
  %.not.i.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 5
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #44
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i32 %.sroa.0.0.i, ptr %36, align 8, !tbaa !170
  %.sroa.78.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %spec.select.i.i, ptr %.sroa.78.0..sroa_idx9.i, align 8, !tbaa !30
  %.sroa.10.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx11.i, align 8
  %.sroa.13.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.val10, ptr %.sroa.13.0..sroa_idx13.i, align 8, !tbaa !41
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

38:                                               ; preds = %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %38, %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.not.i17.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #43
  br label %_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %40, %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  store ptr %35, ptr %.val, align 8, !tbaa !67
  store ptr %39, ptr %15, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %33
  store ptr %41, ptr %17, align 8, !tbaa !71
  br label %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %19, %_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr12, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %9 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %12 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %14 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %15 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %17 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %18 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %19 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %20 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i, label %54

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i: ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %23, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  %24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i unwind label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit32

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #38, !noalias !240
  store i64 1, ptr %24, align 8, !tbaa !241, !noalias !240
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !32, !noalias !240
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %6) #38, !noalias !240
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 1, ptr %28, align 8, !tbaa !155, !noalias !240
  store ptr %24, ptr %0, align 8, !tbaa !21, !alias.scope !240
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !240
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !240
  %33 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !240
  invoke void %32(ptr noundef %33)
          to label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit27 unwind label %34, !noalias !240

34:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39, !noalias !240
  unreachable

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit27: ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %40(ptr noundef %41)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit27
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit32: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %49(ptr noundef %50)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33 unwind label %51

51:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit32
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #39
  unreachable

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %58, %54
  %.sroa.0.0.i.i = phi i64 [ %61, %58 ], [ 0, %54 ]
  %.sroa.3.0.i.i = phi ptr [ %59, %58 ], [ null, %54 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i, label %64

64:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i: ; preds = %64, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %.sroa.0.0.i4.i = phi i64 [ %67, %64 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %.sroa.3.0.i5.i = phi ptr [ %65, %64 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i, i64 %.sroa.0.0.i.i)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i
  %69 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i, ptr noundef %.sroa.3.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i
  %71 = sub i64 %.sroa.0.0.i.i, %.sroa.0.0.i4.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %72 = icmp slt i32 %.0.i.i.i, 0
  br i1 %72, label %73, label %149

73:                                               ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %57, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %74

74:                                               ; preds = %73
  %75 = atomicrmw add ptr %56, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !32
  %.pre104 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %73, %74
  %76 = phi ptr [ %.pre104, %74 ], [ %21, %73 ]
  %77 = phi ptr [ %.pre.i.i, %74 ], [ null, %73 ]
  store ptr %77, ptr %9, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %122

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %79 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %81, ptr %12, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %82 unwind label %124

82:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %126

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i36 = icmp eq ptr %85, null
  br i1 %.not.i36, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit37, label %86

86:                                               ; preds = %84
  %87 = atomicrmw sub ptr %85, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit37, !prof !24

89:                                               ; preds = %86
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit37

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit37: ; preds = %84, %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %93(ptr noundef %94)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit38 unwind label %95

95:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit37
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit38:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit37
  %98 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i39 = icmp eq ptr %98, null
  br i1 %.not.i.i39, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit40, label %99

99:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit38
  %100 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit40

102:                                              ; preds = %99
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit40 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit40:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit38, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %109(ptr noundef %110)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41 unwind label %111

111:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit40
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit40
  %114 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i42, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %115

115:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41
  %116 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

118:                                              ; preds = %115
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #39
  unreachable

122:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33

124:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45

126:                                              ; preds = %82
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i44 = icmp eq ptr %128, null
  br i1 %.not.i44, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45, label %129

129:                                              ; preds = %126
  %130 = atomicrmw sub ptr %128, i64 1 acq_rel, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45, !prof !24

132:                                              ; preds = %129
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %128)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45: ; preds = %132, %129, %126, %124
  %.pn21 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %129 ], [ %127, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %136(ptr noundef %137)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit46 unwind label %138

138:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit46:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit45
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %144(ptr noundef %145)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33 unwind label %146

146:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit46
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #39
  unreachable

149:                                              ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %63, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48: ; preds = %150, %149
  %.sroa.0.0.i.i49 = phi i64 [ %153, %150 ], [ 0, %149 ]
  %.sroa.3.0.i.i50 = phi ptr [ %151, %150 ], [ null, %149 ]
  br i1 %57, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i51, label %154

154:                                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i51

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i51: ; preds = %154, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48
  %.sroa.0.0.i4.i52 = phi i64 [ %157, %154 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48 ]
  %.sroa.3.0.i5.i53 = phi ptr [ %155, %154 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i48 ]
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i52, i64 %.sroa.0.0.i.i49)
  %158 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i51
  %159 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i50, ptr noundef %.sroa.3.0.i5.i53, i64 noundef %.sroa.speculated.i.i.i54) #38
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i51
  %161 = sub i64 %.sroa.0.0.i.i49, %.sroa.0.0.i4.i52
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i4.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit61

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %.0.i4.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ], [ %159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %162 = icmp slt i32 %.0.i.i.i56, 0
  br i1 %162, label %163, label %240

163:                                              ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit61
  br i1 %57, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit64, label %164

164:                                              ; preds = %163
  %165 = atomicrmw add ptr %56, i64 1 monotonic, align 8
  %.pre.i.i63 = load ptr, ptr %55, align 8, !tbaa !32
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit64

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit64: ; preds = %163, %164
  %166 = phi ptr [ %.pre, %164 ], [ %21, %163 ]
  %167 = phi ptr [ %.pre.i.i63, %164 ], [ null, %163 ]
  store ptr %167, ptr %14, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit66 unwind label %213

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit66:  ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = load ptr, ptr %1, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %171, ptr %17, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %172 unwind label %215

172:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit66
  %173 = load ptr, ptr %1, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %175 unwind label %217

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i67 = icmp eq ptr %176, null
  br i1 %.not.i67, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit68, label %177

177:                                              ; preds = %175
  %178 = atomicrmw sub ptr %176, i64 1 acq_rel, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit68, !prof !24

180:                                              ; preds = %177
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %176)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit68

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit68: ; preds = %175, %177, %180
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %184(ptr noundef %185)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit69 unwind label %186

186:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit68
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit69:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit68
  %189 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i70 = icmp eq ptr %189, null
  br i1 %.not.i.i70, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit71, label %190

190:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit69
  %191 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit71

193:                                              ; preds = %190
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit71 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit71:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit69, %190, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void %200(ptr noundef %201)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit72 unwind label %202

202:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit71
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit72:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit71
  %205 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i73 = icmp eq ptr %205, null
  br i1 %.not.i.i73, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %206

206:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit72
  %207 = atomicrmw sub ptr %205, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

209:                                              ; preds = %206
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #39
  unreachable

213:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit64
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33

215:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit66
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i75 = icmp eq ptr %219, null
  br i1 %.not.i75, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76, label %220

220:                                              ; preds = %217
  %221 = atomicrmw sub ptr %219, i64 1 acq_rel, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76, !prof !24

223:                                              ; preds = %220
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %219)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76: ; preds = %223, %220, %217, %215
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %220 ], [ %218, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %227(ptr noundef %228)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit77 unwind label %229

229:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit77:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit76
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void %235(ptr noundef %236)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33 unwind label %237

237:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit77
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #39
  unreachable

240:                                              ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit61
  store ptr %62, ptr %19, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %241 = load ptr, ptr %1, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %244 = load ptr, ptr %242, align 8, !tbaa !21, !noalias !242
  %.not.i.i79 = icmp eq ptr %244, null
  br i1 %.not.i.i79, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i80, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %247 = load i64, ptr %246, align 8, !tbaa !155, !noalias !242
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i80

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i80: ; preds = %245, %240
  %248 = phi i64 [ %247, %245 ], [ 0, %240 ]
  %249 = load ptr, ptr %243, align 8, !tbaa !21, !noalias !242
  %.not.i4.i81 = icmp eq ptr %249, null
  br i1 %.not.i4.i81, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i82, label %250

250:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i80
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %252 = load i64, ptr %251, align 8, !tbaa !155, !noalias !242
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i82

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i82: ; preds = %250, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i80
  %253 = phi i64 [ %252, %250 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i80 ]
  %.sroa.speculated.i83 = call i64 @llvm.smax.i64(i64 %248, i64 %253)
  %254 = add nsw i64 %.sroa.speculated.i83, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  %255 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc90 unwind label %286

.noexc90:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i82
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20) #38, !noalias !248
  %256 = load ptr, ptr %242, align 8, !tbaa !21, !noalias !248
  %.not.i.i.i84 = icmp eq ptr %256, null
  br i1 %.not.i.i.i84, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i86, label %257

257:                                              ; preds = %.noexc90
  %258 = atomicrmw add ptr %256, i64 1 monotonic, align 8, !noalias !248
  %.pre.i.i.i85 = load ptr, ptr %242, align 8, !tbaa !21, !noalias !248
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i86

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i86: ; preds = %257, %.noexc90
  %259 = phi ptr [ %.pre.i.i.i85, %257 ], [ null, %.noexc90 ]
  %260 = load ptr, ptr %243, align 8, !tbaa !21, !noalias !248
  %.not.i11.i.i87 = icmp eq ptr %260, null
  br i1 %.not.i11.i.i87, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i89, label %261

261:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i86
  %262 = atomicrmw add ptr %260, i64 1 monotonic, align 8, !noalias !248
  %.pre.i12.i.i88 = load ptr, ptr %243, align 8, !tbaa !21, !noalias !248
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i89

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i89: ; preds = %261, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i86
  %263 = phi ptr [ %.pre.i12.i.i88, %261 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i86 ]
  store i64 1, ptr %255, align 8, !tbaa !241, !noalias !248
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %62, ptr %264, align 8, !tbaa !32, !noalias !248
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %5) #38, !noalias !248
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %259, ptr %266, align 8, !tbaa !21, !noalias !248
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %263, ptr %267, align 8, !tbaa !21, !noalias !248
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i64 %254, ptr %268, align 8, !tbaa !155, !noalias !248
  store ptr %255, ptr %0, align 8, !tbaa !21, !alias.scope !248
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !18, !noalias !248
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !45, !noalias !248
  %273 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !248
  invoke void %272(ptr noundef %273)
          to label %277 unwind label %274, !noalias !248

274:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i89
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #39, !noalias !248
  unreachable

277:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = load ptr, ptr %20, align 8, !tbaa !14
  invoke void %281(ptr noundef %282)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %283

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #39
  unreachable

286:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i82
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  %292 = load ptr, ptr %20, align 8, !tbaa !14
  invoke void %291(ptr noundef %292)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33 unwind label %293

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %277, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit27, %209, %206, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit72, %118, %115, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41
  ret void

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit33:      ; preds = %286, %213, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit77, %122, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit46, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit32
  %.sink = phi ptr [ %14, %213 ], [ %9, %122 ], [ %7, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit32 ], [ %9, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit46 ], [ %14, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit77 ], [ %19, %286 ]
  %.pn24 = phi { ptr, i32 } [ %214, %213 ], [ %123, %122 ], [ %45, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit32 ], [ %.pn21, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit46 ], [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit77 ], [ %287, %286 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #38
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %9 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %11 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %13 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %15 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %16 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !155
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit: ; preds = %5, %18
  %21 = phi i64 [ %20, %18 ], [ 0, %5 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i21 = icmp eq ptr %22, null
  br i1 %.not.i21, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit22, label %23

23:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !155
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit22

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit22: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit, %23
  %26 = phi i64 [ %25, %23 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit ]
  %27 = sub nsw i64 %21, %26
  switch i64 %27, label %172 [
    i64 2, label %28
    i64 -2, label %100
  ]

28:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %30, null
  br i1 %.not.i23, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit24, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !155
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit24

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit24: ; preds = %28, %31
  %34 = phi i64 [ %33, %31 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %36, null
  br i1 %.not.i25, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26, label %37

37:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !155
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit24, %37
  %40 = phi i64 [ %39, %37 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit24 ]
  %41 = sub nsw i64 %34, %40
  %42 = icmp eq i64 %41, -1
  %43 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %42, label %44, label %72

44:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26
  store ptr %43, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateLeftRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %62

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %49(ptr noundef %50)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %55

55:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %56 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

58:                                               ; preds = %55
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #39
  unreachable

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %67(ptr noundef %68)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #39
  unreachable

72:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26
  store ptr %43, ptr %9, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11RotateRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %90

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %77(ptr noundef %78)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit28 unwind label %79

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit28:      ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i29, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %83

83:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit28
  %84 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

86:                                               ; preds = %83
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #39
  unreachable

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %95(ptr noundef %96)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27 unwind label %97

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #39
  unreachable

100:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit22
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %.not.i32 = icmp eq ptr %102, null
  br i1 %.not.i32, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit33, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !155
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit33

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit33: ; preds = %100, %103
  %106 = phi i64 [ %105, %103 ], [ 0, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %.not.i34 = icmp eq ptr %108, null
  br i1 %.not.i34, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit35, label %109

109:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit33
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !155
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit35

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit35: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit33, %109
  %112 = phi i64 [ %111, %109 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit33 ]
  %113 = sub nsw i64 %106, %112
  %114 = icmp eq i64 %113, 1
  %115 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %114, label %116, label %144

116:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit35
  store ptr %115, ptr %11, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateRightLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %134

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void %121(ptr noundef %122)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36 unwind label %123

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36:      ; preds = %117
  %126 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i37 = icmp eq ptr %126, null
  br i1 %.not.i.i37, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %127

127:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36
  %128 = atomicrmw sub ptr %126, i64 1 acq_rel, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

130:                                              ; preds = %127
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #39
  unreachable

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void %139(ptr noundef %140)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27 unwind label %141

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #39
  unreachable

144:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit35
  store ptr %115, ptr %13, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE10RotateLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %162

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %149(ptr noundef %150)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40:      ; preds = %145
  %154 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i41 = icmp eq ptr %154, null
  br i1 %.not.i.i41, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %155

155:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40
  %156 = atomicrmw sub ptr %154, i64 1 acq_rel, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

158:                                              ; preds = %155
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #39
  unreachable

162:                                              ; preds = %144
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %167(ptr noundef %168)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27 unwind label %169

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #39
  unreachable

172:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit22
  %173 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i44, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %174

174:                                              ; preds = %172
  %175 = atomicrmw add ptr %173, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %172, %174
  %176 = phi ptr [ %.pre.i.i, %174 ], [ null, %172 ]
  store ptr %176, ptr %15, align 8, !tbaa !32
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %219

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %177 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !249
  %.not.i.i45 = icmp eq ptr %177, null
  br i1 %.not.i.i45, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %178

178:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %180 = load i64, ptr %179, align 8, !tbaa !155, !noalias !249
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %178, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %181 = phi i64 [ %180, %178 ], [ 0, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit ]
  %182 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !249
  %.not.i4.i = icmp eq ptr %182, null
  br i1 %.not.i4.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i, label %183

183:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %185 = load i64, ptr %184, align 8, !tbaa !155, !noalias !249
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i: ; preds = %183, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %186 = phi i64 [ %185, %183 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %181, i64 %186)
  %187 = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !249
  %188 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16) #38, !noalias !255
  %189 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !255
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i, label %190

190:                                              ; preds = %.noexc
  %191 = atomicrmw add ptr %189, i64 1 monotonic, align 8, !noalias !255
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !21, !noalias !255
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i: ; preds = %190, %.noexc
  %192 = phi ptr [ %.pre.i.i.i, %190 ], [ null, %.noexc ]
  %193 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !255
  %.not.i11.i.i = icmp eq ptr %193, null
  br i1 %.not.i11.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i, label %194

194:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %195 = atomicrmw add ptr %193, i64 1 monotonic, align 8, !noalias !255
  %.pre.i12.i.i = load ptr, ptr %4, align 8, !tbaa !21, !noalias !255
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i: ; preds = %194, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %196 = phi ptr [ %.pre.i12.i.i, %194 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i ]
  store i64 1, ptr %188, align 8, !tbaa !241, !noalias !255
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %176, ptr %197, align 8, !tbaa !32, !noalias !255
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %6) #38, !noalias !255
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %192, ptr %199, align 8, !tbaa !21, !noalias !255
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %196, ptr %200, align 8, !tbaa !21, !noalias !255
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i64 %187, ptr %201, align 8, !tbaa !155, !noalias !255
  store ptr %188, ptr %0, align 8, !tbaa !21, !alias.scope !255
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !18, !noalias !255
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !45, !noalias !255
  %206 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !255
  invoke void %205(ptr noundef %206)
          to label %210 unwind label %207, !noalias !255

207:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #39, !noalias !255
  unreachable

210:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !249
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void %214(ptr noundef %215)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %216

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #39
  unreachable

219:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27

221:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void %226(ptr noundef %227)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27 unwind label %228

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %210, %158, %155, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40, %130, %127, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36, %86, %83, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit28, %58, %55, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  ret void

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit27:      ; preds = %219, %221, %162, %134, %90, %62
  %.sink = phi ptr [ %13, %162 ], [ %11, %134 ], [ %9, %90 ], [ %7, %62 ], [ %15, %221 ], [ %15, %219 ]
  %.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %135, %134 ], [ %91, %90 ], [ %63, %62 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #38
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateLeftRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %9 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %11 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %13 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %20

20:                                               ; preds = %5
  %21 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %.pre = load ptr, ptr %3, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre73 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %5, %20
  %22 = phi ptr [ %.pre73, %20 ], [ %17, %5 ]
  %23 = phi ptr [ %.pre.i.i, %20 ], [ null, %5 ]
  store ptr %23, ptr %9, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %187

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i19, label %30, label %28

28:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %29 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %.pre.i.i20 = load ptr, ptr %26, align 8, !tbaa !32
  %.pre74 = load ptr, ptr %3, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %31 = phi ptr [ %.pre74, %28 ], [ %25, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit ]
  %32 = phi ptr [ %.pre.i.i20, %28 ], [ null, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit ]
  store ptr %32, ptr %11, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit22 unwind label %189

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit22:  ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !256
  %.not.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i23, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %40

40:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !155, !noalias !256
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %40, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit22
  %43 = phi i64 [ %42, %40 ], [ 0, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit22 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !256
  %.not.i4.i = icmp eq ptr %44, null
  br i1 %.not.i4.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i, label %45

45:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !155, !noalias !256
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i: ; preds = %45, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %48 = phi i64 [ %47, %45 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %43, i64 %48)
  %49 = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  %50 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %51 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !259
  store ptr null, ptr %11, align 8, !tbaa !32, !noalias !259
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12) #38, !noalias !259
  %52 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !259
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i, label %53

53:                                               ; preds = %.noexc
  %54 = atomicrmw add ptr %52, i64 1 monotonic, align 8, !noalias !259
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !21, !noalias !259
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i: ; preds = %53, %.noexc
  %55 = phi ptr [ %.pre.i.i.i, %53 ], [ null, %.noexc ]
  %56 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !259
  %.not.i11.i.i = icmp eq ptr %56, null
  br i1 %.not.i11.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i, label %57

57:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %58 = atomicrmw add ptr %56, i64 1 monotonic, align 8, !noalias !259
  %.pre.i12.i.i = load ptr, ptr %38, align 8, !tbaa !21, !noalias !259
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i: ; preds = %57, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %59 = phi ptr [ %.pre.i12.i.i, %57 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i ]
  store i64 1, ptr %50, align 8, !tbaa !241, !noalias !259
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %60, align 8, !tbaa !32, !noalias !259
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %8) #38, !noalias !259
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %55, ptr %62, align 8, !tbaa !21, !noalias !259
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %59, ptr %63, align 8, !tbaa !21, !noalias !259
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 %49, ptr %64, align 8, !tbaa !155, !noalias !259
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18, !noalias !259
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45, !noalias !259
  %69 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !259
  invoke void %68(ptr noundef %69)
          to label %73 unwind label %70, !noalias !259

70:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #39, !noalias !259
  unreachable

73:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  %74 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %74, ptr %13, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !262
  %.not.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i24, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i25, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !155, !noalias !262
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i25

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i25: ; preds = %80, %73
  %83 = phi i64 [ %82, %80 ], [ 0, %73 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !262
  %.not.i4.i26 = icmp eq ptr %84, null
  br i1 %.not.i4.i26, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i27, label %85

85:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i25
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !155, !noalias !262
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i27

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i27: ; preds = %85, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i25
  %88 = phi i64 [ %87, %85 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i25 ]
  %.sroa.speculated.i28 = call i64 @llvm.smax.i64(i64 %83, i64 %88)
  %89 = add nsw i64 %.sroa.speculated.i28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !262
  %90 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc35 unwind label %193

.noexc35:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i27
  store ptr null, ptr %13, align 8, !tbaa !32, !noalias !265
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14) #38, !noalias !265
  %91 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !265
  %.not.i.i.i29 = icmp eq ptr %91, null
  br i1 %.not.i.i.i29, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i31, label %92

92:                                               ; preds = %.noexc35
  %93 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !265
  %.pre.i.i.i30 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !265
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i31

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i31: ; preds = %92, %.noexc35
  %94 = phi ptr [ %.pre.i.i.i30, %92 ], [ null, %.noexc35 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !265
  %.not.i11.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i11.i.i32, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i34, label %96

96:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i31
  %97 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !265
  %.pre.i12.i.i33 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !265
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i34

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i34: ; preds = %96, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i31
  %98 = phi ptr [ %.pre.i12.i.i33, %96 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i31 ]
  store i64 1, ptr %90, align 8, !tbaa !241, !noalias !265
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %74, ptr %99, align 8, !tbaa !32, !noalias !265
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %7) #38, !noalias !265
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %94, ptr %101, align 8, !tbaa !21, !noalias !265
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %98, ptr %102, align 8, !tbaa !21, !noalias !265
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i64 %89, ptr %103, align 8, !tbaa !155, !noalias !265
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18, !noalias !265
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !45, !noalias !265
  %108 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !265
  invoke void %107(ptr noundef %108)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i40 unwind label %109, !noalias !265

109:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i34
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #39, !noalias !265
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i40: ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %112 = load i64, ptr %64, align 8, !tbaa !155, !noalias !268
  %113 = load i64, ptr %103, align 8, !tbaa !155, !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  %114 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i47 unwind label %195

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i47: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i40
  %.sroa.speculated.i41 = call i64 @llvm.smax.i64(i64 %112, i64 %113)
  %115 = add nsw i64 %.sroa.speculated.i41, 1
  %116 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !274
  store ptr null, ptr %9, align 8, !tbaa !32, !noalias !274
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10) #38, !noalias !274
  %117 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !274
  %118 = atomicrmw add ptr %90, i64 1 monotonic, align 8, !noalias !274
  store i64 1, ptr %114, align 8, !tbaa !241, !noalias !274
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %119, align 8, !tbaa !32, !noalias !274
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %6) #38, !noalias !274
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %50, ptr %121, align 8, !tbaa !21, !noalias !274
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %90, ptr %122, align 8, !tbaa !21, !noalias !274
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i64 %115, ptr %123, align 8, !tbaa !155, !noalias !274
  store ptr %114, ptr %0, align 8, !tbaa !21, !alias.scope !274
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18, !noalias !274
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45, !noalias !274
  %128 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !274
  invoke void %127(ptr noundef %128)
          to label %132 unwind label %129, !noalias !274

129:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i47
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #39, !noalias !274
  unreachable

132:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  %133 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

135:                                              ; preds = %132
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %132, %135
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %139(ptr noundef %140)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %141

141:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %144 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i50 = icmp eq ptr %144, null
  br i1 %.not.i.i50, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %145

145:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %146 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

148:                                              ; preds = %145
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %148, %145, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %152 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit52, !prof !24

154:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit52

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit52: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %154
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void %158(ptr noundef %159)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit53 unwind label %160

160:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit52
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit53:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit52
  %163 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i54 = icmp eq ptr %163, null
  br i1 %.not.i.i54, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit55, label %164

164:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit53
  %165 = atomicrmw sub ptr %163, i64 1 acq_rel, align 8
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit55

167:                                              ; preds = %164
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit55 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit55:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit53, %164, %167
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %174(ptr noundef %175)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit56 unwind label %176

176:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit55
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit56:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit55
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i57 = icmp eq ptr %179, null
  br i1 %.not.i.i57, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit58, label %180

180:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit56
  %181 = atomicrmw sub ptr %179, i64 1 acq_rel, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit58

183:                                              ; preds = %180
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit58 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit58:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit56, %180, %183
  ret void

187:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65

189:                                              ; preds = %30
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64

191:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63

193:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i27
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit60

195:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i40
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit60, !prof !24

199:                                              ; preds = %195
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit60

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit60: ; preds = %199, %195, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %203(ptr noundef %204)
          to label %208 unwind label %205

205:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit60
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #39
  unreachable

208:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit60
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #38
  %209 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63, !prof !24

211:                                              ; preds = %208
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63: ; preds = %211, %208, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %208 ], [ %.pn, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void %215(ptr noundef %216)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64 unwind label %217

217:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit63 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #38
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %223(ptr noundef %224)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65 unwind label %225

225:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65:      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64, %187
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11RotateRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %8 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %9 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %10 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %15

15:                                               ; preds = %5
  %16 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %.pre = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %5, %15
  %17 = phi ptr [ %.pre, %15 ], [ %12, %5 ]
  %18 = phi ptr [ %.pre.i.i, %15 ], [ null, %5 ]
  store ptr %18, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %122

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %21, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !275
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %25

25:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !155, !noalias !275
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %25, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %28 = phi i64 [ %27, %25 ], [ 0, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit ]
  %29 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !275
  %.not.i4.i = icmp eq ptr %29, null
  br i1 %.not.i4.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i, label %30

30:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !155, !noalias !275
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i: ; preds = %30, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %33 = phi i64 [ %32, %30 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %28, i64 %33)
  %34 = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !275
  %35 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  store ptr null, ptr %10, align 8, !tbaa !32, !noalias !278
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11) #38, !noalias !278
  %36 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !278
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i, label %37

37:                                               ; preds = %.noexc
  %38 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !278
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !21, !noalias !278
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i: ; preds = %37, %.noexc
  %39 = phi ptr [ %.pre.i.i.i, %37 ], [ null, %.noexc ]
  %40 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !278
  %.not.i11.i.i = icmp eq ptr %40, null
  br i1 %.not.i11.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i, label %41

41:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %42 = atomicrmw add ptr %40, i64 1 monotonic, align 8, !noalias !278
  %.pre.i12.i.i = load ptr, ptr %4, align 8, !tbaa !21, !noalias !278
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i: ; preds = %41, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %43 = phi ptr [ %.pre.i12.i.i, %41 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i ]
  store i64 1, ptr %35, align 8, !tbaa !241, !noalias !278
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %44, align 8, !tbaa !32, !noalias !278
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7) #38, !noalias !278
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !278
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %43, ptr %47, align 8, !tbaa !21, !noalias !278
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %34, ptr %48, align 8, !tbaa !155, !noalias !278
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18, !noalias !278
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !noalias !278
  %53 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !278
  invoke void %52(ptr noundef %53)
          to label %57 unwind label %54, !noalias !278

54:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #39, !noalias !278
  unreachable

57:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !281
  %.not.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i11, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !155, !noalias !281
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14: ; preds = %60, %57
  %63 = phi i64 [ %62, %60 ], [ 0, %57 ]
  %64 = load i64, ptr %48, align 8, !tbaa !155, !noalias !281
  %.sroa.speculated.i15 = call i64 @llvm.smax.i64(i64 %63, i64 %64)
  %65 = add nsw i64 %.sroa.speculated.i15, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !281
  %66 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc22 unwind label %126

.noexc22:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14
  %67 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !287
  store ptr null, ptr %8, align 8, !tbaa !32, !noalias !287
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #38, !noalias !287
  %68 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !287
  %.not.i.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i.i16, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21, label %69

69:                                               ; preds = %.noexc22
  %70 = atomicrmw add ptr %68, i64 1 monotonic, align 8, !noalias !287
  %.pre.i.i.i17 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !287
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21: ; preds = %69, %.noexc22
  %71 = phi ptr [ %.pre.i.i.i17, %69 ], [ null, %.noexc22 ]
  %72 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !287
  store i64 1, ptr %66, align 8, !tbaa !241, !noalias !287
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %73, align 8, !tbaa !32, !noalias !287
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %6) #38, !noalias !287
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %71, ptr %75, align 8, !tbaa !21, !noalias !287
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %35, ptr %76, align 8, !tbaa !21, !noalias !287
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i64 %65, ptr %77, align 8, !tbaa !155, !noalias !287
  store ptr %66, ptr %0, align 8, !tbaa !21, !alias.scope !287
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18, !noalias !287
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !45, !noalias !287
  %82 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !287
  invoke void %81(ptr noundef %82)
          to label %86 unwind label %83, !noalias !287

83:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #39, !noalias !287
  unreachable

86:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !281
  %87 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

89:                                               ; preds = %86
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void %93(ptr noundef %94)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %95

95:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %98 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i24, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %99

99:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %100 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

102:                                              ; preds = %99
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %99, %102
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void %109(ptr noundef %110)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25 unwind label %111

111:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %114 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i26, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit27, label %115

115:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25
  %116 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit27

118:                                              ; preds = %115
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit27 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit27:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25, %115, %118
  ret void

122:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31

124:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29

126:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29, !prof !24

130:                                              ; preds = %126
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29: ; preds = %130, %126, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void %134(ptr noundef %135)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30 unwind label %136

136:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #38
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void %142(ptr noundef %143)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31 unwind label %144

144:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31:      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateRightLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %9 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %11 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %13 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %20

20:                                               ; preds = %5
  %21 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %5, %20
  %22 = phi ptr [ %.pre74, %20 ], [ %17, %5 ]
  %23 = phi ptr [ %.pre.i.i, %20 ], [ null, %5 ]
  store ptr %23, ptr %9, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %187

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %25, ptr %11, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !288
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %31

31:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !155, !noalias !288
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %31, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %34 = phi i64 [ %33, %31 ], [ 0, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit ]
  %35 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !288
  %.not.i4.i = icmp eq ptr %35, null
  br i1 %.not.i4.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i, label %36

36:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !155, !noalias !288
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i: ; preds = %36, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %39 = phi i64 [ %38, %36 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %34, i64 %39)
  %40 = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !288
  %41 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  store ptr null, ptr %11, align 8, !tbaa !32, !noalias !291
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12) #38, !noalias !291
  %42 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !291
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i, label %43

43:                                               ; preds = %.noexc
  %44 = atomicrmw add ptr %42, i64 1 monotonic, align 8, !noalias !291
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !21, !noalias !291
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i: ; preds = %43, %.noexc
  %45 = phi ptr [ %.pre.i.i.i, %43 ], [ null, %.noexc ]
  %46 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !291
  %.not.i11.i.i = icmp eq ptr %46, null
  br i1 %.not.i11.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i, label %47

47:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %48 = atomicrmw add ptr %46, i64 1 monotonic, align 8, !noalias !291
  %.pre.i12.i.i = load ptr, ptr %29, align 8, !tbaa !21, !noalias !291
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i: ; preds = %47, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %49 = phi ptr [ %.pre.i12.i.i, %47 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i ]
  store i64 1, ptr %41, align 8, !tbaa !241, !noalias !291
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %25, ptr %50, align 8, !tbaa !32, !noalias !291
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %8) #38, !noalias !291
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %45, ptr %52, align 8, !tbaa !21, !noalias !291
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %49, ptr %53, align 8, !tbaa !21, !noalias !291
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i64 %40, ptr %54, align 8, !tbaa !155, !noalias !291
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !18, !noalias !291
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !45, !noalias !291
  %59 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !291
  invoke void %58(ptr noundef %59)
          to label %63 unwind label %60, !noalias !291

60:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #39, !noalias !291
  unreachable

63:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !288
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %.not.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i20, label %69, label %67

67:                                               ; preds = %63
  %68 = atomicrmw add ptr %66, i64 1 monotonic, align 8
  %.pre.i.i21 = load ptr, ptr %65, align 8, !tbaa !32
  %.pre75 = load ptr, ptr %4, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %.pre75, %67 ], [ %64, %63 ]
  %71 = phi ptr [ %.pre.i.i21, %67 ], [ null, %63 ]
  store ptr %71, ptr %13, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit24 unwind label %191

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit24:  ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !294
  %.not.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i.i25, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i26, label %79

79:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !155, !noalias !294
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i26

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i26: ; preds = %79, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit24
  %82 = phi i64 [ %81, %79 ], [ 0, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit24 ]
  %83 = load ptr, ptr %77, align 8, !tbaa !21, !noalias !294
  %.not.i4.i27 = icmp eq ptr %83, null
  br i1 %.not.i4.i27, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i28, label %84

84:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i26
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !155, !noalias !294
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i28

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i28: ; preds = %84, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i26
  %87 = phi i64 [ %86, %84 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i26 ]
  %.sroa.speculated.i29 = call i64 @llvm.smax.i64(i64 %82, i64 %87)
  %88 = add nsw i64 %.sroa.speculated.i29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !294
  %89 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc36 unwind label %193

.noexc36:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i28
  %90 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !297
  store ptr null, ptr %13, align 8, !tbaa !32, !noalias !297
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14) #38, !noalias !297
  %91 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !297
  %.not.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not.i.i.i30, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i32, label %92

92:                                               ; preds = %.noexc36
  %93 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !297
  %.pre.i.i.i31 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !297
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i32

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i32: ; preds = %92, %.noexc36
  %94 = phi ptr [ %.pre.i.i.i31, %92 ], [ null, %.noexc36 ]
  %95 = load ptr, ptr %77, align 8, !tbaa !21, !noalias !297
  %.not.i11.i.i33 = icmp eq ptr %95, null
  br i1 %.not.i11.i.i33, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i35, label %96

96:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i32
  %97 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !297
  %.pre.i12.i.i34 = load ptr, ptr %77, align 8, !tbaa !21, !noalias !297
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i35

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i35: ; preds = %96, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i32
  %98 = phi ptr [ %.pre.i12.i.i34, %96 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i32 ]
  store i64 1, ptr %89, align 8, !tbaa !241, !noalias !297
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %99, align 8, !tbaa !32, !noalias !297
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %7) #38, !noalias !297
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %94, ptr %101, align 8, !tbaa !21, !noalias !297
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %98, ptr %102, align 8, !tbaa !21, !noalias !297
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i64 %88, ptr %103, align 8, !tbaa !155, !noalias !297
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18, !noalias !297
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !45, !noalias !297
  %108 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !297
  invoke void %107(ptr noundef %108)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i41 unwind label %109, !noalias !297

109:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #39, !noalias !297
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i41: ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %112 = load i64, ptr %54, align 8, !tbaa !155, !noalias !300
  %113 = load i64, ptr %103, align 8, !tbaa !155, !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !300
  %114 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i48 unwind label %195

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i48: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i41
  %.sroa.speculated.i42 = call i64 @llvm.smax.i64(i64 %112, i64 %113)
  %115 = add nsw i64 %.sroa.speculated.i42, 1
  %116 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !306
  store ptr null, ptr %9, align 8, !tbaa !32, !noalias !306
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10) #38, !noalias !306
  %117 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !306
  %118 = atomicrmw add ptr %89, i64 1 monotonic, align 8, !noalias !306
  store i64 1, ptr %114, align 8, !tbaa !241, !noalias !306
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %119, align 8, !tbaa !32, !noalias !306
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %6) #38, !noalias !306
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %41, ptr %121, align 8, !tbaa !21, !noalias !306
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %89, ptr %122, align 8, !tbaa !21, !noalias !306
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i64 %115, ptr %123, align 8, !tbaa !155, !noalias !306
  store ptr %114, ptr %0, align 8, !tbaa !21, !alias.scope !306
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18, !noalias !306
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45, !noalias !306
  %128 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !306
  invoke void %127(ptr noundef %128)
          to label %132 unwind label %129, !noalias !306

129:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i48
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #39, !noalias !306
  unreachable

132:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !300
  %133 = atomicrmw sub ptr %89, i64 1 acq_rel, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

135:                                              ; preds = %132
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %132, %135
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %139(ptr noundef %140)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %141

141:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %144 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i51 = icmp eq ptr %144, null
  br i1 %.not.i.i51, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %145

145:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %146 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

148:                                              ; preds = %145
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %148, %145, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %152 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit53, !prof !24

154:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit53

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit53: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %154
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void %158(ptr noundef %159)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit54 unwind label %160

160:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit53
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit54:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit53
  %163 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %163, null
  br i1 %.not.i.i55, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit56, label %164

164:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit54
  %165 = atomicrmw sub ptr %163, i64 1 acq_rel, align 8
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit56

167:                                              ; preds = %164
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit56 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit56:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit54, %164, %167
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %174(ptr noundef %175)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit57 unwind label %176

176:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit56
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit57:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit56
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i58 = icmp eq ptr %179, null
  br i1 %.not.i.i58, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit59, label %180

180:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit57
  %181 = atomicrmw sub ptr %179, i64 1 acq_rel, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit59

183:                                              ; preds = %180
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit59 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit59:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit57, %180, %183
  ret void

187:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit66

189:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit64

191:                                              ; preds = %69
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62

193:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i28
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61

195:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i41
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = atomicrmw sub ptr %89, i64 1 acq_rel, align 8
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61, !prof !24

199:                                              ; preds = %195
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61: ; preds = %199, %195, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %203(ptr noundef %204)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62 unwind label %205

205:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #38
  %208 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit64, !prof !24

210:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit64

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit64: ; preds = %210, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62, %189
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62 ], [ %.pn.pn, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void %214(ptr noundef %215)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65 unwind label %216

216:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit64
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit64
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #38
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %222(ptr noundef %223)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit66 unwind label %224

224:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit66:      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65, %187
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit65 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE10RotateLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %8 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %9 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %10 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %15

15:                                               ; preds = %5
  %16 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %5, %15
  %17 = phi ptr [ %.pre, %15 ], [ %12, %5 ]
  %18 = phi ptr [ %.pre.i.i, %15 ], [ null, %5 ]
  store ptr %18, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %121

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %20, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !307
  %.not.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i.i10, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %24

24:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !155, !noalias !307
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %24, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %27 = phi i64 [ %26, %24 ], [ 0, %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit ]
  %28 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !307
  %.not.i4.i = icmp eq ptr %28, null
  br i1 %.not.i4.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i, label %29

29:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !155, !noalias !307
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i: ; preds = %29, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %32 = phi i64 [ %31, %29 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %27, i64 %32)
  %33 = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !307
  %34 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  store ptr null, ptr %10, align 8, !tbaa !32, !noalias !310
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11) #38, !noalias !310
  %35 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !310
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i, label %36

36:                                               ; preds = %.noexc
  %37 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !310
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !21, !noalias !310
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i: ; preds = %36, %.noexc
  %38 = phi ptr [ %.pre.i.i.i, %36 ], [ null, %.noexc ]
  %39 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !310
  %.not.i11.i.i = icmp eq ptr %39, null
  br i1 %.not.i11.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i, label %40

40:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %41 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !310
  %.pre.i12.i.i = load ptr, ptr %22, align 8, !tbaa !21, !noalias !310
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i: ; preds = %40, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i
  %42 = phi ptr [ %.pre.i12.i.i, %40 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i ]
  store i64 1, ptr %34, align 8, !tbaa !241, !noalias !310
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %43, align 8, !tbaa !32, !noalias !310
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %7) #38, !noalias !310
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %38, ptr %45, align 8, !tbaa !21, !noalias !310
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %42, ptr %46, align 8, !tbaa !21, !noalias !310
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %33, ptr %47, align 8, !tbaa !155, !noalias !310
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18, !noalias !310
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !45, !noalias !310
  %52 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !310
  invoke void %51(ptr noundef %52)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i12 unwind label %53, !noalias !310

53:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #39, !noalias !310
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i12: ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !307
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %58 = load i64, ptr %47, align 8, !tbaa !155, !noalias !313
  %59 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !313
  %.not.i4.i13 = icmp eq ptr %59, null
  br i1 %.not.i4.i13, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14, label %60

60:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !155, !noalias !313
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14: ; preds = %60, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i12
  %63 = phi i64 [ %62, %60 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i12 ]
  %.sroa.speculated.i15 = call i64 @llvm.smax.i64(i64 %58, i64 %63)
  %64 = add nsw i64 %.sroa.speculated.i15, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  %65 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
          to label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i18 unwind label %125

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i18: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14
  %66 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !319
  store ptr null, ptr %8, align 8, !tbaa !32, !noalias !319
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #38, !noalias !319
  %67 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !319
  %68 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !319
  %.not.i11.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i11.i.i19, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21, label %69

69:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i18
  %70 = atomicrmw add ptr %68, i64 1 monotonic, align 8, !noalias !319
  %.pre.i12.i.i20 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !319
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21: ; preds = %69, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i18
  %71 = phi ptr [ %.pre.i12.i.i20, %69 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit.i.i18 ]
  store i64 1, ptr %65, align 8, !tbaa !241, !noalias !319
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !32, !noalias !319
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %6) #38, !noalias !319
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %34, ptr %74, align 8, !tbaa !21, !noalias !319
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %71, ptr %75, align 8, !tbaa !21, !noalias !319
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %64, ptr %76, align 8, !tbaa !155, !noalias !319
  store ptr %65, ptr %0, align 8, !tbaa !21, !alias.scope !319
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !18, !noalias !319
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !45, !noalias !319
  %81 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !319
  invoke void %80(ptr noundef %81)
          to label %85 unwind label %82, !noalias !319

82:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #39, !noalias !319
  unreachable

85:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit16.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  %86 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

88:                                               ; preds = %85
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %85, %88
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void %92(ptr noundef %93)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %94

94:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %97 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i24 = icmp eq ptr %97, null
  br i1 %.not.i.i24, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %98

98:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %99 = atomicrmw sub ptr %97, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

101:                                              ; preds = %98
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %98, %101
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void %108(ptr noundef %109)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25 unwind label %110

110:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i26, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit27, label %114

114:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25
  %115 = atomicrmw sub ptr %113, i64 1 acq_rel, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit27

117:                                              ; preds = %114
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit27 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit27:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit25, %114, %117
  ret void

121:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31

123:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29

125:                                              ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit5.i14
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29, !prof !24

129:                                              ; preds = %125
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29: ; preds = %129, %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void %133(ptr noundef %134)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30 unwind label %135

135:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit29
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #38
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void %141(ptr noundef %142)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31 unwind label %143

143:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31:      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit30 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %7 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %12 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %15 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %17 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %18 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %19 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

23:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %2, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %27, %23
  %.sroa.0.0.i.i = phi i64 [ %30, %27 ], [ 0, %23 ]
  %.sroa.3.0.i.i = phi ptr [ %28, %27 ], [ null, %23 ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i.i, i64 %.sroa.01.0.copyload)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload, ptr noundef %.sroa.3.0.i.i, i64 noundef %.sroa.speculated.i.i.i) #38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %34 = sub i64 %.sroa.01.0.copyload, %.sroa.0.0.i.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit

_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit
  br i1 %26, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  %38 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %.pre133 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %36, %37
  %39 = phi ptr [ %.pre133, %37 ], [ %20, %36 ]
  %40 = phi ptr [ %.pre.i.i, %37 ], [ null, %36 ]
  store ptr %40, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %69

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %44 unwind label %71

44:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

52:                                               ; preds = %49
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %47, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %56(ptr noundef %57)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %58

58:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i59 = icmp eq ptr %61, null
  br i1 %.not.i.i59, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %62

62:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %63 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

65:                                               ; preds = %62
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #39
  unreachable

69:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62

71:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i60 = icmp eq ptr %75, null
  br i1 %.not.i60, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61, label %76

76:                                               ; preds = %73
  %77 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61, !prof !24

79:                                               ; preds = %76
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61: ; preds = %79, %76, %73, %71
  %.pn55 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %76 ], [ %74, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %83(ptr noundef %84)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62 unwind label %85

85:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61, %69
  %.pn55.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn55, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit61 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  br label %314

88:                                               ; preds = %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i63, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i63

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i63: ; preds = %89, %88
  %.sroa.0.0.i.i64 = phi i64 [ %92, %89 ], [ 0, %88 ]
  %.sroa.3.0.i.i65 = phi ptr [ %90, %89 ], [ null, %88 ]
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.i.i64)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i66, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i63
  %94 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i65, ptr noundef %.sroa.22.0.copyload, i64 noundef %.sroa.speculated.i.i.i66) #38
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i69, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i63
  %96 = sub i64 %.sroa.0.0.i.i64, %.sroa.01.0.copyload
  %spec.select7.i.i.i.i70 = tail call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i.i71 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i70, i64 2147483647)
  %.0.i4.i.i.i72 = trunc nsw i64 %.08.i.i.i.i71 to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i69
  %.0.i.i.i68 = phi i32 [ %.0.i4.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i69 ], [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67 ]
  %97 = icmp slt i32 %.0.i.i.i68, 0
  br i1 %97, label %98, label %149

98:                                               ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %26, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit75, label %99

99:                                               ; preds = %98
  %100 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %.pre.i.i74 = load ptr, ptr %24, align 8, !tbaa !32
  %.pre132 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit75

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit75: ; preds = %98, %99
  %101 = phi ptr [ %.pre132, %99 ], [ %20, %98 ]
  %102 = phi ptr [ %.pre.i.i74, %99 ], [ null, %98 ]
  store ptr %102, ptr %7, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit76 unwind label %130

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit76:  ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit75
  %104 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %106 unwind label %132

106:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit76
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %134

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i77 = icmp eq ptr %109, null
  br i1 %.not.i77, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit78, label %110

110:                                              ; preds = %108
  %111 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit78, !prof !24

113:                                              ; preds = %110
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %109)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit78

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit78: ; preds = %108, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %117(ptr noundef %118)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit79 unwind label %119

119:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit79:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit78
  %122 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i80 = icmp eq ptr %122, null
  br i1 %.not.i.i80, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %123

123:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit79
  %124 = atomicrmw sub ptr %122, i64 1 acq_rel, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

126:                                              ; preds = %123
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #39
  unreachable

130:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit84

132:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit76
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83

134:                                              ; preds = %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i82 = icmp eq ptr %136, null
  br i1 %.not.i82, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83, label %137

137:                                              ; preds = %134
  %138 = atomicrmw sub ptr %136, i64 1 acq_rel, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83, !prof !24

140:                                              ; preds = %137
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %136)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83: ; preds = %140, %137, %134, %132
  %.pn52 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %137 ], [ %135, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %144(ptr noundef %145)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit84 unwind label %146

146:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit84:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83, %130
  %.pn52.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn52, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit83 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  br label %314

149:                                              ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = icmp eq ptr %151, null
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store ptr null, ptr %0, align 8, !tbaa !21
  %155 = load ptr, ptr %153, align 8, !tbaa !21
  %.not.i85 = icmp eq ptr %155, null
  br i1 %.not.i85, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, label %156

156:                                              ; preds = %154
  %157 = atomicrmw add ptr %155, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %153, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit: ; preds = %154, %156
  %158 = phi ptr [ %.pre.i, %156 ], [ null, %154 ]
  store ptr %158, ptr %0, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

159:                                              ; preds = %149
  %160 = load ptr, ptr %153, align 8, !tbaa !21
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit88, label %163

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit88: ; preds = %159
  store ptr null, ptr %0, align 8, !tbaa !21
  %162 = atomicrmw add ptr %151, i64 1 monotonic, align 8
  %.pre.i87 = load ptr, ptr %150, align 8, !tbaa !21
  store ptr %.pre.i87, ptr %0, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %165 = load i64, ptr %164, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %167 = load i64, ptr %166, align 8, !tbaa !155
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %11, align 8, !tbaa !21
  %169 = atomicrmw add ptr %160, i64 1 monotonic, align 8
  %.pre.i90 = load ptr, ptr %153, align 8, !tbaa !21
  store ptr %.pre.i90, ptr %11, align 8, !tbaa !21
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %10, ptr noundef nonnull %11)
          to label %170 unwind label %210

170:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91
  %171 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i92 = icmp eq ptr %171, null
  br i1 %.not.i92, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93, label %172

172:                                              ; preds = %170
  %173 = atomicrmw sub ptr %171, i64 1 acq_rel, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93, !prof !24

175:                                              ; preds = %172
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %171)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93: ; preds = %170, %172, %175
  %176 = load ptr, ptr %10, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %.not.i.i94 = icmp eq ptr %178, null
  br i1 %.not.i.i94, label %181, label %179

179:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93
  %180 = atomicrmw add ptr %178, i64 1 monotonic, align 8
  %.pre.i.i95 = load ptr, ptr %177, align 8, !tbaa !32
  %.pre131 = load ptr, ptr %10, align 8, !tbaa !21
  br label %181

181:                                              ; preds = %179, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93
  %182 = phi ptr [ %.pre131, %179 ], [ %176, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93 ]
  %183 = phi ptr [ %.pre.i.i95, %179 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit93 ]
  store ptr %183, ptr %12, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit97 unwind label %217

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit97:  ; preds = %181
  %185 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %10, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %189 unwind label %219

189:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit97
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %191 unwind label %221

191:                                              ; preds = %189
  %192 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i98 = icmp eq ptr %192, null
  br i1 %.not.i98, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit99, label %193

193:                                              ; preds = %191
  %194 = atomicrmw sub ptr %192, i64 1 acq_rel, align 8
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit99, !prof !24

196:                                              ; preds = %193
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %192)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit99

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit99: ; preds = %191, %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %200(ptr noundef %201)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit100 unwind label %202

202:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit99
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit100:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit99
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #38
  %205 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i101 = icmp eq ptr %205, null
  br i1 %.not.i101, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit102, label %206

206:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit100
  %207 = atomicrmw sub ptr %205, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit102, !prof !24

209:                                              ; preds = %206
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(8) %205)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit102

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit102: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit100, %206, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

210:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i103 = icmp eq ptr %212, null
  br i1 %.not.i103, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, label %213

213:                                              ; preds = %210
  %214 = atomicrmw sub ptr %212, i64 1 acq_rel, align 8
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, !prof !24

216:                                              ; preds = %213
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(8) %212)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104

217:                                              ; preds = %181
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit107

219:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit97
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106

221:                                              ; preds = %189
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i105 = icmp eq ptr %223, null
  br i1 %.not.i105, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, label %224

224:                                              ; preds = %221
  %225 = atomicrmw sub ptr %223, i64 1 acq_rel, align 8
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, !prof !24

227:                                              ; preds = %224
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %223)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106: ; preds = %227, %224, %221, %219
  %.pn47 = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %222, %224 ], [ %222, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %232 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %231(ptr noundef %232)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit107 unwind label %233

233:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit107:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, %217
  %.pn47.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn47, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #38
  %236 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i108 = icmp eq ptr %236, null
  br i1 %.not.i108, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, label %237

237:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit107
  %238 = atomicrmw sub ptr %236, i64 1 acq_rel, align 8
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, !prof !24

240:                                              ; preds = %237
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(8) %236)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104: ; preds = %240, %237, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit107, %216, %213, %210
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %211, %216 ], [ %211, %210 ], [ %211, %213 ], [ %.pn47.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit107 ], [ %.pn47.pn, %237 ], [ %.pn47.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %16, align 8, !tbaa !21
  %241 = atomicrmw add ptr %151, i64 1 monotonic, align 8
  %.pre.i111 = load ptr, ptr %150, align 8, !tbaa !21
  store ptr %.pre.i111, ptr %16, align 8, !tbaa !21
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %15, ptr noundef nonnull %16)
          to label %242 unwind label %283

242:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112
  %243 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i113 = icmp eq ptr %243, null
  br i1 %.not.i113, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114, label %244

244:                                              ; preds = %242
  %245 = atomicrmw sub ptr %243, i64 1 acq_rel, align 8
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114, !prof !24

247:                                              ; preds = %244
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %243)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114: ; preds = %242, %244, %247
  %248 = load ptr, ptr %15, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !32
  %.not.i.i115 = icmp eq ptr %250, null
  br i1 %.not.i.i115, label %253, label %251

251:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114
  %252 = atomicrmw add ptr %250, i64 1 monotonic, align 8
  %.pre.i.i116 = load ptr, ptr %249, align 8, !tbaa !32
  %.pre = load ptr, ptr %15, align 8, !tbaa !21
  br label %253

253:                                              ; preds = %251, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114
  %254 = phi ptr [ %.pre, %251 ], [ %248, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114 ]
  %255 = phi ptr [ %.pre.i.i116, %251 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit114 ]
  store ptr %255, ptr %17, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit118 unwind label %290

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit118: ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %257 = load ptr, ptr %1, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %15, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %261 unwind label %292

261:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit118
  %262 = load ptr, ptr %1, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %264 unwind label %294

264:                                              ; preds = %261
  %265 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i119 = icmp eq ptr %265, null
  br i1 %.not.i119, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit120, label %266

266:                                              ; preds = %264
  %267 = atomicrmw sub ptr %265, i64 1 acq_rel, align 8
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %269, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit120, !prof !24

269:                                              ; preds = %266
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %265)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit120

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit120: ; preds = %264, %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %273(ptr noundef %274)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121 unwind label %275

275:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit120
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit120
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #38
  %278 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i122 = icmp eq ptr %278, null
  br i1 %.not.i122, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit123, label %279

279:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121
  %280 = atomicrmw sub ptr %278, i64 1 acq_rel, align 8
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %282, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit123, !prof !24

282:                                              ; preds = %279
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %278)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit123

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit123: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121, %279, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

283:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i124 = icmp eq ptr %285, null
  br i1 %.not.i124, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, label %286

286:                                              ; preds = %283
  %287 = atomicrmw sub ptr %285, i64 1 acq_rel, align 8
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, !prof !24

289:                                              ; preds = %286
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %285)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125

290:                                              ; preds = %253
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit128

292:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit118
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127

294:                                              ; preds = %261
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i126 = icmp eq ptr %296, null
  br i1 %.not.i126, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, label %297

297:                                              ; preds = %294
  %298 = atomicrmw sub ptr %296, i64 1 acq_rel, align 8
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, !prof !24

300:                                              ; preds = %297
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %296)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127: ; preds = %300, %297, %294, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %297 ], [ %295, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %304(ptr noundef %305)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit128 unwind label %306

306:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit128:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, %290
  %.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #38
  %309 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i129 = icmp eq ptr %309, null
  br i1 %.not.i129, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, label %310

310:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit128
  %311 = atomicrmw sub ptr %309, i64 1 acq_rel, align 8
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, !prof !24

313:                                              ; preds = %310
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %309)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125: ; preds = %313, %310, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit128, %289, %286, %283
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %289 ], [ %284, %283 ], [ %284, %286 ], [ %.pn.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit128 ], [ %.pn.pn, %310 ], [ %.pn.pn, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %126, %123, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit79, %65, %62, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit123, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit102, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit88, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, %22
  ret void

314:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit84, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit62 ], [ %.pn52.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit84 ], [ %.pn47.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104 ], [ %.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit
  %6 = phi ptr [ %16, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %5, %2 ]
  %7 = phi ptr [ %15, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %4, %2 ]
  %8 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %.pre.i, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, !prof !24

13:                                               ; preds = %10
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit: ; preds = %.lr.ph, %10, %13
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320

._crit_edge:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, %2
  %.lcssa = phi ptr [ %3, %2 ], [ %14, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ]
  store ptr %.lcssa, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %7 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %12 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %15 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %17 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %18 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %19 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %27, %23
  %.sroa.0.0.i.i = phi i64 [ %30, %27 ], [ 0, %23 ]
  %.sroa.3.0.i.i = phi ptr [ %28, %27 ], [ null, %23 ]
  %31 = load ptr, ptr %24, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i, label %33

33:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i: ; preds = %33, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %.sroa.0.0.i4.i = phi i64 [ %36, %33 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %.sroa.3.0.i5.i = phi ptr [ %34, %33 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i, i64 %.sroa.0.0.i.i)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i
  %38 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i, ptr noundef %.sroa.3.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #38
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i
  %40 = sub i64 %.sroa.0.0.i.i, %.sroa.0.0.i4.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %32, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %43

43:                                               ; preds = %42
  %44 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %.pre135 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %42, %43
  %45 = phi ptr [ %.pre135, %43 ], [ %20, %42 ]
  %46 = phi ptr [ %.pre.i.i, %43 ], [ null, %42 ]
  store ptr %46, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit unwind label %75

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %1, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %77

50:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %51 = load ptr, ptr %1, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

58:                                               ; preds = %55
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %53, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %62(ptr noundef %63)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i57 = icmp eq ptr %67, null
  br i1 %.not.i.i57, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %68

68:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %69 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

71:                                               ; preds = %68
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #39
  unreachable

75:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit60

77:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i58 = icmp eq ptr %81, null
  br i1 %.not.i58, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59, label %82

82:                                               ; preds = %79
  %83 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59, !prof !24

85:                                               ; preds = %82
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59: ; preds = %85, %82, %79, %77
  %.pn53 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %82 ], [ %80, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %89(ptr noundef %90)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit60 unwind label %91

91:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit60:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59, %75
  %.pn53.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn53, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit59 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  br label %324

94:                                               ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %32, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61: ; preds = %95, %94
  %.sroa.0.0.i.i62 = phi i64 [ %98, %95 ], [ 0, %94 ]
  %.sroa.3.0.i.i63 = phi ptr [ %96, %95 ], [ null, %94 ]
  br i1 %26, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i64, label %99

99:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i64

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i64: ; preds = %99, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61
  %.sroa.0.0.i4.i65 = phi i64 [ %102, %99 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61 ]
  %.sroa.3.0.i5.i66 = phi ptr [ %100, %99 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i61 ]
  %.sroa.speculated.i.i.i67 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i65, i64 %.sroa.0.0.i.i62)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i67, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i64
  %104 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i63, ptr noundef %.sroa.3.0.i5.i66, i64 noundef %.sroa.speculated.i.i.i67) #38
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i70, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i64
  %106 = sub i64 %.sroa.0.0.i.i62, %.sroa.0.0.i4.i65
  %spec.select7.i.i.i.i71 = tail call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i72 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i71, i64 2147483647)
  %.0.i4.i.i.i73 = trunc nsw i64 %.08.i.i.i.i72 to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i70
  %.0.i.i.i69 = phi i32 [ %.0.i4.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i70 ], [ %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i68 ]
  %107 = icmp slt i32 %.0.i.i.i69, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74
  br i1 %32, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit77, label %109

109:                                              ; preds = %108
  %110 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %.pre.i.i76 = load ptr, ptr %24, align 8, !tbaa !32
  %.pre134 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit77

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit77: ; preds = %108, %109
  %111 = phi ptr [ %.pre134, %109 ], [ %20, %108 ]
  %112 = phi ptr [ %.pre.i.i76, %109 ], [ null, %108 ]
  store ptr %112, ptr %7, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit78 unwind label %140

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit78:  ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit77
  %114 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %116 unwind label %142

116:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit78
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %144

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i79 = icmp eq ptr %119, null
  br i1 %.not.i79, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit80, label %120

120:                                              ; preds = %118
  %121 = atomicrmw sub ptr %119, i64 1 acq_rel, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit80, !prof !24

123:                                              ; preds = %120
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %119)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit80

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit80: ; preds = %118, %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %127(ptr noundef %128)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit81 unwind label %129

129:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit80
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit81:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit80
  %132 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i82 = icmp eq ptr %132, null
  br i1 %.not.i.i82, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %133

133:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit81
  %134 = atomicrmw sub ptr %132, i64 1 acq_rel, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

136:                                              ; preds = %133
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #39
  unreachable

140:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit77
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit86

142:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit78
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85

144:                                              ; preds = %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i84 = icmp eq ptr %146, null
  br i1 %.not.i84, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85, label %147

147:                                              ; preds = %144
  %148 = atomicrmw sub ptr %146, i64 1 acq_rel, align 8
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85, !prof !24

150:                                              ; preds = %147
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85: ; preds = %150, %147, %144, %142
  %.pn50 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %147 ], [ %145, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void %154(ptr noundef %155)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit86 unwind label %156

156:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit86:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85, %140
  %.pn50.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn50, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit85 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  br label %324

159:                                              ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br i1 %162, label %164, label %169

164:                                              ; preds = %159
  store ptr null, ptr %0, align 8, !tbaa !21
  %165 = load ptr, ptr %163, align 8, !tbaa !21
  %.not.i87 = icmp eq ptr %165, null
  br i1 %.not.i87, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, label %166

166:                                              ; preds = %164
  %167 = atomicrmw add ptr %165, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %163, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit: ; preds = %164, %166
  %168 = phi ptr [ %.pre.i, %166 ], [ null, %164 ]
  store ptr %168, ptr %0, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

169:                                              ; preds = %159
  %170 = load ptr, ptr %163, align 8, !tbaa !21
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit90, label %173

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit90: ; preds = %169
  store ptr null, ptr %0, align 8, !tbaa !21
  %172 = atomicrmw add ptr %161, i64 1 monotonic, align 8
  %.pre.i89 = load ptr, ptr %160, align 8, !tbaa !21
  store ptr %.pre.i89, ptr %0, align 8, !tbaa !21
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %175 = load i64, ptr %174, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %177 = load i64, ptr %176, align 8, !tbaa !155
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit93, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit114

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit93: ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %11, align 8, !tbaa !21
  %179 = atomicrmw add ptr %170, i64 1 monotonic, align 8
  %.pre.i92 = load ptr, ptr %163, align 8, !tbaa !21
  store ptr %.pre.i92, ptr %11, align 8, !tbaa !21
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %10, ptr noundef nonnull %11)
          to label %180 unwind label %220

180:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit93
  %181 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i94 = icmp eq ptr %181, null
  br i1 %.not.i94, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95, label %182

182:                                              ; preds = %180
  %183 = atomicrmw sub ptr %181, i64 1 acq_rel, align 8
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95, !prof !24

185:                                              ; preds = %182
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %181)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95: ; preds = %180, %182, %185
  %186 = load ptr, ptr %10, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %.not.i.i96 = icmp eq ptr %188, null
  br i1 %.not.i.i96, label %191, label %189

189:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95
  %190 = atomicrmw add ptr %188, i64 1 monotonic, align 8
  %.pre.i.i97 = load ptr, ptr %187, align 8, !tbaa !32
  %.pre133 = load ptr, ptr %10, align 8, !tbaa !21
  br label %191

191:                                              ; preds = %189, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95
  %192 = phi ptr [ %.pre133, %189 ], [ %186, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95 ]
  %193 = phi ptr [ %.pre.i.i97, %189 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit95 ]
  store ptr %193, ptr %12, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit99 unwind label %227

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit99:  ; preds = %191
  %195 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %229

199:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit99
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %201 unwind label %231

201:                                              ; preds = %199
  %202 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i100 = icmp eq ptr %202, null
  br i1 %.not.i100, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit101, label %203

203:                                              ; preds = %201
  %204 = atomicrmw sub ptr %202, i64 1 acq_rel, align 8
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit101, !prof !24

206:                                              ; preds = %203
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %202)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit101

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit101: ; preds = %201, %203, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %210(ptr noundef %211)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit102 unwind label %212

212:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit101
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit102:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit101
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #38
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i103 = icmp eq ptr %215, null
  br i1 %.not.i103, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, label %216

216:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit102
  %217 = atomicrmw sub ptr %215, i64 1 acq_rel, align 8
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, !prof !24

219:                                              ; preds = %216
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %215)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit102, %216, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

220:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit93
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i105 = icmp eq ptr %222, null
  br i1 %.not.i105, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, label %223

223:                                              ; preds = %220
  %224 = atomicrmw sub ptr %222, i64 1 acq_rel, align 8
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, !prof !24

226:                                              ; preds = %223
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %222)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106

227:                                              ; preds = %191
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit109

229:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit99
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108

231:                                              ; preds = %199
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i107 = icmp eq ptr %233, null
  br i1 %.not.i107, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108, label %234

234:                                              ; preds = %231
  %235 = atomicrmw sub ptr %233, i64 1 acq_rel, align 8
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108, !prof !24

237:                                              ; preds = %234
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(8) %233)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108: ; preds = %237, %234, %231, %229
  %.pn45 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %234 ], [ %232, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %241(ptr noundef %242)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit109 unwind label %243

243:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit109:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108, %227
  %.pn45.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn45, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit108 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #38
  %246 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i110 = icmp eq ptr %246, null
  br i1 %.not.i110, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, label %247

247:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit109
  %248 = atomicrmw sub ptr %246, i64 1 acq_rel, align 8
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, !prof !24

250:                                              ; preds = %247
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %246)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106: ; preds = %250, %247, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit109, %226, %223, %220
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %221, %226 ], [ %221, %220 ], [ %221, %223 ], [ %.pn45.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit109 ], [ %.pn45.pn, %247 ], [ %.pn45.pn, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %324

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit114: ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %16, align 8, !tbaa !21
  %251 = atomicrmw add ptr %161, i64 1 monotonic, align 8
  %.pre.i113 = load ptr, ptr %160, align 8, !tbaa !21
  store ptr %.pre.i113, ptr %16, align 8, !tbaa !21
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %15, ptr noundef nonnull %16)
          to label %252 unwind label %293

252:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit114
  %253 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i115 = icmp eq ptr %253, null
  br i1 %.not.i115, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116, label %254

254:                                              ; preds = %252
  %255 = atomicrmw sub ptr %253, i64 1 acq_rel, align 8
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116, !prof !24

257:                                              ; preds = %254
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %253)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116: ; preds = %252, %254, %257
  %258 = load ptr, ptr %15, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %.not.i.i117 = icmp eq ptr %260, null
  br i1 %.not.i.i117, label %263, label %261

261:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116
  %262 = atomicrmw add ptr %260, i64 1 monotonic, align 8
  %.pre.i.i118 = load ptr, ptr %259, align 8, !tbaa !32
  %.pre = load ptr, ptr %15, align 8, !tbaa !21
  br label %263

263:                                              ; preds = %261, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116
  %264 = phi ptr [ %.pre, %261 ], [ %258, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116 ]
  %265 = phi ptr [ %.pre.i.i118, %261 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit116 ]
  store ptr %265, ptr %17, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit120 unwind label %300

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit120: ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %267 = load ptr, ptr %1, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %15, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %271 unwind label %302

271:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit120
  %272 = load ptr, ptr %1, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %274 unwind label %304

274:                                              ; preds = %271
  %275 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i121 = icmp eq ptr %275, null
  br i1 %.not.i121, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit122, label %276

276:                                              ; preds = %274
  %277 = atomicrmw sub ptr %275, i64 1 acq_rel, align 8
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit122, !prof !24

279:                                              ; preds = %276
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %275)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit122

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit122: ; preds = %274, %276, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %283(ptr noundef %284)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit123 unwind label %285

285:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit122
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit123:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit122
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #38
  %288 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i124 = icmp eq ptr %288, null
  br i1 %.not.i124, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, label %289

289:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit123
  %290 = atomicrmw sub ptr %288, i64 1 acq_rel, align 8
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, !prof !24

292:                                              ; preds = %289
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %288)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit123, %289, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

293:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit114
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i126 = icmp eq ptr %295, null
  br i1 %.not.i126, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, label %296

296:                                              ; preds = %293
  %297 = atomicrmw sub ptr %295, i64 1 acq_rel, align 8
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %299, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, !prof !24

299:                                              ; preds = %296
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %295)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127

300:                                              ; preds = %263
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit130

302:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit120
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129

304:                                              ; preds = %271
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i128 = icmp eq ptr %306, null
  br i1 %.not.i128, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129, label %307

307:                                              ; preds = %304
  %308 = atomicrmw sub ptr %306, i64 1 acq_rel, align 8
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129, !prof !24

310:                                              ; preds = %307
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %306)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129: ; preds = %310, %307, %304, %302
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %307 ], [ %305, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  %315 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %314(ptr noundef %315)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit130 unwind label %316

316:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit130:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129, %300
  %.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit129 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #38
  %319 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i131 = icmp eq ptr %319, null
  br i1 %.not.i131, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, label %320

320:                                              ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit130
  %321 = atomicrmw sub ptr %319, i64 1 acq_rel, align 8
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, !prof !24

323:                                              ; preds = %320
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) %319)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127: ; preds = %323, %320, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit130, %299, %296, %293
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %299 ], [ %294, %293 ], [ %294, %296 ], [ %.pn.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit130 ], [ %.pn.pn, %320 ], [ %.pn.pn, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %136, %133, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit81, %71, %68, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit125, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit104, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit90, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, %22
  ret void

324:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit86, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit60
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit60 ], [ %.pn50.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit86 ], [ %.pn45.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit106 ], [ %.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit127 ]
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit
  %6 = phi ptr [ %16, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %5, %2 ]
  %7 = phi ptr [ %15, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %4, %2 ]
  %8 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %.pre.i, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, !prof !24

13:                                               ; preds = %10
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit: ; preds = %.lr.ph, %10, %13
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

._crit_edge:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, %2
  %.lcssa = phi ptr [ %3, %2 ], [ %14, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ]
  store ptr %.lcssa, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %11, %5
  %.sroa.0.0.i.i = phi i64 [ %14, %11 ], [ 0, %5 ]
  %.sroa.3.0.i.i = phi ptr [ %12, %11 ], [ null, %5 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !322
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %16, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %17

17:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %.not.i.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0.copyload.i
  br i1 %.not.i.i, label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.3.0.i.i, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !325
  %21 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %19, align 8, !tbaa !324
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %21, ptr %22, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %24

24:                                               ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %25 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", !prof !24

27:                                               ; preds = %24
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %17, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %30

30:                                               ; preds = %2, %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #9 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_8ToStringB5cxx11EvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  %.tr12 = phi ptr [ %0, %.lr.ph ], [ %134, %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr12, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_8ToStringB5cxx11EvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %.tr12, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr12, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !328
  %12 = load i8, ptr %11, align 1, !tbaa !121, !range !330, !noundef !331
  %13 = trunc nuw i8 %12 to i1
  %.pre70.i = load ptr, ptr %1, align 8, !tbaa !332
  br i1 %13, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.pre70.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %.pre70.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %14
  store i64 2, ptr %16, align 8, !tbaa !29
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.23, ptr %.sroa.560.0..sroa_idx.i, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %15, align 8, !tbaa !119
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %.pre70.i, align 8, !tbaa !117
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store i64 2, ptr %35, align 8, !tbaa !29
  %.sroa.560.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.23, ptr %.sroa.560.0..sroa_idx61.i, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !133, !alias.scope !333
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #43
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !328
  %.pre69.pre.i = load ptr, ptr %1, align 8, !tbaa !332
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %.pre69.i = phi ptr [ %.pre69.pre.i, %39 ], [ %.pre70.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i ]
  %.pre.i = phi ptr [ %.pre.pre.i, %39 ], [ %11, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i ]
  store ptr %34, ptr %.pre70.i, align 8, !tbaa !117
  store ptr %38, ptr %15, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !120
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %19, %6
  %41 = phi ptr [ %.pre69.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.pre70.i, %19 ], [ %.pre70.i, %6 ]
  %42 = phi ptr [ %.pre.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %11, %19 ], [ %11, %6 ]
  store i8 0, ptr %42, align 1, !tbaa !121
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !6
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %45, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.0.0.i.i = phi i64 [ %48, %45 ], [ 0, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.3.0.i.i = phi ptr [ %46, %45 ], [ null, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i3.i = icmp eq ptr %50, %52
  br i1 %.not.i.i3.i, label %55, label %53

53:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  store i64 %.sroa.0.0.i.i, ptr %50, align 8, !tbaa !29
  %.sroa.555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.3.0.i.i, ptr %.sroa.555.0..sroa_idx.i, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %54, ptr %49, align 8, !tbaa !119
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit16.i

55:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %56 = load ptr, ptr %41, align 8, !tbaa !117
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i5.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i6.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %67 = shl nuw nsw i64 %66, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store i64 %.sroa.0.0.i.i, ptr %69, align 8, !tbaa !29
  %.sroa.555.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.sroa.3.0.i.i, ptr %.sroa.555.0..sroa_idx56.i, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %56, %50
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i8.i ], [ %68, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i8.i ], [ %56, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !tbaa.struct !133, !alias.scope !337
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %70, %50
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !138

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %68, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %71, %.lr.ph.i.i.i.i.i.i8.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i23.i.i.i14.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i14.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #43
  %.pre71.pre.i = load ptr, ptr %1, align 8, !tbaa !332
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i: ; preds = %73, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i12.i
  %.pre71.i = phi ptr [ %.pre71.pre.i, %73 ], [ %41, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i12.i ]
  store ptr %68, ptr %41, align 8, !tbaa !117
  store ptr %72, ptr %49, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre71.i, i64 8
  %.pre72.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %.pre71.i, i64 16
  %.pre74.i = load ptr, ptr %.phi.trans.insert73.i, align 8, !tbaa !120
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit16.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit16.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i, %53
  %75 = phi ptr [ %52, %53 ], [ %.pre74.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i ]
  %76 = phi ptr [ %54, %53 ], [ %.pre72.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i ]
  %77 = phi ptr [ %41, %53 ], [ %.pre71.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i15.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.not.i.i17.i = icmp eq ptr %76, %75
  br i1 %.not.i.i17.i, label %82, label %80

80:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit16.i
  store i64 1, ptr %76, align 8, !tbaa !29
  %.sroa.550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @.str.24, ptr %.sroa.550.0..sroa_idx.i, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %81, ptr %78, align 8, !tbaa !119
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit30.i

82:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit16.i
  %83 = load ptr, ptr %77, align 8, !tbaa !117
  %84 = ptrtoint ptr %75 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775792
  br i1 %87, label %88, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i: ; preds = %82
  %89 = ashr exact i64 %86, 4
  %.sroa.speculated.i.i.i.i19.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i19.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 576460752303423487)
  %93 = select i1 %91, i64 576460752303423487, i64 %92
  %.not.i.i.i.i20.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %94 = shl nuw nsw i64 %93, 4
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %86
  store i64 1, ptr %96, align 8, !tbaa !29
  %.sroa.550.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @.str.24, ptr %.sroa.550.0..sroa_idx51.i, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i21.i = icmp eq ptr %83, %75
  br i1 %.not10.i.i.i.i.i.i21.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i22.i:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i, %.lr.ph.i.i.i.i.i.i22.i
  %.012.i.i.i.i.i.i23.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i22.i ], [ %95, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  %.0911.i.i.i.i.i.i24.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i22.i ], [ %83, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i24.i, i64 16, i1 false), !tbaa.struct !133, !alias.scope !341
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23.i, i64 16
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %97, %75
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i, !llvm.loop !138

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i26.i: ; preds = %.lr.ph.i.i.i.i.i.i22.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i
  %.0.lcssa.i.i.i.i.i.i27.i = phi ptr [ %95, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i18.i ], [ %98, %.lr.ph.i.i.i.i.i.i22.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27.i, i64 16
  %.not.i23.i.i.i28.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i.i28.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29.i, label %100

100:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i26.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #43
  %.pre75.pre.i = load ptr, ptr %1, align 8, !tbaa !332
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29.i: ; preds = %100, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i26.i
  %.pre75.i = phi ptr [ %.pre75.pre.i, %100 ], [ %77, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i26.i ]
  store ptr %95, ptr %77, align 8, !tbaa !117
  store ptr %99, ptr %78, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %93
  store ptr %101, ptr %79, align 8, !tbaa !120
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit30.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit30.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29.i, %80
  %102 = phi ptr [ %77, %80 ], [ %.pre75.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29.i ]
  %103 = load ptr, ptr %5, align 8, !tbaa !345
  %104 = tail call { i64, ptr } @_ZNK9grpc_core11ChannelArgs5Value8ToStringERNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  %.not.i.i31.i = icmp eq ptr %108, %110
  br i1 %.not.i.i31.i, label %113, label %111

111:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit30.i
  store i64 %105, ptr %108, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %106, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %112, ptr %107, align 8, !tbaa !119
  br label %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

113:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit30.i
  %114 = load ptr, ptr %102, align 8, !tbaa !117
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %119, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i

119:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #42
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i: ; preds = %113
  %120 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i.i33.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i.i34.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %125 = shl nuw nsw i64 %124, 4
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #44
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  store i64 %105, ptr %127, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %106, ptr %.sroa.5.0..sroa_idx46.i, align 8, !tbaa !30
  %.not10.i.i.i.i.i.i35.i = icmp eq ptr %114, %108
  br i1 %.not10.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i36.i:                           ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i, %.lr.ph.i.i.i.i.i.i36.i
  %.012.i.i.i.i.i.i37.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i36.i ], [ %126, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i ]
  %.0911.i.i.i.i.i.i38.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i36.i ], [ %114, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i38.i, i64 16, i1 false), !tbaa.struct !133, !alias.scope !346
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i38.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i37.i, i64 16
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %128, %108
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i36.i, !llvm.loop !138

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i.i36.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i
  %.0.lcssa.i.i.i.i.i.i41.i = phi ptr [ %126, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32.i ], [ %129, %.lr.ph.i.i.i.i.i.i36.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i41.i, i64 16
  %.not.i23.i.i.i42.i = icmp eq ptr %114, null
  br i1 %.not.i23.i.i.i42.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43.i, label %131

131:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40.i
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #43
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43.i: ; preds = %131, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40.i
  store ptr %126, ptr %102, align 8, !tbaa !117
  store ptr %130, ptr %107, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %124
  store ptr %132, ptr %109, align 8, !tbaa !120
  br label %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %111, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43.i
  %133 = getelementptr inbounds nuw i8, ptr %.tr12, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = icmp eq ptr %134, null
  br i1 %135, label %tailrecurse._crit_edge, label %6

tailrecurse._crit_edge:                           ; preds = %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::AVL", align 8
  %4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !350
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i, label %14

14:                                               ; preds = %7
  %15 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i: ; preds = %14, %7
  %16 = phi ptr [ %.pre.i.i.i, %14 ], [ null, %7 ]
  store ptr %16, ptr %4, align 8, !tbaa !32
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i unwind label %46

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i:  ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::AVL") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %17 unwind label %48

17:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !350
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !25
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %21

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, !prof !24

24:                                               ; preds = %21
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %24, %21, %17
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i6.i = icmp eq ptr %25, null
  br i1 %.not.i.i6.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %27 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i, !prof !24

29:                                               ; preds = %26
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i: ; preds = %29, %26, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %33(ptr noundef %34)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %35

35:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i7.i = icmp eq ptr %38, null
  br i1 %.not.i.i7.i, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %39

39:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %40 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

42:                                               ; preds = %39
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39
  unreachable

46:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8.i

48:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %53(ptr noundef %54)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8.i unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8.i:     ; preds = %48, %46
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %2, %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::AVL", align 8
  %4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8, !tbaa !352
  %13 = tail call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupIS1_EEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %1, align 8, !tbaa !352
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i: ; preds = %18, %15
  %20 = phi ptr [ %.pre.i.i.i, %18 ], [ null, %15 ]
  store ptr %20, ptr %4, align 8, !tbaa !32
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i unwind label %50

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i:  ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::AVL") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %52

21:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i
  %22 = load ptr, ptr %1, align 8, !tbaa !352
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !25
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %22, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %25

25:                                               ; preds = %21
  %26 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, !prof !24

28:                                               ; preds = %25
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %28, %25, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i7.i = icmp eq ptr %29, null
  br i1 %.not.i.i7.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %31 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i, !prof !24

33:                                               ; preds = %30
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i: ; preds = %33, %30, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %37(ptr noundef %38)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %39

39:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i8.i = icmp eq ptr %42, null
  br i1 %.not.i.i8.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, label %43

43:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %44 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i

46:                                               ; preds = %43
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i:  ; preds = %46, %43, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

50:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit9.i

52:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %57(ptr noundef %58)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit9.i unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit9.i:     ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %7, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %64

64:                                               ; preds = %2, %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupIS1_EEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !354
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !354
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %tailrecurse.backedge.i, %.lr.ph.i
  %10 = phi ptr [ %3, %.lr.ph.i ], [ %26, %tailrecurse.backedge.i ]
  %.tr2327.i = phi ptr [ %0, %.lr.ph.i ], [ %25, %tailrecurse.backedge.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !354
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6, !noalias !354
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i64 [ %17, %14 ], [ 0, %9 ]
  %.sroa.3.0.i.i.i = phi ptr [ %15, %14 ], [ null, %9 ]
  br i1 %6, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i, label %18

18:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %19 = load i64, ptr %8, align 8, !tbaa !6, !noalias !354
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i: ; preds = %18, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %19, %18 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.3.0.i5.i.i = phi ptr [ %7, %18 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i.i, i64 %.sroa.0.0.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i, ptr noundef %.sroa.3.0.i5.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #38, !noalias !354
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i.i
  %23 = sub i64 %.sroa.0.0.i.i.i, %.sroa.0.0.i4.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i

_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %24 = icmp sgt i32 %.0.i.i.i.i, 0
  br i1 %24, label %tailrecurse.backedge.i, label %28

tailrecurse.backedge.i:                           ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i, %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i
  %.sink.i = phi i64 [ 40, %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i ], [ 32, %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink.i
  %26 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !354
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %9

28:                                               ; preds = %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i
  br i1 %13, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !6, !noalias !354
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i: ; preds = %29, %28
  %.sroa.0.0.i.i11.i = phi i64 [ %32, %29 ], [ 0, %28 ]
  %.sroa.3.0.i.i12.i = phi ptr [ %30, %29 ], [ null, %28 ]
  br i1 %6, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i13.i, label %33

33:                                               ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i
  %34 = load i64, ptr %8, align 8, !tbaa !6, !noalias !354
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i13.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i13.i: ; preds = %33, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i
  %.sroa.0.0.i4.i14.i = phi i64 [ %34, %33 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i ]
  %.sroa.3.0.i5.i15.i = phi ptr [ %7, %33 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i10.i ]
  %.sroa.speculated.i.i.i16.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i4.i14.i, i64 %.sroa.0.0.i.i11.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i16.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i17.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i17.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i13.i
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.3.0.i.i12.i, ptr noundef %.sroa.3.0.i5.i15.i, i64 noundef %.sroa.speculated.i.i.i16.i) #38, !noalias !354
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i19.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i19.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i17.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit8.i13.i
  %38 = sub i64 %.sroa.0.0.i.i11.i, %.sroa.0.0.i4.i14.i
  %spec.select7.i.i.i.i20.i = tail call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i21.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i20.i, i64 2147483647)
  %.0.i4.i.i.i22.i = trunc nsw i64 %.08.i.i.i.i21.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i17.i
  %.0.i.i.i18.i = phi i32 [ %.0.i4.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i19.i ], [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i17.i ]
  %39 = icmp slt i32 %.0.i.i.i18.i, 0
  br i1 %39, label %tailrecurse.backedge.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit: ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i
  %40 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !354
  %.pre.i.i = load ptr, ptr %.tr2327.i, align 8, !tbaa !21, !noalias !354
  %.not = icmp eq ptr %.pre.i.i, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, label %41

41:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %43 = atomicrmw sub ptr %.pre.i.i, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit, !prof !24

45:                                               ; preds = %41
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i)
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev.exit: ; preds = %tailrecurse.backedge.i, %2, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit, %41, %45
  %46 = phi ptr [ %42, %41 ], [ %42, %45 ], [ null, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit ], [ null, %2 ], [ null, %tailrecurse.backedge.i ]
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::AVL", align 8
  %4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !357
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i, label %14

14:                                               ; preds = %7
  %15 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i: ; preds = %14, %7
  %16 = phi ptr [ %.pre.i.i.i, %14 ], [ null, %7 ]
  store ptr %16, ptr %4, align 8, !tbaa !32
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i unwind label %46

_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i:  ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::AVL") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %17 unwind label %48

17:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !357
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !25
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %21

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, !prof !24

24:                                               ; preds = %21
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %24, %21, %17
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i6.i = icmp eq ptr %25, null
  br i1 %.not.i.i6.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %27 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i, !prof !24

29:                                               ; preds = %26
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i: ; preds = %29, %26, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %33(ptr noundef %34)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %35

35:                                               ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEED2Ev.exit.i
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i7.i = icmp eq ptr %38, null
  br i1 %.not.i.i7.i, label %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %39

39:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %40 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

42:                                               ; preds = %39
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39
  unreachable

46:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8.i

48:                                               ; preds = %_ZN9grpc_core11ChannelArgs5ValueC2ERKS1_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void %53(ptr noundef %54)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8.i unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #39
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8.i:     ; preds = %48, %46
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %2, %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !74
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !133
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !361
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %21, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %25 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %27 = phi i1 [ %26, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ], [ true, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !200
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !200
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #43
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #43
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !200
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8, !tbaa !29
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !30
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8, !tbaa !29
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8, !tbaa !29
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !30
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #38
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8, !tbaa !29
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !30
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8, !tbaa !29
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8, !tbaa !30
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #38
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !223
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %72, %56, %48, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ %spec.select, %44 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %spec.select94, %68 ], [ %50, %48 ], [ %34, %32 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %74, %72 ], [ null, %56 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %spec.select93, %44 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %spec.select95, %68 ], [ %51, %48 ], [ %34, %32 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %75, %72 ], [ %58, %56 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #43
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #43
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !221
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !221
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !364

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa44 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = icmp eq ptr %.033.lcssa44, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa44) #45
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa44, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8, !tbaa !29
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !29
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !30
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ], [ %.033.lcssa44, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #30

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #30

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_args.cc() #31 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #36

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { cold }
attributes #41 = { cold nounwind }
attributes #42 = { noreturn }
attributes #43 = { builtin nounwind }
attributes #44 = { builtin allocsize(0) }
attributes #45 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9grpc_core16RefCountedString3RefEv: argument 0"}
!5 = distinct !{!5, !"_ZN9grpc_core16RefCountedString3RefEv"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !8, i64 0, !11, i64 8}
!8 = !{!"_ZTSN9grpc_core8RefCountE", !9, i64 0}
!9 = !{!"_ZTSSt6atomicIlE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !16, i64 0, !17, i64 8}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !16, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTS23grpc_arg_pointer_vtable", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !16, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!23, !23, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_: argument 0"}
!28 = distinct !{!28, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_"}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !16, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS8grpc_arg", !39, i64 0, !31, i64 8, !12, i64 16}
!39 = !{!"_ZTS13grpc_arg_type", !12, i64 0}
!40 = !{!38, !31, i64 8}
!41 = !{!12, !12, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi: argument 0"}
!44 = distinct !{!44, !"_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi"}
!45 = !{!20, !16, i64 8}
!46 = !{!47, !31, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!48 = !{!49, !31, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !11, i64 8, !12, i64 16}
!50 = !{!49, !11, i64 8}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTS17grpc_channel_args", !11, i64 0, !16, i64 8}
!53 = !{!52, !16, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z31grpc_channel_arg_integer_createPci: argument 0"}
!58 = distinct !{!58, !"_Z31grpc_channel_arg_integer_createPci"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z30grpc_channel_arg_string_createPcS_: argument 0"}
!61 = distinct !{!61, !"_Z30grpc_channel_arg_string_createPcS_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable: argument 0"}
!64 = distinct !{!64, !"_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6vectorI8grpc_argSaIS0_EE", !16, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI8grpc_argSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!69 = !{!68, !16, i64 8}
!70 = !{!16, !16, i64 0}
!71 = !{!68, !16, i64 16}
!72 = !{!20, !16, i64 16}
!73 = !{!34, !34, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !16, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv: argument 0"}
!80 = distinct !{!80, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN9grpc_core16RefCountedString3RefEv: argument 0"}
!83 = distinct !{!83, !"_ZN9grpc_core16RefCountedString3RefEv"}
!84 = !{!85, !86, i64 16}
!85 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !12, i64 0, !86, i64 16}
!86 = !{!"bool", !12, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!89 = distinct !{!89, !"_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv: argument 0"}
!92 = distinct !{!92, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv"}
!93 = !{!94, !91, !88}
!94 = distinct !{!94, !95, !"_ZN9grpc_core16RefCountedString3RefEv: argument 0"}
!95 = distinct !{!95, !"_ZN9grpc_core16RefCountedString3RefEv"}
!96 = !{!97, !86, i64 32}
!97 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !86, i64 32}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!100 = distinct !{!100, !"_ZNSt7__cxx119to_stringEl"}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = !{!104, !11, i64 16}
!104 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !105, i64 0}
!105 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !106, i64 0}
!106 = !{!"_ZTSNSt8__detail17_List_node_headerE", !107, i64 0, !11, i64 16}
!107 = !{!"_ZTSNSt8__detail15_List_node_baseE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !16, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_202407229StrFormatIJPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!112 = distinct !{!112, !"_ZN4absl12lts_202407229StrFormatIJPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!113 = !{!114, !16, i64 8}
!114 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !12, i64 0, !16, i64 8}
!115 = !{!107, !108, i64 0}
!116 = !{!106, !11, i64 16}
!117 = !{!118, !75, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!119 = !{!118, !75, i64 8}
!120 = !{!118, !75, i64 16}
!121 = !{!86, !86, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !16, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 bool", !16, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !16, i64 0}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!130 = distinct !{!130, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!133 = !{i64 0, i64 8, !29, i64 8, i64 8, !30}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !55}
!139 = !{!131}
!140 = !{!129}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!143 = distinct !{!143, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!146 = distinct !{!146, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!147 = !{!145, !142, !129, !131}
!148 = !{!149, !11, i64 0}
!149 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !31, i64 8}
!150 = !{!145, !142}
!151 = distinct !{!151, !55}
!152 = !{!149, !31, i64 8}
!153 = distinct !{!153, !55}
!154 = distinct !{!154, !55}
!155 = !{!156, !11, i64 48}
!156 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !157, i64 0, !158, i64 8, !22, i64 32, !22, i64 40, !11, i64 48}
!157 = !{!"_ZTSN9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !8, i64 0}
!158 = !{!"_ZTSSt4pairIN9grpc_core21RefCountedStringValueENS0_11ChannelArgs5ValueEE", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTSN9grpc_core21RefCountedStringValueE", !33, i64 0}
!160 = !{!"_ZTSN9grpc_core11ChannelArgs5ValueE", !15, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !16, i64 0}
!163 = distinct !{!163, !55}
!164 = distinct !{!164, !55}
!165 = distinct !{!165, !55}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL8copy_argPK8grpc_arg: argument 0"}
!168 = distinct !{!168, !"_ZL8copy_argPK8grpc_arg"}
!169 = !{!17, !17, i64 0}
!170 = !{!39, !39, i64 0}
!171 = distinct !{!171, !55}
!172 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL8copy_argPK8grpc_arg: argument 0"}
!175 = distinct !{!175, !"_ZL8copy_argPK8grpc_arg"}
!176 = distinct !{!176, !55}
!177 = !{i64 0, i64 4, !170, i64 8, i64 8, !30, i64 16, i64 16, !41}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = distinct !{!180, !55}
!181 = distinct !{!181, !55}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL8copy_argPK8grpc_arg: argument 0"}
!184 = distinct !{!184, !"_ZL8copy_argPK8grpc_arg"}
!185 = distinct !{!185, !55}
!186 = distinct !{!186, !55}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !16, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args: argument 0"}
!191 = distinct !{!191, !"_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args"}
!192 = !{!193, !195, i64 0}
!193 = !{!"_ZTSSt15_Rb_tree_header", !194, i64 0, !11, i64 32}
!194 = !{!"_ZTSSt18_Rb_tree_node_base", !195, i64 0, !196, i64 8, !196, i64 16, !196, i64 24}
!195 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!196 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!197 = !{!193, !196, i64 8}
!198 = !{!193, !196, i64 16}
!199 = !{!193, !196, i64 24}
!200 = !{!193, !11, i64 32}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !55}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!208 = distinct !{!208, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!211 = distinct !{!211, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!215 = distinct !{!215, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!218 = distinct !{!218, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!219 = !{!217, !214, !210, !207}
!220 = !{!217, !214}
!221 = !{!196, !196, i64 0}
!222 = distinct !{!222, !55}
!223 = !{!194, !196, i64 24}
!224 = !{!194, !196, i64 16}
!225 = distinct !{!225, !55}
!226 = distinct !{!226, !55}
!227 = distinct !{!227, !55}
!228 = distinct !{!228, !55}
!229 = !{!230, !66, i64 0}
!230 = !{!"_ZTSZNK9grpc_core11ChannelArgs3ToCEvE3$_0", !66, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK9grpc_core11ChannelArgs5Value8MakeCArgEPKc: argument 0"}
!233 = distinct !{!233, !"_ZNK9grpc_core11ChannelArgs5Value8MakeCArgEPKc"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!236 = distinct !{!236, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!240 = !{!238, !235}
!241 = !{!10, !11, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!251 = distinct !{!251, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!258 = distinct !{!258, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!264 = distinct !{!264, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!270 = distinct !{!270, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!277 = distinct !{!277, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!283 = distinct !{!283, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!290 = distinct !{!290, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!296 = distinct !{!296, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!309 = distinct !{!309, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!312 = distinct !{!312, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: argument 0"}
!315 = distinct !{!315, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!319 = !{!317, !314}
!320 = distinct !{!320, !55}
!321 = distinct !{!321, !55}
!322 = !{!323, !75, i64 0}
!323 = !{!"_ZTSZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !75, i64 0, !77, i64 8}
!324 = !{!323, !77, i64 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6RemoveIS1_EES4_RKT_: argument 0"}
!327 = distinct !{!327, !"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6RemoveIS1_EES4_RKT_"}
!328 = !{!329, !125, i64 8}
!329 = !{!"_ZTSZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvE3$_0", !123, i64 0, !125, i64 8, !127, i64 16}
!330 = !{i8 0, i8 2}
!331 = !{}
!332 = !{!329, !123, i64 0}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!336 = distinct !{!336, !335, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!329, !127, i64 16}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!349 = distinct !{!349, !348, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!351, !162, i64 0}
!351 = !{!"_ZTSZNK9grpc_core11ChannelArgs9UnionWithES0_E3$_0", !162, i64 0}
!352 = !{!353, !162, i64 0}
!353 = !{!"_ZTSZNK9grpc_core11ChannelArgs9UnionWithES0_E3$_1", !162, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_: argument 0"}
!356 = distinct !{!356, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_"}
!357 = !{!358, !162, i64 0}
!358 = !{!"_ZTSZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_E3$_0", !162, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !16, i64 0}
!361 = !{!362, !363, i64 8}
!362 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !360, i64 0, !363, i64 8}
!363 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEE", !16, i64 0}
!364 = distinct !{!364, !55}
