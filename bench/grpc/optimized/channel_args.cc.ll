; ModuleID = 'bench/grpc/original/channel_args.cc.ll'
source_filename = "bench/grpc/original/channel_args.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::ChannelArgs::Value" = type { %"class.grpc_core::ChannelArgs::Pointer" }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
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
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.anon.47 = type { ptr, ptr, ptr }
%class.anon.48 = type { ptr }
%class.anon.49 = type { ptr }
%class.anon.50 = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::tuple.80" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::Iterator" = type { %"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::IteratorStack" }
%"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::IteratorStack" = type { i64, [32 x ptr] }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_ = comdat any

$_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_ = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [34 x i8] c"%s ignored: it must be an integer\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s treated as bool but set to %d (assuming true)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"dst_idx == dst->num_args\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%s ignored: it must be >= %d\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s ignored: it must be <= %d\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%s ignored: it must be an string\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"grpc.primary_user_agent\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"grpc.secondary_user_agent\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Channel argument '%s' should be a string\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"grpc.internal.\00", align 1
@_ZN12_GLOBAL__N_19g_mutatorE = internal unnamed_addr global ptr null, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"return 0\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN9grpc_core11ChannelArgs5Value3$_08__invokeEPv"(ptr noundef readnone returned %p) #3 align 2 {
entry:
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core11ChannelArgs5Value3$_18__invokeEPv"(ptr nocapture readnone %0) #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN9grpc_core11ChannelArgs5Value3$_28__invokeEPvS3_"(ptr noundef readnone %p1, ptr noundef readnone %p2) #3 align 2 {
entry:
  %cmp.i.i = icmp slt ptr %p1, %p2
  %cmp1.i.i = icmp slt ptr %p2, %p1
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN9grpc_core11ChannelArgs5Value3$_38__invokeEPv"(ptr noundef returned %p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw add ptr %p, i64 1 monotonic, align 8, !noalias !4
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core11ChannelArgs5Value3$_48__invokeEPv"(ptr noundef %p) #5 align 2 {
entry:
  %0 = atomicrmw sub ptr %p, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %"_ZNK9grpc_core11ChannelArgs5Value3$_4clEPv.exit"

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
  br label %"_ZNK9grpc_core11ChannelArgs5Value3$_4clEPv.exit"

"_ZNK9grpc_core11ChannelArgs5Value3$_4clEPv.exit": ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZN9grpc_core11ChannelArgs5Value3$_58__invokeEPvS3_"(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length.i.i = getelementptr inbounds i8, ptr %p1, i64 8
  %0 = load i64, ptr %length.i.i, align 8
  %length.i2.i = getelementptr inbounds i8, ptr %p2, i64 8
  %1 = load i64, ptr %length.i2.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %entry
  %payload_.i1.i = getelementptr inbounds i8, ptr %p2, i64 16
  %payload_.i.i = getelementptr inbounds i8, ptr %p1, i64 16
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %payload_.i.i, ptr noundef nonnull %payload_.i1.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %"_ZNK9grpc_core11ChannelArgs5Value3$_5clEPvS3_.exit"

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %entry
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %"_ZNK9grpc_core11ChannelArgs5Value3$_5clEPvS3_.exit"

"_ZNK9grpc_core11ChannelArgs5Value3$_5clEPvS3_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i32 %__ret.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core11ChannelArgs7PointerC2EPvPK23grpc_arg_pointer_vtable(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %p, ptr noundef %vtable) unnamed_addr #7 align 2 {
entry:
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %vtable, null
  %spec.select = select i1 %cmp, ptr @_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable, ptr %vtable
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %spec.select, ptr %vtable_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEv() local_unnamed_addr #3 align 2 {
entry:
  ret ptr @_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelArgs7PointerC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #5 align 2 {
entry:
  %vtable_ = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %other, align 8
  %call = tail call noundef ptr %1(ptr noundef %2)
  store ptr %call, ptr %this, align 8
  %vtable_3 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %vtable_, align 8
  store ptr %3, ptr %vtable_3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core11ChannelArgs7PointerC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %vtable_3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %vtable_3, align 8
  store ptr %1, ptr %vtable_, align 8
  store ptr null, ptr %other, align 8
  store ptr @_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvE6vtable, ptr %vtable_3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_08__invokeEPv"(ptr noundef readnone returned %p) #3 align 2 {
entry:
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_18__invokeEPv"(ptr nocapture readnone %0) #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZZN9grpc_core11ChannelArgs7Pointer11EmptyVTableEvEN3$_28__invokeEPvS3_"(ptr noundef readnone %p1, ptr noundef readnone %p2) #3 align 2 {
entry:
  %cmp.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i = icmp ult ptr %p2, %p1
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core11ChannelArgsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11ChannelArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core11ChannelArgsC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #11 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %other, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %other, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %2, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %other, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  %3 = load ptr, ptr %this, align 8
  store ptr %2, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core11ChannelArgsC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #8 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %other, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr null, ptr %other, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit: ; preds = %entry, %if.then.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  store i64 %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds i8, ptr %name, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.grpc_core::RefCountedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr %this, align 8, !noalias !7
  %cmp.i30.i = icmp eq ptr %0, null
  br i1 %cmp.i30.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit.thread, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %key, align 8, !noalias !7
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  br label %if.end.i

if.end.i:                                         ; preds = %tailrecurse.backedge.i, %if.end.lr.ph.i
  %1 = phi ptr [ %0, %if.end.lr.ph.i ], [ %4, %tailrecurse.backedge.i ]
  %node.tr31.i = phi ptr [ %this, %if.end.lr.ph.i ], [ %left.i, %tailrecurse.backedge.i ]
  %kv.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %kv.i, align 8, !noalias !7
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i
  %payload_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %length.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %length.i.i.i.i, align 8, !noalias !7
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %3, %cond.false.i.i.i ], [ 0, %if.end.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i.i.i, %cond.false.i.i.i ], [ null, %if.end.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i, ptr noundef %agg.tmp.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i.i) #28, !noalias !7
  %cmp.i.i1.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %tailrecurse.backedge.i, label %if.else.i

tailrecurse.backedge.i:                           ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %.sink.i = phi i64 [ 40, %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 32, %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %left.i = getelementptr inbounds i8, ptr %1, i64 %.sink.i
  %4 = load ptr, ptr %left.i, align 8, !noalias !7
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit.thread, label %if.end.i

if.else.i:                                        ; preds = %_ZN9grpc_coregtERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i, label %cond.false.i.i10.i

cond.false.i.i10.i:                               ; preds = %if.else.i
  %payload_.i.i.i11.i = getelementptr inbounds i8, ptr %2, i64 16
  %length.i.i.i12.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %length.i.i.i12.i, align 8, !noalias !7
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i: ; preds = %cond.false.i.i10.i, %if.else.i
  %retval.sroa.0.0.i.i14.i = phi i64 [ %5, %cond.false.i.i10.i ], [ 0, %if.else.i ]
  %retval.sroa.3.0.i.i15.i = phi ptr [ %payload_.i.i.i11.i, %cond.false.i.i10.i ], [ null, %if.else.i ]
  %.sroa.speculated.i.i.i16.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i14.i, i64 %agg.tmp.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i17.i = icmp eq i64 %.sroa.speculated.i.i.i16.i, 0
  br i1 %cmp.i2.i.i.i17.i, label %if.then.i.i.i23.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i
  %call.i.i.i.i19.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i15.i, ptr noundef %agg.tmp.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i16.i) #28, !noalias !7
  %cmp.i.i1.i20.i = icmp eq i32 %call.i.i.i.i19.i, 0
  br i1 %cmp.i.i1.i20.i, label %if.then.i.i.i23.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

if.then.i.i.i23.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i
  %sub.i.i.i.i24.i = sub i64 %retval.sroa.0.0.i.i14.i, %agg.tmp.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i25.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i24.i, i64 -2147483648)
  %retval.04.i.i.i.i26.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i25.i, i64 2147483647)
  %retval.0.i3.i.i.i27.i = trunc i64 %retval.04.i.i.i.i26.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %if.then.i.i.i23.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18.i
  %__ret.0.i.i.i21.i = phi i32 [ %retval.0.i3.i.i.i27.i, %if.then.i.i.i23.i ], [ %call.i.i.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18.i ]
  %cmp.i.i22.i = icmp slt i32 %__ret.0.i.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %tailrecurse.backedge.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit.thread: ; preds = %tailrecurse.backedge.i, %entry
  store ptr null, ptr %n, align 8, !alias.scope !7
  br label %cond.end

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit: ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %6 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !7
  %.pre.i.i = load ptr, ptr %node.tr31.i, align 8, !noalias !7
  store ptr %.pre.i.i, ptr %n, align 8, !alias.scope !7
  %cmp.i.not = icmp eq ptr %.pre.i.i, null
  %second = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %spec.select = select i1 %cmp.i.not, ptr null, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit.thread
  %cond = phi ptr [ null, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit.thread ], [ %spec.select, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_.exit ]
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #28
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %name.i = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  store i64 %name.coerce0, ptr %name.i, align 8
  %0 = getelementptr inbounds i8, ptr %name.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  %cmp = icmp ne ptr %call.i, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgsltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp.i = icmp slt i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgseqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp.i = icmp eq i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgsneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #5 align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp.i.i = icmp ne i32 %call.i.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 18, ptr nonnull @.str)
  %0 = and i16 %call, 257
  %retval.0.i = icmp eq i16 %0, 257
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %name.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  store i64 %name.coerce0, ptr %name.i, align 8
  %0 = getelementptr inbounds i8, ptr %name.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.not = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %2 = load ptr, ptr %call.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  br i1 %cmp.not.i.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #28
  %5 = extractvalue { i64, ptr } %call.i6, 0
  %6 = extractvalue { i64, ptr } %call.i6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #28
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 267, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  br label %return

lpad:                                             ; preds = %if.then6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %eh.resume

if.end12:                                         ; preds = %if.end
  switch i32 %4, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end12
  br label %return

sw.default:                                       ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i10)
  %call.i14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #28
  %12 = extractvalue { i64, ptr } %call.i14, 0
  %13 = extractvalue { i64, ptr } %call.i14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i10, i64 %12, ptr %13) #28
  %14 = load i64, ptr %agg.tmp.i10, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp.i10, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.default
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i10)
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 277, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call21, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  br label %return

lpad19:                                           ; preds = %sw.default
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  br label %eh.resume

return:                                           ; preds = %if.end12, %entry, %invoke.cont24, %sw.bb15, %invoke.cont10
  %retval.sroa.0.0 = phi i16 [ 1, %invoke.cont24 ], [ 1, %sw.bb15 ], [ 0, %invoke.cont10 ], [ 0, %entry ], [ 0, %if.end12 ]
  %retval.sroa.4.0 = phi i16 [ 256, %invoke.cont24 ], [ 256, %sw.bb15 ], [ 0, %invoke.cont10 ], [ 0, %entry ], [ 256, %if.end12 ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.4.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert

eh.resume:                                        ; preds = %lpad19, %lpad23, %lpad, %lpad9
  %ref.tmp18.sink = phi ptr [ %ref.tmp7, %lpad9 ], [ %ref.tmp7, %lpad ], [ %ref.tmp18, %lpad23 ], [ %ref.tmp18, %lpad19 ]
  %.pn3.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ], [ %18, %lpad23 ], [ %17, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink) #28
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core11ChannelArgsC2ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef %args) unnamed_addr #8 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %args, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef readonly byval(%struct.grpc_arg) align 8 %arg) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp12 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %0 = load i32, ptr %arg, align 8
  switch i32 %0, label %do.body [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %key = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %value = getelementptr inbounds i8, ptr %arg, i64 16
  %2 = load i32, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  %conv.i.i = sext i32 %2 to i64
  %3 = inttoptr i64 %conv.i.i to ptr
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef %3, ptr noundef nonnull @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E), !noalias !10
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %call.i.i, ptr %1, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %4 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !10
  %destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %destroy.i.i.i, align 8
  %6 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !10
  invoke void %5(ptr noundef %6)
          to label %_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

lpad.i:                                           ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i1.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %10 = load ptr, ptr %vtable_.i.i1.i, align 8, !noalias !10
  %destroy.i.i2.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %destroy.i.i2.i, align 8
  %12 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !10
  invoke void %11(ptr noundef %12)
          to label %common.resume unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %26, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  %value3 = getelementptr inbounds i8, ptr %arg, i64 16
  %15 = load ptr, ptr %value3, align 8
  %cmp.not = icmp eq ptr %15, null
  %key8 = getelementptr inbounds i8, ptr %arg, i64 8
  %16 = load ptr, ptr %key8, align 8
  %call.i.i3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %call.i.i3, ptr %16, ptr noundef nonnull %15)
  br label %return

if.end:                                           ; preds = %sw.bb2
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %call.i.i3, ptr %16, ptr noundef nonnull @.str.1)
  br label %return

sw.bb9:                                           ; preds = %entry
  %key11 = getelementptr inbounds i8, ptr %arg, i64 8
  %17 = load ptr, ptr %key11, align 8
  %call.i.i5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  %value13 = getelementptr inbounds i8, ptr %arg, i64 16
  %vtable = getelementptr inbounds i8, ptr %arg, i64 24
  %18 = load ptr, ptr %vtable, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %value13, align 8
  %call = tail call noundef ptr %19(ptr noundef %20)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef %call, ptr noundef nonnull %18)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %call.i.i5, ptr %17, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb9
  %vtable_.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %21 = load ptr, ptr %vtable_.i, align 8
  %destroy.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %destroy.i, align 8
  %23 = load ptr, ptr %agg.tmp12, align 8
  invoke void %22(ptr noundef %23)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

lpad:                                             ; preds = %sw.bb9
  %26 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i8 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %27 = load ptr, ptr %vtable_.i8, align 8
  %destroy.i9 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %destroy.i9, align 8
  %29 = load ptr, ptr %agg.tmp12, align 8
  invoke void %28(ptr noundef %29)
          to label %common.resume unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %lpad
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 143) #30
  unreachable

return:                                           ; preds = %invoke.cont, %if.end, %if.then, %_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, i32 noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %conv.i = sext i32 %value to i64
  %0 = inttoptr i64 %conv.i to ptr
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %0, ptr noundef nonnull @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i, align 8
  %3 = load ptr, ptr %agg.tmp2, align 8
  invoke void %2(ptr noundef %3)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i1 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %7 = load ptr, ptr %vtable_.i.i1, align 8
  %destroy.i.i2 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %destroy.i.i2, align 8
  %9 = load ptr, ptr %agg.tmp2, align 8
  invoke void %8(ptr noundef %9)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #28
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp3 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %destroy.i.i, align 8
  %2 = load ptr, ptr %agg.tmp2, align 8
  invoke void %1(ptr noundef %2)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont5
  %vtable_.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %destroy.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %destroy.i, align 8
  %7 = load ptr, ptr %agg.tmp3, align 8
  invoke void %6(ptr noundef %7)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit:      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  ret void

lpad4:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i1 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %11 = load ptr, ptr %vtable_.i.i1, align 8
  %destroy.i.i2 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %destroy.i.i2, align 8
  %13 = load ptr, ptr %agg.tmp2, align 8
  invoke void %12(ptr noundef %13)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4:       ; preds = %lpad4
  %vtable_.i5 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %16 = load ptr, ptr %vtable_.i5, align 8
  %destroy.i6 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %destroy.i6, align 8
  %18 = load ptr, ptr %agg.tmp3, align 8
  invoke void %17(ptr noundef %18)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit8:     ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit4
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef readonly %args) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  tail call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp15.not = icmp eq i64 %0, 0
  br i1 %cmp15.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %args2 = getelementptr inbounds i8, ptr %args, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit ]
  %1 = load ptr, ptr %args2, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.06
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %agg.result, align 8
  store ptr %2, ptr %agg.result, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN9grpc_core11ChannelArgsaSEOS0_.exit:           ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %inc = add nuw i64 %i.06, 1
  %6 = load i64, ptr %args, align 8
  %cmp1 = icmp ult i64 %inc, %6
  br i1 %cmp1, label %for.body, label %nrvo.skipdtor, !llvm.loop !13

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #28
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core11ChannelArgs5Value8MakeCArgEPKc(ptr noalias nocapture writeonly sret(%struct.grpc_arg) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %name) local_unnamed_addr #8 align 2 {
entry:
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp = icmp eq ptr %0, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  store i32 1, ptr %agg.result, align 8, !alias.scope !15
  %key.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %name, ptr %key.i, align 8, !alias.scope !15
  %value1.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %conv, ptr %value1.i, align 8, !alias.scope !15
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq ptr %0, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %payload_.i = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %agg.result, align 8, !alias.scope !18
  %key.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %name, ptr %key.i4, align 8, !alias.scope !18
  %value1.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %payload_.i, ptr %value1.i5, align 8, !alias.scope !18
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 2, ptr %agg.result, align 8, !alias.scope !21
  %key.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %name, ptr %key.i7, align 8, !alias.scope !21
  %value1.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %3, ptr %value1.i8, align 8, !alias.scope !21
  %vtable3.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %vtable3.i, align 8, !alias.scope !21
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z31grpc_channel_arg_integer_createPci(ptr noalias nocapture writeonly sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %name, i32 noundef %value) local_unnamed_addr #7 {
entry:
  store i32 1, ptr %agg.result, align 8
  %key = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %name, ptr %key, align 8
  %value1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %value, ptr %value1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z30grpc_channel_arg_string_createPcS_(ptr noalias nocapture writeonly sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %name, ptr noundef %value) local_unnamed_addr #7 {
entry:
  store i32 0, ptr %agg.result, align 8
  %key = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %name, ptr %key, align 8
  %value1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %value, ptr %value1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr noalias nocapture writeonly sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %name, ptr noundef %value, ptr noundef %vtable) local_unnamed_addr #7 {
entry:
  store i32 2, ptr %agg.result, align 8
  %key = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %name, ptr %key, align 8
  %value1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %value, ptr %value1, align 8
  %vtable3 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %vtable, ptr %vtable3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c_args = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %class.anon, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_args, i8 0, i64 24, i1 false)
  store ptr %c_args, ptr %ref.tmp, align 8
  %this.val = load ptr, ptr %this, align 8
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_3ToCEvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %this.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %c_args, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %c_args, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %call.i1 = invoke noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call.i1, ptr %agg.result, align 8
  %2 = load ptr, ptr %c_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit

_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit:          ; preds = %invoke.cont3, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %c_args, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit4

_ZNSt6vectorI8grpc_argSaIS0_EED2Ev.exit4:         ; preds = %lpad, %if.then.i.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(ptr noundef %src, ptr nocapture noundef readonly %to_add, i64 noundef %num_to_add) local_unnamed_addr #5 {
entry:
  %call = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef %src, ptr noundef null, i64 noundef 0, ptr noundef %to_add, i64 noundef %num_to_add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.grpc_core::AVL", align 8
  %agg.tmp6 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  store i64 %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds i8, ptr %name, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %vtable_.i.i.i, align 8
  %3 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %if.then3, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %vtable_2.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %4 = load ptr, ptr %vtable_2.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp2.not.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit, label %if.end4

_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit:   ; preds = %if.end.i.i.i.i
  %cmp5.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %cmp5.i.i.i.i, align 8
  %call6.i.i.i.i = call noundef i32 %5(ptr noundef %1, ptr noundef %3)
  %6 = icmp eq i32 %call6.i.i.i.i, 0
  br i1 %6, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then, %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %return

if.end4:                                          ; preds = %if.end.i.i.i.i, %_ZNK9grpc_core11ChannelArgs5ValueeqERKS1_.exit, %entry
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %name, align 8
  %agg.tmp7.sroa.2.0.copyload = load ptr, ptr %0, align 8
  call void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.2") align 8 %agg.tmp6, i64 %agg.tmp7.sroa.0.0.copyload, ptr %agg.tmp7.sroa.2.0.copyload)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr nonnull sret(%"class.grpc_core::AVL") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  invoke void @_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  %7 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %destroy.i.i, align 8
  %9 = load ptr, ptr %agg.tmp8, align 8
  invoke void %8(ptr noundef %9)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont10
  %12 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %return unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad:                                             ; preds = %if.end4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad9 ], [ %16, %lpad ]
  %vtable_.i.i5 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  %18 = load ptr, ptr %vtable_.i.i5, align 8
  %destroy.i.i6 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %destroy.i.i6, align 8
  %20 = load ptr, ptr %agg.tmp8, align 8
  invoke void %19(ptr noundef %20)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit8:       ; preds = %ehcleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #28
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr noalias sret(%"class.grpc_core::AVL") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp3 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  store ptr %1, ptr %agg.result, align 8
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %2 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %destroy.i.i, align 8
  %4 = load ptr, ptr %agg.tmp3, align 8
  invoke void %3(ptr noundef %4)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont
  %7 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %if.then.i.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i2 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %12 = load ptr, ptr %vtable_.i.i2, align 8
  %destroy.i.i3 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %destroy.i.i3, align 8
  %14 = load ptr, ptr %agg.tmp3, align 8
  invoke void %13(ptr noundef %14)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit5:       ; preds = %lpad
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr %value.coerce1) #28
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #28
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %agg.tmp2 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %value) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #28
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.2") align 8 %ref.tmp.i, i64 %0, ptr %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %2, ptr noundef nonnull @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %3 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_5ValueE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %8 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %destroy.i.i, align 8
  %10 = load ptr, ptr %agg.tmp2, align 8
  invoke void %9(ptr noundef %10)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #28
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i3 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %15 = load ptr, ptr %vtable_.i.i3, align 8
  %destroy.i.i4 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %destroy.i.i4, align 8
  %17 = load ptr, ptr %agg.tmp2, align 8
  invoke void %16(ptr noundef %17)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %7, %lpad.i ], [ %14, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.grpc_core::AVL", align 8
  store i64 %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds i8, ptr %name, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name), !noalias !24
  %1 = load ptr, ptr %agg.tmp.i, align 8, !noalias !24
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !24
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !24
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #28, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %2

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %prefix.coerce0, ptr %prefix.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.std::basic_string_view", align 8
  %args = alloca %"class.grpc_core::AVL", align 8
  %ref.tmp = alloca %class.anon.6, align 8
  %agg.tmp = alloca %"class.grpc_core::AVL", align 8
  store i64 %prefix.coerce0, ptr %prefix, align 8
  %0 = getelementptr inbounds i8, ptr %prefix, i64 8
  store ptr %prefix.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i
  %this.val = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %this.val, ptr %args, align 8
  store ptr %prefix, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %args, ptr %3, align 8
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %this.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit
  %4 = load ptr, ptr %args, align 8
  store ptr %4, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ENS_3AVLINS_21RefCountedStringValueENS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #28
  ret void

lpad:                                             ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEC2ERKS4_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  store i64 %name.coerce0, ptr %name.i, align 8
  %0 = getelementptr inbounds i8, ptr %name.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %2 = load ptr, ptr %call.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %4, 4294967296
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.not.i, i64 %5, i64 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0.insert.insert = phi i64 [ %retval.sroa.0.0.insert.insert.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i.i = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i.i)
  store i64 %name.coerce0, ptr %name.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %name.i.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call.i.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i.i)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.not = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %2 = load ptr, ptr %call.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  br i1 %cmp.not.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %4 = trunc i64 %3 to i32
  switch i32 %4, label %if.end16 [
    i32 2147483647, label %return
    i32 -2147483648, label %return.fold.split
  ]

if.end16:                                         ; preds = %if.end
  %sext = shl i64 %3, 32
  %conv = ashr exact i64 %sext, 32
  br label %return

return.fold.split:                                ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %return.fold.split, %entry, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end16
  %retval.sroa.0.0 = phi i64 [ %conv, %if.end16 ], [ undef, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 9223372036854775807, %if.end ], [ undef, %entry ], [ -9223372036854775808, %return.fold.split ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end16 ], [ 0, %_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 1, %if.end ], [ 0, %entry ], [ 1, %return.fold.split ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.std::optional.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  store i64 %name.coerce0, ptr %name.i, align 8
  %0 = getelementptr inbounds i8, ptr %name.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8, !noalias !27
  %cmp.not.i = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %cmp.not.i, label %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, label %return.sink.split

_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit: ; preds = %if.end
  %2 = load ptr, ptr %call.i, align 8, !noalias !27
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !30
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return.sink.split, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit
  %payload_.i = getelementptr inbounds i8, ptr %2, i64 16
  %length.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %length.i, align 8
  store i64 %4, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %payload_.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %_M_engaged.i.i.i.i3, align 8
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

return.sink.split:                                ; preds = %if.end, %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit, %entry
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i2, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::optional.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %name.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i.i), !noalias !33
  store i64 %name.coerce0, ptr %name.i.i, align 8, !noalias !33
  %0 = getelementptr inbounds i8, ptr %name.i.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8, !noalias !33
  %call.i.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i.i), !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i.i), !noalias !33
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !36
  %cmp.not.i.i = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %cmp.not.i.i, label %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i, label %if.then

_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i: ; preds = %if.end.i
  %2 = load ptr, ptr %call.i.i, align 8, !noalias !36
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !39
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i
  %payload_.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %length.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %length.i.i, align 8, !noalias !33
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !33
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i, !noalias !33

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

if.then:                                          ; preds = %_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv.exit.i, %if.end.i, %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr nonnull %payload_.i.i) #28
  %8 = extractvalue { i64, ptr } %call.i, 0
  %9 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %8, ptr %9) #28
  %10 = load i64, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 1, ptr %_M_engaged.i.i.i.i.i1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  br label %return

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  resume { ptr, i32 } %13

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %name.i = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  store i64 %name.coerce0, ptr %name.i, align 8
  %0 = getelementptr inbounds i8, ptr %name.i, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %call.i = call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %name.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %cmp4.i = icmp eq ptr %1, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  %2 = or i1 %cmp.i, %cmp4.i
  br i1 %2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi ptr [ %3, %if.end5 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core11ChannelArgs5Value8ToStringERNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %backing_strings) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp = icmp eq ptr %0, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %payload_.i = getelementptr inbounds i8, ptr %1, i64 16
  %length.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %length.i, align 8
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %2, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %payload_.i, 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq ptr %0, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %4)
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i7, ptr noundef nonnull %backing_strings) #28
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %backing_strings, i64 16
  %5 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %backing_strings, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %6 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  br label %return

lpad:                                             ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %ref.tmp.i, align 8, !noalias !42
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !42
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr nonnull @.str.6, i64 2, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end14
  %_M_storage.i.i.i.i8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i13, ptr noundef nonnull %backing_strings) #28
  %_M_size.i.i.i9 = getelementptr inbounds i8, ptr %backing_strings, i64 16
  %8 = load i64, ptr %_M_size.i.i.i9, align 8
  %add.i.i.i10 = add i64 %8, 1
  store i64 %add.i.i.i10, ptr %_M_size.i.i.i9, align 8
  %_M_prev.i.i.i11 = getelementptr inbounds i8, ptr %backing_strings, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #28
  %9 = load ptr, ptr %_M_prev.i.i.i11, align 8
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 16
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i16) #28
  br label %return

lpad20:                                           ; preds = %if.end14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont21, %invoke.cont, %if.then
  %call4.pn = phi { i64, ptr } [ %.fca.1.insert.i, %if.then ], [ %call13, %invoke.cont ], [ %call24, %invoke.cont21 ]
  ret { i64, ptr } %call4.pn

eh.resume:                                        ; preds = %lpad20, %lpad
  %ref.tmp15.sink = phi ptr [ %ref.tmp15, %lpad20 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !45

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #28
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i:
  %strings = alloca %"class.std::vector.42", align 8
  %backing_strings = alloca %"class.std::__cxx11::list", align 8
  %first = alloca i8, align 1
  %ref.tmp2 = alloca %class.anon.47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strings, i8 0, i64 24, i1 false)
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %backing_strings, i64 8
  store ptr %backing_strings, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %backing_strings, ptr %backing_strings, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %backing_strings, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %strings, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %strings, i64 16
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i
  store i64 1, ptr %call5.i.i.i.i.i.i1, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 8
  store ptr @.str.7, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 16
  store ptr %call5.i.i.i.i.i.i1, ptr %strings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 1, ptr %first, align 1
  store ptr %strings, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %first, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %backing_strings, ptr %1, align 8
  %this.val = load ptr, ptr %this, align 8
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_8ToStringB5cxx11EvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %this.val, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i7, label %if.else.i.i10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont3
  store i64 1, ptr %2, align 8
  %ref.tmp4.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.8, ptr %ref.tmp4.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr.i.i9, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %strings, align 8, !noalias !47
  br label %invoke.cont5

if.else.i.i10:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %strings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i12
  %cmp.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i13, 9223372036854775792
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i43, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i15

if.then.i.i.i.i43:                                ; preds = %if.else.i.i10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %if.then.i.i.i.i43
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %if.else.i.i10
  %sub.ptr.div.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i13, 4
  %.sroa.speculated.i.i.i.i17 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i16, i64 1)
  %add.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i17, %sub.ptr.div.i.i.i.i.i16
  %cmp7.i.i.i.i19 = icmp ult i64 %add.i.i.i.i18, %sub.ptr.div.i.i.i.i.i16
  %cmp9.i.i.i.i20 = icmp ugt i64 %add.i.i.i.i18, 576460752303423487
  %or.cond.i.i.i.i21 = or i1 %cmp7.i.i.i.i19, %cmp9.i.i.i.i20
  %cond.i.i.i.i22 = select i1 %or.cond.i.i.i.i21, i64 576460752303423487, i64 %add.i.i.i.i18
  %cmp.not.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i24

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i24: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i15
  %mul.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i22, 4
  %call5.i.i.i.i.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25) #32
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26 unwind label %lpad

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i24, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i15
  %cond.i10.i.i.i27 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i15 ], [ %call5.i.i.i.i.i.i46, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i24 ]
  %add.ptr.i.i.i28 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i27, i64 %sub.ptr.div.i.i.i.i.i16
  store i64 1, ptr %add.ptr.i.i.i28, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i.i28.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i28, i64 8
  store ptr @.str.8, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.i28.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i29 = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i.i29, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i36, label %for.body.i.i.i.i.i.i30

for.body.i.i.i.i.i.i30:                           ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26, %for.body.i.i.i.i.i.i30
  %__cur.07.i.i.i.i.i.i31 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i30 ], [ %cond.i10.i.i.i27, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26 ]
  %__first.addr.06.i.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i30 ], [ %5, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32, i64 16, i1 false), !alias.scope !52
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i32, i64 16
  %incdec.ptr1.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i31, i64 16
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33, %2
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i36, label %for.body.i.i.i.i.i.i30, !llvm.loop !56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i36: ; preds = %for.body.i.i.i.i.i.i30, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26
  %__cur.0.lcssa.i.i.i.i.i.i37 = phi ptr [ %cond.i10.i.i.i27, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i26 ], [ %incdec.ptr1.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i30 ]
  %incdec.ptr.i.i.i38 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i37, i64 16
  %tobool.not.i.i.i.i39 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, label %if.then.i20.i.i.i40

if.then.i20.i.i.i40:                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i36
  call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41: ; preds = %if.then.i20.i.i.i40, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i36
  store ptr %cond.i10.i.i.i27, ptr %strings, align 8
  store ptr %incdec.ptr.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i42 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i27, i64 %cond.i.i.i.i22
  store ptr %add.ptr19.i.i.i42, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, %if.then.i.i8
  %6 = phi ptr [ %incdec.ptr.i.i.i38, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %incdec.ptr.i.i9, %if.then.i.i8 ]
  %7 = phi ptr [ %cond.i10.i.i.i27, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %.pre, %if.then.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  %cmp.i.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont5
  %8 = load i64, ptr %7, align 8, !noalias !57
  %incdec.ptr.i29.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %cmp.i14.not30.i.i.i.i = icmp eq ptr %incdec.ptr.i29.i.i.i.i, %6
  br i1 %cmp.i14.not30.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i50, %for.body.i.i.i.i
  %incdec.ptr.i32.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %if.then.i.i.i.i50 ]
  %result_size.031.i.i.i.i = phi i64 [ %add9.i.i.i.i, %for.body.i.i.i.i ], [ %8, %if.then.i.i.i.i50 ]
  %9 = load i64, ptr %incdec.ptr.i32.i.i.i.i, align 8, !noalias !57
  %add9.i.i.i.i = add i64 %9, %result_size.031.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i32.i.i.i.i, i64 16
  %cmp.i14.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.i14.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !62

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i50
  %result_size.0.lcssa.i.i.i.i = phi i64 [ %8, %if.then.i.i.i.i50 ], [ %add9.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.not.i.i.i.i52 = icmp eq i64 %result_size.0.lcssa.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont6, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  %call11.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  %_M_str.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %_M_str.i.i.i.i.i, align 8, !noalias !57
  %11 = load i64, ptr %7, align 8, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i, ptr align 1 %10, i64 %11, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i, label %invoke.cont6, label %for.body21.preheader.i.i.i.i

for.body21.preheader.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %12 = load i64, ptr %7, align 8, !noalias !57
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call11.i.i.i.i, i64 %12
  br label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %for.body21.preheader.i.i.i.i
  %incdec.ptr.i1537.i.i.i.i = phi ptr [ %incdec.ptr.i15.i.i.i.i, %for.body21.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %result_buf.036.i.i.i.i = phi ptr [ %add.ptr30.i.i.i.i, %for.body21.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %it17.sroa.0.035.i.i.i.i = phi ptr [ %incdec.ptr.i1537.i.i.i.i, %for.body21.i.i.i.i ], [ %7, %for.body21.preheader.i.i.i.i ]
  %_M_str.i18.i.i.i.i = getelementptr inbounds i8, ptr %it17.sroa.0.035.i.i.i.i, i64 24
  %13 = load ptr, ptr %_M_str.i18.i.i.i.i, align 8, !noalias !57
  %14 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.036.i.i.i.i, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !57
  %add.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i, i64 %15
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i1537.i.i.i.i, i64 16
  %cmp.i16.not.i.i.i.i = icmp eq ptr %incdec.ptr.i15.i.i.i.i, %6
  br i1 %cmp.i16.not.i.i.i.i, label %invoke.cont6, label %for.body21.i.i.i.i, !llvm.loop !63

lpad.i.i.i.i:                                     ; preds = %if.then10.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  br label %lpad.body

invoke.cont6:                                     ; preds = %for.body21.i.i.i.i, %invoke.cont.i.i.i.i, %for.end.i.i.i.i, %invoke.cont5
  %17 = load ptr, ptr %backing_strings, align 8
  %cmp.not4.i.i.i = icmp eq ptr %17, %backing_strings
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont6, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %18, %while.body.i.i.i ], [ %17, %invoke.cont6 ]
  %18 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #31
  %cmp.not.i.i.i = icmp eq ptr %18, %backing_strings
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !64

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont6
  %19 = load ptr, ptr %strings, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i24, %if.then.i.i.i.i43, %invoke.cont, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %16, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %backing_strings) #28
  %21 = load ptr, ptr %strings, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit55

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit55: ; preds = %lpad.body, %if.then.i.i.i54
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #31
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.48, align 8
  %ref.tmp13 = alloca %class.anon.49, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %other) #28
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other, align 8
  %cmp.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.i.i1, label %if.then4, label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit7

if.then4:                                         ; preds = %if.end
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %return

_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit7: ; preds = %if.end
  %height.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i64, ptr %height.i, align 8
  %height.i5 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load i64, ptr %height.i5, align 8
  %cmp.not = icmp ugt i64 %2, %3
  br i1 %cmp.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit7
  store ptr %other, ptr %ref.tmp, align 8
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %other) #28
  br label %return

if.else:                                          ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightEv.exit7
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr %agg.result, ptr %ref.tmp13, align 8
  %other.val = load ptr, ptr %other, align 8
  invoke fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %other.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #28
  resume { ptr, i32 } %4

return:                                           ; preds = %if.else, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %other) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %class.anon.50, align 8
  store ptr %other, ptr %ref.tmp, align 8
  %this.val = load ptr, ptr %this, align 8
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %this.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %other) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %p) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i, label %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %0 = load i64, ptr %p, align 8
  %cmp15.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %args.i.i = getelementptr inbounds i8, ptr %p, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.epilog.i.i, %for.body.lr.ph.i.i
  %i.016.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %sw.epilog.i.i ]
  %1 = load ptr, ptr %args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.016.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %2, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 2, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %value.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %3 = load ptr, ptr %value.i.i, align 8
  tail call void @gpr_free(ptr noundef %3)
  br label %sw.epilog.i.i

sw.bb4.i.i:                                       ; preds = %for.body.i.i
  %value7.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %vtable.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %4 = load ptr, ptr %vtable.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %destroy.i.i, align 8
  %6 = load ptr, ptr %value7.i.i, align 8
  tail call void %5(ptr noundef %6)
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb4.i.i, %sw.bb.i.i, %for.body.i.i
  %7 = load ptr, ptr %args.i.i, align 8
  %key.i.i = getelementptr inbounds %struct.grpc_arg, ptr %7, i64 %i.016.i.i, i32 1
  %8 = load ptr, ptr %key.i.i, align 8
  tail call void @gpr_free(ptr noundef %8)
  %inc.i.i = add nuw i64 %i.016.i.i, 1
  %9 = load i64, ptr %p, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !65

for.end.i.i:                                      ; preds = %sw.epilog.i.i, %for.cond.preheader.i.i
  %args13.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %10 = load ptr, ptr %args13.i.i, align 8
  tail call void @gpr_free(ptr noundef %10)
  tail call void @gpr_free(ptr noundef nonnull %p)
  br label %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit

_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit: ; preds = %entry, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef readonly %src, ptr nocapture noundef readonly %to_remove, i64 noundef %num_to_remove, ptr nocapture noundef readonly %to_add, i64 noundef %num_to_add) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %src, null
  br i1 %cmp.not, label %if.end4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %src, align 8
  %cmp172.not = icmp eq i64 %0, 0
  br i1 %cmp172.not, label %if.end4, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp3.not.i = icmp eq i64 %num_to_remove, 0
  br i1 %cmp3.not.i, label %if.end4, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %args = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load ptr, ptr %args, align 8
  %2 = load ptr, ptr %to_remove, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %_ZL17should_remove_argPK8grpc_argPPKcm.exit
  %i.074 = phi i64 [ 0, %for.body.lr.ph.split ], [ %inc3, %_ZL17should_remove_argPK8grpc_argPPKcm.exit ]
  %num_args_to_copy.073 = phi i64 [ 0, %for.body.lr.ph.split ], [ %spec.select, %_ZL17should_remove_argPK8grpc_argPPKcm.exit ]
  %key.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.074, i32 1
  %3 = load ptr, ptr %key.i, align 8
  %call.i68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #33
  %cmp1.i69 = icmp eq i32 %call.i68, 0
  br i1 %cmp1.i69, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body, %for.body.i
  %i.04.i70 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %inc.i = add nuw i64 %i.04.i70, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %num_to_remove
  br i1 %exitcond.not.i, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit.loopexit, label %for.body.i, !llvm.loop !66

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %to_remove, i64 %inc.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #33
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit.loopexit, label %for.cond.i, !llvm.loop !66

_ZL17should_remove_argPK8grpc_argPPKcm.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %inc.i, %num_to_remove
  br label %_ZL17should_remove_argPK8grpc_argPPKcm.exit

_ZL17should_remove_argPK8grpc_argPPKcm.exit:      ; preds = %_ZL17should_remove_argPK8grpc_argPPKcm.exit.loopexit, %for.body
  %cmp.lcssa.i = phi i1 [ true, %for.body ], [ %cmp.i.le, %_ZL17should_remove_argPK8grpc_argPPKcm.exit.loopexit ]
  %cond.fr = freeze i1 %cmp.lcssa.i
  %not.cond.fr = xor i1 %cond.fr, true
  %inc = zext i1 %not.cond.fr to i64
  %spec.select = add i64 %num_args_to_copy.073, %inc
  %inc3 = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc3, %0
  br i1 %exitcond.not, label %if.end4, label %for.body, !llvm.loop !67

if.end4:                                          ; preds = %_ZL17should_remove_argPK8grpc_argPPKcm.exit, %for.body.lr.ph, %for.cond.preheader, %entry
  %num_args_to_copy.2 = phi i64 [ 0, %entry ], [ 0, %for.cond.preheader ], [ %0, %for.body.lr.ph ], [ %spec.select, %_ZL17should_remove_argPK8grpc_argPPKcm.exit ]
  %call5 = tail call ptr @gpr_malloc(i64 noundef 16)
  %add = add i64 %num_args_to_copy.2, %num_to_add
  store i64 %add, ptr %call5, align 8
  %cmp8 = icmp eq i64 %add, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %args10 = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr null, ptr %args10, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %mul = shl i64 %add, 5
  %call13 = tail call ptr @gpr_malloc(i64 noundef %mul)
  %args14 = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call13, ptr %args14, align 8
  br i1 %cmp.not, label %if.end35, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.end11
  %5 = load i64, ptr %src, align 8
  %cmp2081.not = icmp eq i64 %5, 0
  br i1 %cmp2081.not, label %if.end35, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond18.preheader
  %args22 = getelementptr inbounds i8, ptr %src, i64 8
  %cmp3.not.i29 = icmp eq i64 %num_to_remove, 0
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc32
  %6 = phi i64 [ %5, %for.body21.lr.ph ], [ %18, %for.inc32 ]
  %i17.085 = phi i64 [ 0, %for.body21.lr.ph ], [ %inc33, %for.inc32 ]
  %dst_idx.084 = phi i64 [ 0, %for.body21.lr.ph ], [ %dst_idx.1, %for.inc32 ]
  %ref.tmp.sroa.3.083 = phi ptr [ undef, %for.body21.lr.ph ], [ %ref.tmp.sroa.3.2, %for.inc32 ]
  %ref.tmp.sroa.7.082 = phi ptr [ undef, %for.body21.lr.ph ], [ %ref.tmp.sroa.7.2, %for.inc32 ]
  %7 = load ptr, ptr %args22, align 8
  %arrayidx23 = getelementptr inbounds %struct.grpc_arg, ptr %7, i64 %i17.085
  %key.i44.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  %.pre = load ptr, ptr %key.i44.phi.trans.insert, align 8
  br i1 %cmp3.not.i29, label %if.then25, label %for.body.lr.ph.i30

for.body.lr.ph.i30:                               ; preds = %for.body21
  %8 = load ptr, ptr %to_remove, align 8
  %call.i3676 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %8) #33
  %cmp1.i3777 = icmp eq i32 %call.i3676, 0
  br i1 %cmp1.i3777, label %for.inc32, label %for.cond.i38

for.cond.i38:                                     ; preds = %for.body.lr.ph.i30, %for.body.i32
  %i.04.i3478 = phi i64 [ %inc.i39, %for.body.i32 ], [ 0, %for.body.lr.ph.i30 ]
  %inc.i39 = add nuw i64 %i.04.i3478, 1
  %exitcond.not.i41 = icmp eq i64 %inc.i39, %num_to_remove
  br i1 %exitcond.not.i41, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit43, label %for.body.i32, !llvm.loop !66

for.body.i32:                                     ; preds = %for.cond.i38
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %to_remove, i64 %inc.i39
  %9 = load ptr, ptr %arrayidx.i35, align 8
  %call.i36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %9) #33
  %cmp1.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp1.i37, label %_ZL17should_remove_argPK8grpc_argPPKcm.exit43, label %for.cond.i38, !llvm.loop !66

_ZL17should_remove_argPK8grpc_argPPKcm.exit43:    ; preds = %for.body.i32, %for.cond.i38
  %cmp.i40.le = icmp ult i64 %inc.i39, %num_to_remove
  br i1 %cmp.i40.le, label %for.inc32, label %if.then25

if.then25:                                        ; preds = %for.body21, %_ZL17should_remove_argPK8grpc_argPPKcm.exit43
  %10 = load i32, ptr %arrayidx23, align 8, !noalias !68
  %call.i45 = tail call ptr @gpr_strdup(ptr noundef %.pre), !noalias !68
  switch i32 %10, label %_ZL8copy_argPK8grpc_arg.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
    i32 2, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then25
  %value.i = getelementptr inbounds i8, ptr %arrayidx23, i64 16
  %11 = load ptr, ptr %value.i, align 8, !noalias !68
  %call4.i = tail call ptr @gpr_strdup(ptr noundef %11), !noalias !68
  br label %_ZL8copy_argPK8grpc_arg.exit

sw.bb6.i:                                         ; preds = %if.then25
  %value7.i = getelementptr inbounds i8, ptr %arrayidx23, i64 16
  %12 = load i32, ptr %value7.i, align 8, !noalias !68
  %13 = ptrtoint ptr %ref.tmp.sroa.3.083 to i64
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %12 to i64
  %ref.tmp.sroa.3.0.insert.mask = and i64 %13, -4294967296
  %ref.tmp.sroa.3.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.mask, %ref.tmp.sroa.3.0.insert.ext
  %14 = inttoptr i64 %ref.tmp.sroa.3.0.insert.insert to ptr
  br label %_ZL8copy_argPK8grpc_arg.exit

sw.bb9.i:                                         ; preds = %if.then25
  %value10.i = getelementptr inbounds i8, ptr %arrayidx23, i64 16
  %ref.tmp.sroa.7.16.value10.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx23, i64 24
  %ref.tmp.sroa.7.16.copyload = load ptr, ptr %ref.tmp.sroa.7.16.value10.i.sroa_idx, align 8
  %15 = load ptr, ptr %ref.tmp.sroa.7.16.copyload, align 8, !noalias !68
  %16 = load ptr, ptr %value10.i, align 8, !noalias !68
  %call14.i = tail call noundef ptr %15(ptr noundef %16), !noalias !68
  br label %_ZL8copy_argPK8grpc_arg.exit

_ZL8copy_argPK8grpc_arg.exit:                     ; preds = %if.then25, %sw.bb.i, %sw.bb6.i, %sw.bb9.i
  %ref.tmp.sroa.7.1 = phi ptr [ %ref.tmp.sroa.7.082, %if.then25 ], [ %ref.tmp.sroa.7.16.copyload, %sw.bb9.i ], [ %ref.tmp.sroa.7.082, %sw.bb6.i ], [ %ref.tmp.sroa.7.082, %sw.bb.i ]
  %ref.tmp.sroa.3.1 = phi ptr [ %ref.tmp.sroa.3.083, %if.then25 ], [ %call14.i, %sw.bb9.i ], [ %14, %sw.bb6.i ], [ %call4.i, %sw.bb.i ]
  %17 = load ptr, ptr %args14, align 8
  %inc29 = add i64 %dst_idx.084, 1
  %arrayidx30 = getelementptr inbounds %struct.grpc_arg, ptr %17, i64 %dst_idx.084
  store i32 %10, ptr %arrayidx30, align 8
  %ref.tmp.sroa.263.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 8
  store ptr %call.i45, ptr %ref.tmp.sroa.263.0.arrayidx30.sroa_idx, align 8
  %ref.tmp.sroa.3.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 16
  store ptr %ref.tmp.sroa.3.1, ptr %ref.tmp.sroa.3.0.arrayidx30.sroa_idx, align 8
  %ref.tmp.sroa.7.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 24
  store ptr %ref.tmp.sroa.7.1, ptr %ref.tmp.sroa.7.0.arrayidx30.sroa_idx, align 8
  %.pre95 = load i64, ptr %src, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body.lr.ph.i30, %_ZL17should_remove_argPK8grpc_argPPKcm.exit43, %_ZL8copy_argPK8grpc_arg.exit
  %18 = phi i64 [ %6, %_ZL17should_remove_argPK8grpc_argPPKcm.exit43 ], [ %.pre95, %_ZL8copy_argPK8grpc_arg.exit ], [ %6, %for.body.lr.ph.i30 ]
  %ref.tmp.sroa.7.2 = phi ptr [ %ref.tmp.sroa.7.082, %_ZL17should_remove_argPK8grpc_argPPKcm.exit43 ], [ %ref.tmp.sroa.7.1, %_ZL8copy_argPK8grpc_arg.exit ], [ %ref.tmp.sroa.7.082, %for.body.lr.ph.i30 ]
  %ref.tmp.sroa.3.2 = phi ptr [ %ref.tmp.sroa.3.083, %_ZL17should_remove_argPK8grpc_argPPKcm.exit43 ], [ %ref.tmp.sroa.3.1, %_ZL8copy_argPK8grpc_arg.exit ], [ %ref.tmp.sroa.3.083, %for.body.lr.ph.i30 ]
  %dst_idx.1 = phi i64 [ %dst_idx.084, %_ZL17should_remove_argPK8grpc_argPPKcm.exit43 ], [ %inc29, %_ZL8copy_argPK8grpc_arg.exit ], [ %dst_idx.084, %for.body.lr.ph.i30 ]
  %inc33 = add nuw i64 %i17.085, 1
  %cmp20 = icmp ult i64 %inc33, %18
  br i1 %cmp20, label %for.body21, label %if.end35, !llvm.loop !71

if.end35:                                         ; preds = %for.inc32, %for.cond18.preheader, %if.end11
  %dst_idx.2 = phi i64 [ 0, %if.end11 ], [ 0, %for.cond18.preheader ], [ %dst_idx.1, %for.inc32 ]
  %cmp3887.not = icmp eq i64 %num_to_add, 0
  br i1 %cmp3887.not, label %do.body, label %for.body39

for.body39:                                       ; preds = %if.end35, %_ZL8copy_argPK8grpc_arg.exit61
  %i36.091 = phi i64 [ %inc46, %_ZL8copy_argPK8grpc_arg.exit61 ], [ 0, %if.end35 ]
  %dst_idx.390 = phi i64 [ %inc43, %_ZL8copy_argPK8grpc_arg.exit61 ], [ %dst_idx.2, %if.end35 ]
  %ref.tmp40.sroa.3.089 = phi ptr [ %ref.tmp40.sroa.3.1, %_ZL8copy_argPK8grpc_arg.exit61 ], [ undef, %if.end35 ]
  %ref.tmp40.sroa.7.088 = phi ptr [ %ref.tmp40.sroa.7.1, %_ZL8copy_argPK8grpc_arg.exit61 ], [ undef, %if.end35 ]
  %arrayidx41 = getelementptr inbounds %struct.grpc_arg, ptr %to_add, i64 %i36.091
  %19 = load i32, ptr %arrayidx41, align 8, !noalias !72
  %key.i46 = getelementptr inbounds i8, ptr %arrayidx41, i64 8
  %20 = load ptr, ptr %key.i46, align 8, !noalias !72
  %call.i47 = tail call ptr @gpr_strdup(ptr noundef %20), !noalias !72
  switch i32 %19, label %_ZL8copy_argPK8grpc_arg.exit61 [
    i32 0, label %sw.bb.i57
    i32 1, label %sw.bb6.i54
    i32 2, label %sw.bb9.i49
  ]

sw.bb.i57:                                        ; preds = %for.body39
  %value.i58 = getelementptr inbounds i8, ptr %arrayidx41, i64 16
  %21 = load ptr, ptr %value.i58, align 8, !noalias !72
  %call4.i59 = tail call ptr @gpr_strdup(ptr noundef %21), !noalias !72
  br label %_ZL8copy_argPK8grpc_arg.exit61

sw.bb6.i54:                                       ; preds = %for.body39
  %value7.i55 = getelementptr inbounds i8, ptr %arrayidx41, i64 16
  %22 = load i32, ptr %value7.i55, align 8, !noalias !72
  %23 = ptrtoint ptr %ref.tmp40.sroa.3.089 to i64
  %ref.tmp40.sroa.3.0.insert.ext = zext i32 %22 to i64
  %ref.tmp40.sroa.3.0.insert.mask = and i64 %23, -4294967296
  %ref.tmp40.sroa.3.0.insert.insert = or disjoint i64 %ref.tmp40.sroa.3.0.insert.mask, %ref.tmp40.sroa.3.0.insert.ext
  %24 = inttoptr i64 %ref.tmp40.sroa.3.0.insert.insert to ptr
  br label %_ZL8copy_argPK8grpc_arg.exit61

sw.bb9.i49:                                       ; preds = %for.body39
  %value10.i50 = getelementptr inbounds i8, ptr %arrayidx41, i64 16
  %ref.tmp40.sroa.7.16.value10.i50.sroa_idx = getelementptr inbounds i8, ptr %arrayidx41, i64 24
  %ref.tmp40.sroa.7.16.copyload = load ptr, ptr %ref.tmp40.sroa.7.16.value10.i50.sroa_idx, align 8
  %25 = load ptr, ptr %ref.tmp40.sroa.7.16.copyload, align 8, !noalias !72
  %26 = load ptr, ptr %value10.i50, align 8, !noalias !72
  %call14.i53 = tail call noundef ptr %25(ptr noundef %26), !noalias !72
  br label %_ZL8copy_argPK8grpc_arg.exit61

_ZL8copy_argPK8grpc_arg.exit61:                   ; preds = %for.body39, %sw.bb.i57, %sw.bb6.i54, %sw.bb9.i49
  %ref.tmp40.sroa.7.1 = phi ptr [ %ref.tmp40.sroa.7.088, %for.body39 ], [ %ref.tmp40.sroa.7.16.copyload, %sw.bb9.i49 ], [ %ref.tmp40.sroa.7.088, %sw.bb6.i54 ], [ %ref.tmp40.sroa.7.088, %sw.bb.i57 ]
  %ref.tmp40.sroa.3.1 = phi ptr [ %ref.tmp40.sroa.3.089, %for.body39 ], [ %call14.i53, %sw.bb9.i49 ], [ %24, %sw.bb6.i54 ], [ %call4.i59, %sw.bb.i57 ]
  %27 = load ptr, ptr %args14, align 8
  %inc43 = add i64 %dst_idx.390, 1
  %arrayidx44 = getelementptr inbounds %struct.grpc_arg, ptr %27, i64 %dst_idx.390
  store i32 %19, ptr %arrayidx44, align 8
  %ref.tmp40.sroa.262.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx44, i64 8
  store ptr %call.i47, ptr %ref.tmp40.sroa.262.0.arrayidx44.sroa_idx, align 8
  %ref.tmp40.sroa.3.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx44, i64 16
  store ptr %ref.tmp40.sroa.3.1, ptr %ref.tmp40.sroa.3.0.arrayidx44.sroa_idx, align 8
  %ref.tmp40.sroa.7.0.arrayidx44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx44, i64 24
  store ptr %ref.tmp40.sroa.7.1, ptr %ref.tmp40.sroa.7.0.arrayidx44.sroa_idx, align 8
  %inc46 = add nuw i64 %i36.091, 1
  %exitcond94.not = icmp eq i64 %inc46, %num_to_add
  br i1 %exitcond94.not, label %do.body, label %for.body39, !llvm.loop !75

do.body:                                          ; preds = %_ZL8copy_argPK8grpc_arg.exit61, %if.end35
  %dst_idx.3.lcssa = phi i64 [ %dst_idx.2, %if.end35 ], [ %inc43, %_ZL8copy_argPK8grpc_arg.exit61 ]
  %28 = load i64, ptr %call5, align 8
  %cmp49.not = icmp eq i64 %dst_idx.3.lcssa, %28
  br i1 %cmp49.not, label %return, label %if.then50

if.then50:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 431, ptr noundef nonnull @.str.9) #30
  unreachable

return:                                           ; preds = %do.body, %if.then9
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z33grpc_channel_args_copy_and_removePK17grpc_channel_argsPPKcm(ptr noundef %src, ptr nocapture noundef readonly %to_remove, i64 noundef %num_to_remove) local_unnamed_addr #5 {
entry:
  %call = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef %src, ptr noundef %to_remove, i64 noundef %num_to_remove, ptr noundef null, i64 noundef 0)
  ret ptr %call
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22grpc_channel_args_copyPK17grpc_channel_args(ptr noundef %src) local_unnamed_addr #5 {
entry:
  %call.i = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef %src, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_channel_args_unionPK17grpc_channel_argsS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef %b, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %b, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i.i22 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef nonnull %a, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %add = add i64 %1, %0
  %mul = shl i64 %add, 5
  %call6 = tail call ptr @gpr_malloc(i64 noundef %mul)
  %2 = load i64, ptr %a, align 8
  %cmp826.not = icmp eq i64 %2, 0
  br i1 %cmp826.not, label %for.cond12.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %args = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.body

for.cond12.preheader:                             ; preds = %for.body, %if.end4
  %.lcssa = phi i64 [ 0, %if.end4 ], [ %5, %for.body ]
  %3 = load i64, ptr %b, align 8
  %cmp1428.not = icmp eq i64 %3, 0
  br i1 %cmp1428.not, label %for.end28, label %for.cond.preheader.i.lr.ph

for.cond.preheader.i.lr.ph:                       ; preds = %for.cond12.preheader
  %args16 = getelementptr inbounds i8, ptr %b, i64 8
  %args2.i = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.cond.preheader.i

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.027 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %4 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %4, i64 %i.027
  %arrayidx9 = getelementptr inbounds %struct.grpc_arg, ptr %call6, i64 %i.027
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %inc = add nuw i64 %i.027, 1
  %5 = load i64, ptr %a, align 8
  %cmp8 = icmp ult i64 %inc, %5
  br i1 %cmp8, label %for.body, label %for.cond12.preheader, !llvm.loop !76

for.cond.preheader.i:                             ; preds = %for.cond.preheader.i.lr.ph, %for.inc26
  %6 = phi i64 [ %3, %for.cond.preheader.i.lr.ph ], [ %12, %for.inc26 ]
  %i11.030 = phi i64 [ 0, %for.cond.preheader.i.lr.ph ], [ %inc27, %for.inc26 ]
  %uniques_idx.029 = phi i64 [ %.lcssa, %for.cond.preheader.i.lr.ph ], [ %uniques_idx.1, %for.inc26 ]
  %7 = load ptr, ptr %args16, align 8
  %key = getelementptr inbounds %struct.grpc_arg, ptr %7, i64 %i11.030, i32 1
  %8 = load ptr, ptr %key, align 8
  %9 = load i64, ptr %a, align 8
  %cmp17.not.i = icmp eq i64 %9, 0
  br i1 %cmp17.not.i, label %if.then20, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %10 = load ptr, ptr %args2.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %9
  br i1 %exitcond.not.i, label %if.then20, label %for.body.i, !llvm.loop !77

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %key.i = getelementptr inbounds %struct.grpc_arg, ptr %10, i64 %i.08.i, i32 1
  %11 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %8) #33
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %for.inc26, label %for.cond.i

if.then20:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %arrayidx22 = getelementptr inbounds %struct.grpc_arg, ptr %7, i64 %i11.030
  %inc23 = add i64 %uniques_idx.029, 1
  %arrayidx24 = getelementptr inbounds %struct.grpc_arg, ptr %call6, i64 %uniques_idx.029
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx22, i64 32, i1 false)
  %.pre = load i64, ptr %b, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body.i, %if.then20
  %12 = phi i64 [ %.pre, %if.then20 ], [ %6, %for.body.i ]
  %uniques_idx.1 = phi i64 [ %inc23, %if.then20 ], [ %uniques_idx.029, %for.body.i ]
  %inc27 = add nuw i64 %i11.030, 1
  %cmp14 = icmp ult i64 %inc27, %12
  br i1 %cmp14, label %for.cond.preheader.i, label %for.end28, !llvm.loop !78

for.end28:                                        ; preds = %for.inc26, %for.cond12.preheader
  %uniques_idx.0.lcssa = phi i64 [ %.lcssa, %for.cond12.preheader ], [ %uniques_idx.1, %for.inc26 ]
  %call.i23 = tail call noundef ptr @_Z41grpc_channel_args_copy_and_add_and_removePK17grpc_channel_argsPPKcmPK8grpc_argm(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %call6, i64 noundef %uniques_idx.0.lcssa)
  tail call void @gpr_free(ptr noundef %call6)
  br label %return

return:                                           ; preds = %for.end28, %if.then2, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ %call.i.i22, %if.then2 ], [ %call.i23, %for.end28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef readonly %args, ptr nocapture noundef readonly %name) local_unnamed_addr #14 {
entry:
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp17.not = icmp eq i64 %0, 0
  br i1 %cmp17.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %args2 = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %args2, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !77

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.08
  %key = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %key, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #33
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %arrayidx, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27grpc_channel_args_normalizePK17grpc_channel_args(ptr nocapture noundef readonly %src) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %src, align 8
  %mul = shl i64 %0, 3
  %call = tail call ptr @gpr_malloc(i64 noundef %mul)
  %1 = load i64, ptr %src, align 8
  %cmp21.not = icmp eq i64 %1, 0
  br i1 %cmp21.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %args2 = getelementptr inbounds i8, ptr %src, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %args2, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %2, i64 %i.022
  %arrayidx3 = getelementptr inbounds ptr, ptr %call, i64 %i.022
  store ptr %arrayidx, ptr %arrayidx3, align 8
  %inc = add nuw i64 %i.022, 1
  %3 = load i64, ptr %src, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %for.body
  %cmp5 = icmp ugt i64 %3, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  tail call void @qsort(ptr noundef nonnull %call, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @_ZL14cmp_key_stablePKvS0_)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %for.end
  %call7 = tail call ptr @gpr_malloc(i64 noundef 16)
  %4 = load i64, ptr %src, align 8
  store i64 %4, ptr %call7, align 8
  %mul11 = shl i64 %4, 5
  %call12 = tail call ptr @gpr_malloc(i64 noundef %mul11)
  %args13 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call12, ptr %args13, align 8
  %5 = load i64, ptr %src, align 8
  %cmp1723.not = icmp eq i64 %5, 0
  br i1 %cmp1723.not, label %for.end24, label %for.body18

for.body18:                                       ; preds = %if.end, %_ZL8copy_argPK8grpc_arg.exit
  %i14.026 = phi i64 [ %inc23, %_ZL8copy_argPK8grpc_arg.exit ], [ 0, %if.end ]
  %ref.tmp.sroa.3.025 = phi ptr [ %ref.tmp.sroa.3.1, %_ZL8copy_argPK8grpc_arg.exit ], [ undef, %if.end ]
  %ref.tmp.sroa.7.024 = phi ptr [ %ref.tmp.sroa.7.1, %_ZL8copy_argPK8grpc_arg.exit ], [ undef, %if.end ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %call, i64 %i14.026
  %6 = load ptr, ptr %arrayidx19, align 8
  %7 = load i32, ptr %6, align 8, !noalias !80
  %key.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %key.i, align 8, !noalias !80
  %call.i = tail call ptr @gpr_strdup(ptr noundef %8), !noalias !80
  switch i32 %7, label %_ZL8copy_argPK8grpc_arg.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
    i32 2, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %for.body18
  %value.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %value.i, align 8, !noalias !80
  %call4.i = tail call ptr @gpr_strdup(ptr noundef %9), !noalias !80
  br label %_ZL8copy_argPK8grpc_arg.exit

sw.bb6.i:                                         ; preds = %for.body18
  %value7.i = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i32, ptr %value7.i, align 8, !noalias !80
  %11 = ptrtoint ptr %ref.tmp.sroa.3.025 to i64
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %10 to i64
  %ref.tmp.sroa.3.0.insert.mask = and i64 %11, -4294967296
  %ref.tmp.sroa.3.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.mask, %ref.tmp.sroa.3.0.insert.ext
  %12 = inttoptr i64 %ref.tmp.sroa.3.0.insert.insert to ptr
  br label %_ZL8copy_argPK8grpc_arg.exit

sw.bb9.i:                                         ; preds = %for.body18
  %value10.i = getelementptr inbounds i8, ptr %6, i64 16
  %ref.tmp.sroa.7.16.value10.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %ref.tmp.sroa.7.16.copyload = load ptr, ptr %ref.tmp.sroa.7.16.value10.i.sroa_idx, align 8
  %13 = load ptr, ptr %ref.tmp.sroa.7.16.copyload, align 8, !noalias !80
  %14 = load ptr, ptr %value10.i, align 8, !noalias !80
  %call14.i = tail call noundef ptr %13(ptr noundef %14), !noalias !80
  br label %_ZL8copy_argPK8grpc_arg.exit

_ZL8copy_argPK8grpc_arg.exit:                     ; preds = %for.body18, %sw.bb.i, %sw.bb6.i, %sw.bb9.i
  %ref.tmp.sroa.7.1 = phi ptr [ %ref.tmp.sroa.7.024, %for.body18 ], [ %ref.tmp.sroa.7.16.copyload, %sw.bb9.i ], [ %ref.tmp.sroa.7.024, %sw.bb6.i ], [ %ref.tmp.sroa.7.024, %sw.bb.i ]
  %ref.tmp.sroa.3.1 = phi ptr [ %ref.tmp.sroa.3.025, %for.body18 ], [ %call14.i, %sw.bb9.i ], [ %12, %sw.bb6.i ], [ %call4.i, %sw.bb.i ]
  %15 = load ptr, ptr %args13, align 8
  %arrayidx21 = getelementptr inbounds %struct.grpc_arg, ptr %15, i64 %i14.026
  store i32 %7, ptr %arrayidx21, align 8
  %ref.tmp.sroa.220.0.arrayidx21.sroa_idx = getelementptr inbounds i8, ptr %arrayidx21, i64 8
  store ptr %call.i, ptr %ref.tmp.sroa.220.0.arrayidx21.sroa_idx, align 8
  %ref.tmp.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds i8, ptr %arrayidx21, i64 16
  store ptr %ref.tmp.sroa.3.1, ptr %ref.tmp.sroa.3.0.arrayidx21.sroa_idx, align 8
  %ref.tmp.sroa.7.0.arrayidx21.sroa_idx = getelementptr inbounds i8, ptr %arrayidx21, i64 24
  store ptr %ref.tmp.sroa.7.1, ptr %ref.tmp.sroa.7.0.arrayidx21.sroa_idx, align 8
  %inc23 = add nuw i64 %i14.026, 1
  %16 = load i64, ptr %src, align 8
  %cmp17 = icmp ult i64 %inc23, %16
  br i1 %cmp17, label %for.body18, label %for.end24, !llvm.loop !83

for.end24:                                        ; preds = %_ZL8copy_argPK8grpc_arg.exit, %if.end
  tail call void @gpr_free(ptr noundef %call)
  ret ptr %call7
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL14cmp_key_stablePKvS0_(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) #14 {
entry:
  %0 = load ptr, ptr %ap, align 8
  %key = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %bp, align 8
  %key1 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %key1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #33
  %cmp = icmp eq i32 %call, 0
  %cmp.i = icmp ult ptr %0, %2
  %cmp1.i = icmp ult ptr %2, %0
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  %c.0 = select i1 %cmp, i32 %retval.0.i, i32 %call
  ret i32 %c.0
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr noundef %a) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %a, align 8
  %cmp15.not = icmp eq i64 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %args = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %sw.epilog ]
  %1 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.016
  %2 = load i32, ptr %arrayidx, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %value, align 8
  tail call void @gpr_free(ptr noundef %3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %value7 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %vtable = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %destroy, align 8
  %6 = load ptr, ptr %value7, align 8
  tail call void %5(ptr noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %for.body
  %7 = load ptr, ptr %args, align 8
  %key = getelementptr inbounds %struct.grpc_arg, ptr %7, i64 %i.016, i32 1
  %8 = load ptr, ptr %key, align 8
  tail call void @gpr_free(ptr noundef %8)
  %inc = add nuw i64 %i.016, 1
  %9 = load i64, ptr %a, align 8
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %sw.epilog, %for.cond.preheader
  %args13 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load ptr, ptr %args13, align 8
  tail call void @gpr_free(ptr noundef %10)
  tail call void @gpr_free(ptr noundef nonnull %a)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25grpc_channel_args_comparePK17grpc_channel_argsS1_(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp, %cmp1
  br i1 %or.cond1, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %cond = select i1 %cmp, i32 -1, i32 1
  br label %return

if.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp.i = icmp ult i64 %0, %1
  %cmp1.i = icmp ult i64 %1, %0
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  %cmp8.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp8.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end6
  %cmp1222.not = icmp eq i64 %0, 0
  br i1 %cmp1222.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %args = getelementptr inbounds i8, ptr %a, i64 8
  %args13 = getelementptr inbounds i8, ptr %b, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i64 [ %0, %for.body.lr.ph ], [ %18, %for.inc ]
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %3, i64 %i.023
  %4 = load ptr, ptr %args13, align 8
  %arrayidx14 = getelementptr inbounds %struct.grpc_arg, ptr %4, i64 %i.023
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %arrayidx14, align 4
  %cmp.i.i = icmp slt i32 %5, %6
  %cmp1.i.i = icmp slt i32 %6, %5
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  %cmp.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZL7cmp_argPK8grpc_argS1_.exit

if.end.i:                                         ; preds = %for.body
  %key.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %key.i, align 8
  %key2.i = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  %8 = load ptr, ptr %key2.i, align 8
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #33
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  switch i32 %5, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb10.i
    i32 2, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %value.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %9 = load ptr, ptr %value.i, align 8
  %value8.i = getelementptr inbounds i8, ptr %arrayidx14, i64 16
  %10 = load ptr, ptr %value8.i, align 8
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #33
  br label %_ZL7cmp_argPK8grpc_argS1_.exit

sw.bb10.i:                                        ; preds = %if.end6.i
  %value11.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %value12.i = getelementptr inbounds i8, ptr %arrayidx14, i64 16
  %11 = load i32, ptr %value11.i, align 4
  %12 = load i32, ptr %value12.i, align 4
  %cmp.i15.i = icmp slt i32 %11, %12
  %cmp1.i16.i = icmp slt i32 %12, %11
  %..i17.i = zext i1 %cmp1.i16.i to i32
  br i1 %cmp.i15.i, label %return, label %_ZL7cmp_argPK8grpc_argS1_.exit

sw.bb14.i:                                        ; preds = %if.end6.i
  %value15.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %13 = load ptr, ptr %value15.i, align 8
  %vtable.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %14 = load ptr, ptr %vtable.i, align 8
  %value17.i = getelementptr inbounds i8, ptr %arrayidx14, i64 16
  %15 = load ptr, ptr %value17.i, align 8
  %cmp.i19.i = icmp eq ptr %15, %13
  br i1 %cmp.i19.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb14.i
  %vtable20.i = getelementptr inbounds i8, ptr %arrayidx14, i64 24
  %16 = load ptr, ptr %vtable20.i, align 8
  %cmp.i3.i.i = icmp ult ptr %14, %16
  %cmp1.i4.i.i = icmp ult ptr %16, %14
  %..i5.i.i = zext i1 %cmp1.i4.i.i to i32
  %retval.0.i6.i.i = select i1 %cmp.i3.i.i, i32 -1, i32 %..i5.i.i
  %cmp2.not.i.i = icmp eq i32 %retval.0.i6.i.i, 0
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %_ZL7cmp_argPK8grpc_argS1_.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %cmp5.i.i, align 8
  %call6.i.i = tail call noundef i32 %17(ptr noundef %13, ptr noundef %15)
  br label %_ZL7cmp_argPK8grpc_argS1_.exit

do.body.i:                                        ; preds = %if.end6.i
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 476) #30
  unreachable

_ZL7cmp_argPK8grpc_argS1_.exit:                   ; preds = %sw.bb10.i, %for.body, %sw.bb.i, %if.end.i.i, %if.end4.i.i
  %retval.0.i16 = phi i32 [ %..i17.i, %sw.bb10.i ], [ %call9.i, %sw.bb.i ], [ %retval.0.i.i, %for.body ], [ %call6.i.i, %if.end4.i.i ], [ %retval.0.i6.i.i, %if.end.i.i ]
  %cmp16.not = icmp eq i32 %retval.0.i16, 0
  br i1 %cmp16.not, label %_ZL7cmp_argPK8grpc_argS1_.exit.for.inc_crit_edge, label %return

_ZL7cmp_argPK8grpc_argS1_.exit.for.inc_crit_edge: ; preds = %_ZL7cmp_argPK8grpc_argS1_.exit
  %.pre = load i64, ptr %a, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZL7cmp_argPK8grpc_argS1_.exit.for.inc_crit_edge, %sw.bb14.i
  %18 = phi i64 [ %.pre, %_ZL7cmp_argPK8grpc_argS1_.exit.for.inc_crit_edge ], [ %2, %sw.bb14.i ]
  %inc = add nuw i64 %i.023, 1
  %cmp12 = icmp ult i64 %inc, %18
  br i1 %cmp12, label %for.body, label %return, !llvm.loop !84

return:                                           ; preds = %_ZL7cmp_argPK8grpc_argS1_.exit, %for.inc, %if.end.i, %sw.bb10.i, %for.cond.preheader, %if.end6, %entry, %if.then4
  %retval.0 = phi i32 [ %cond, %if.then4 ], [ 0, %entry ], [ %retval.0.i, %if.end6 ], [ 0, %for.cond.preheader ], [ %retval.0.i16, %_ZL7cmp_argPK8grpc_argS1_.exit ], [ 0, %for.inc ], [ %call3.i, %if.end.i ], [ -1, %sw.bb10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options(ptr noundef readonly %arg, i64 %options.coerce0, i32 %options.coerce1) local_unnamed_addr #5 {
entry:
  %options.sroa.0.0.extract.trunc = trunc i64 %options.coerce0 to i32
  %options.sroa.5.0.extract.shift = lshr i64 %options.coerce0, 32
  %options.sroa.5.0.extract.trunc = trunc i64 %options.sroa.5.0.extract.shift to i32
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %arg, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %key = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %key, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 560, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %1)
  br label %return

if.end4:                                          ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %arg, i64 16
  %2 = load i32, ptr %value, align 8
  %cmp5 = icmp slt i32 %2, %options.sroa.5.0.extract.trunc
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %key7 = getelementptr inbounds i8, ptr %arg, i64 8
  %3 = load ptr, ptr %key7, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 564, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %3, i32 noundef %options.sroa.5.0.extract.trunc)
  br label %return

if.end10:                                         ; preds = %if.end4
  %cmp12 = icmp sgt i32 %2, %options.coerce1
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end10
  %key14 = getelementptr inbounds i8, ptr %arg, i64 8
  %4 = load ptr, ptr %key14, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 569, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %4, i32 noundef %options.coerce1)
  br label %return

return:                                           ; preds = %if.end10, %entry, %if.then13, %if.then6, %if.then2
  %retval.0 = phi i32 [ %options.sroa.0.0.extract.trunc, %if.then2 ], [ %options.sroa.0.0.extract.trunc, %if.then6 ], [ %options.sroa.0.0.extract.trunc, %if.then13 ], [ %options.sroa.0.0.extract.trunc, %entry ], [ %2, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30grpc_channel_args_find_integerPK17grpc_channel_argsPKc20grpc_integer_options(ptr noundef readonly %args, ptr nocapture noundef readonly %name, i64 %options.coerce0, i32 %options.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.not.i = icmp eq ptr %args, null
  br i1 %cmp.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp17.not.i = icmp eq i64 %0, 0
  br i1 %cmp17.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %args2.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %args2.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit.thread, label %for.body.i, !llvm.loop !77

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.08.i
  %key.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #33
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end.i, label %for.cond.i

_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit.thread: ; preds = %for.cond.i, %entry, %for.cond.preheader.i
  %options.sroa.0.0.extract.trunc.i4 = trunc i64 %options.coerce0 to i32
  br label %_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options.exit

if.end.i:                                         ; preds = %for.body.i
  %options.sroa.0.0.extract.trunc.i = trunc i64 %options.coerce0 to i32
  %options.sroa.5.0.extract.shift.i = lshr i64 %options.coerce0, 32
  %options.sroa.5.0.extract.trunc.i = trunc i64 %options.sroa.5.0.extract.shift.i to i32
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i32 %3, 1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 560, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %2)
  br label %_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options.exit

if.end4.i:                                        ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load i32, ptr %value.i, align 8
  %cmp5.i = icmp slt i32 %4, %options.sroa.5.0.extract.trunc.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 564, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %2, i32 noundef %options.sroa.5.0.extract.trunc.i)
  br label %_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options.exit

if.end10.i:                                       ; preds = %if.end4.i
  %cmp12.i = icmp sgt i32 %4, %options.coerce1
  br i1 %cmp12.i, label %if.then13.i, label %_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options.exit

if.then13.i:                                      ; preds = %if.end10.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 569, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %options.coerce1)
  br label %_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options.exit

_Z28grpc_channel_arg_get_integerPK8grpc_arg20grpc_integer_options.exit: ; preds = %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit.thread, %if.then2.i, %if.then6.i, %if.end10.i, %if.then13.i
  %retval.0.i2 = phi i32 [ %options.sroa.0.0.extract.trunc.i, %if.then2.i ], [ %options.sroa.0.0.extract.trunc.i, %if.then6.i ], [ %options.sroa.0.0.extract.trunc.i, %if.then13.i ], [ %4, %if.end10.i ], [ %options.sroa.0.0.extract.trunc.i4, %_Z22grpc_channel_args_findPK17grpc_channel_argsPKc.exit.thread ]
  ret i32 %retval.0.i2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27grpc_channel_arg_get_stringPK8grpc_arg(ptr noundef readonly %arg) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %arg, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %key = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %key, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 586, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %1)
  br label %return

if.end3:                                          ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %arg, i64 16
  %2 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %2, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_channel_args_find_stringPK17grpc_channel_argsPKc(ptr noundef readonly %args, ptr nocapture noundef readonly %name) local_unnamed_addr #5 {
entry:
  %cmp.not.i = icmp eq ptr %args, null
  br i1 %cmp.not.i, label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp17.not.i = icmp eq i64 %0, 0
  br i1 %cmp17.not.i, label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %args2.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %args2.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit, label %for.body.i, !llvm.loop !77

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.08.i
  %key.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #33
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end.i, label %for.cond.i

if.end.i:                                         ; preds = %for.body.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 586, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %2)
  br label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit

if.end3.i:                                        ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %value.i, align 8
  br label %_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit

_Z27grpc_channel_arg_get_stringPK8grpc_arg.exit:  ; preds = %for.cond.i, %for.cond.preheader.i, %entry, %if.then2.i, %if.end3.i
  %retval.0.i2 = phi ptr [ null, %if.then2.i ], [ %4, %if.end3.i ], [ null, %entry ], [ null, %for.cond.preheader.i ], [ null, %for.cond.i ]
  ret ptr %retval.0.i2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25grpc_channel_arg_get_boolPK8grpc_argb(ptr noundef readonly %arg, i1 noundef zeroext %default_value) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %arg, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %key = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %key, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 601, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %1)
  br label %return

if.end4:                                          ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %arg, i64 16
  %2 = load i32, ptr %value, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %if.end4
  br label %return

sw.default:                                       ; preds = %if.end4
  %key6 = getelementptr inbounds i8, ptr %arg, i64 8
  %3 = load ptr, ptr %key6, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 610, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %3, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end4, %entry, %sw.default, %sw.bb5, %if.then2
  %retval.0 = phi i1 [ %default_value, %if.then2 ], [ true, %sw.default ], [ true, %sw.bb5 ], [ %default_value, %entry ], [ false, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27grpc_channel_args_find_boolPK17grpc_channel_argsPKcb(ptr noundef readonly %args, ptr nocapture noundef readonly %name, i1 noundef zeroext %default_value) local_unnamed_addr #5 {
entry:
  %cmp.not.i = icmp eq ptr %args, null
  br i1 %cmp.not.i, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp17.not.i = icmp eq i64 %0, 0
  br i1 %cmp17.not.i, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %args2.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %args2.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit, label %for.body.i, !llvm.loop !77

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.08.i
  %key.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #33
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end.i, label %for.cond.i

if.end.i:                                         ; preds = %for.body.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i32 %3, 1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 601, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %2)
  br label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit

if.end4.i:                                        ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load i32, ptr %value.i, align 8
  switch i32 %4, label %sw.default.i [
    i32 0, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit
    i32 1, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %if.end4.i
  br label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit

sw.default.i:                                     ; preds = %if.end4.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 610, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %4)
  br label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit

_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit:   ; preds = %for.cond.i, %for.cond.preheader.i, %entry, %if.then2.i, %if.end4.i, %sw.bb5.i, %sw.default.i
  %retval.0.i2 = phi i1 [ %default_value, %if.then2.i ], [ true, %sw.default.i ], [ true, %sw.bb5.i ], [ false, %if.end4.i ], [ %default_value, %entry ], [ %default_value, %for.cond.preheader.i ], [ %default_value, %for.cond.i ]
  ret i1 %retval.0.i2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_channel_args_want_minimal_stackPK17grpc_channel_args(ptr noundef readonly %args) local_unnamed_addr #5 {
entry:
  %cmp.not.i = icmp eq ptr %args, null
  br i1 %cmp.not.i, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp17.not.i = icmp eq i64 %0, 0
  br i1 %cmp17.not.i, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %args2.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %args2.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit, label %for.body.i, !llvm.loop !77

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.08.i
  %key.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str) #33
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end.i, label %for.cond.i

if.end.i:                                         ; preds = %for.body.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i32 %3, 1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 601, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %2)
  br label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit

if.end4.i:                                        ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load i32, ptr %value.i, align 8
  switch i32 %4, label %sw.default.i [
    i32 0, label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit
    i32 1, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %if.end4.i
  br label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit

sw.default.i:                                     ; preds = %if.end4.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 610, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %4)
  br label %_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit

_Z25grpc_channel_arg_get_boolPK8grpc_argb.exit:   ; preds = %for.cond.i, %for.cond.preheader.i, %entry, %if.then2.i, %if.end4.i, %sw.bb5.i, %sw.default.i
  %retval.0.i2 = phi i1 [ false, %if.then2.i ], [ true, %sw.default.i ], [ true, %sw.bb5.i ], [ false, %if.end4.i ], [ false, %entry ], [ false, %for.cond.preheader.i ], [ false, %for.cond.i ]
  ret i1 %retval.0.i2
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_channel_args_stringB5cxx11PK17grpc_channel_args(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef readonly %args) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.not.i = icmp eq ptr %args, null
  br i1 %cmp.not.i, label %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load i64, ptr %args, align 8, !noalias !85
  %cmp15.not.i = icmp eq i64 %0, 0
  br i1 %cmp15.not.i, label %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %args2.i = getelementptr inbounds i8, ptr %args, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i ]
  %1 = load ptr, ptr %args2.i, align 8, !noalias !85
  %arrayidx.i = getelementptr inbounds %struct.grpc_arg, ptr %1, i64 %i.06.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %arrayidx.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !85
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !85
  %3 = load ptr, ptr %ref.tmp, align 8, !alias.scope !85
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !85
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i:         ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  %inc.i = add nuw i64 %i.06.i, 1
  %6 = load i64, ptr %args, align 8, !noalias !85
  %cmp1.i = icmp ult i64 %inc.i, %6
  br i1 %cmp1.i, label %for.body.i, label %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit, !llvm.loop !13

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %8, %lpad ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit: ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit.i, %entry, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30ChannelArgsBuiltinPreconditionEPK17grpc_channel_args(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef readonly %src) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %name.i.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %concatenated_values = alloca %"class.std::map", align 8
  %key = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %ref.tmp35 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp50 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %src, null
  tail call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %concatenated_values, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %concatenated_values, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %concatenated_values, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %concatenated_values, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %concatenated_values, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load i64, ptr %src, align 8
  %cmp157.not = icmp eq i64 %1, 0
  br i1 %cmp157.not, label %for.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %args = getelementptr inbounds i8, ptr %src, i64 8
  %_M_str.i = getelementptr inbounds i8, ptr %key, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %3 = getelementptr inbounds i8, ptr %name.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.058 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %args, align 8
  %key2 = getelementptr inbounds %struct.grpc_arg, ptr %4, i64 %i.058, i32 1
  %5 = load ptr, ptr %key2, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  store i64 %call.i.i, ptr %key, align 8
  store ptr %5, ptr %_M_str.i, align 8
  switch i64 %call.i.i, label %lor.rhs.i [
    i64 23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %for.body
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %5, ptr noundef nonnull dereferenceable(23) @.str.13, i64 23)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then7, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22: ; preds = %for.body
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %5, ptr noundef nonnull dereferenceable(25) @.str.14, i64 25)
  %cmp.i.i24 = icmp eq i32 %bcmp.i23, 0
  br i1 %cmp.i.i24, label %if.then7, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then7:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %arrayidx9 = getelementptr inbounds %struct.grpc_arg, ptr %4, i64 %i.058
  %6 = load i32, ptr %arrayidx9, align 8
  %cmp10.not = icmp eq i32 %6, 0
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %key, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %_M_str.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #28
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %7, ptr %8) #28
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %9, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 670, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #28
  br label %for.inc

lpad:                                             ; preds = %if.then11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad14 ], [ %11, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #28
  br label %ehcleanup62

if.else:                                          ; preds = %if.then7
  %call18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %concatenated_values, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %if.else
  %13 = load ptr, ptr %args, align 8
  %value = getelementptr inbounds %struct.grpc_arg, ptr %13, i64 %i.058, i32 2
  %14 = load ptr, ptr %value, align 8
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call18, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call18, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont17
  store i64 %call.i.i27, ptr %15, align 8
  %ref.tmp19.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %ref.tmp19.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont17
  %18 = load ptr, ptr %call18, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad16.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i30, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %call.i.i27, ptr %add.ptr.i.i.i, align 8
  %ref.tmp19.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %14, ptr %ref.tmp19.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %call18, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad16.loopexit:                                  ; preds = %if.else, %if.then34, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i, %if.end30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lor.rhs.i:                                        ; preds = %for.body
  %cmp.not.i = icmp ult i64 %call.i.i, 14
  br i1 %cmp.not.i, label %if.end30, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %lor.rhs.i
  %bcmp.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %5, ptr noundef nonnull dereferenceable(14) @.str.16, i64 14)
  %cmp7.i = icmp eq i32 %bcmp.i35, 0
  br i1 %cmp7.i, label %for.inc, label %if.end30

if.end30:                                         ; preds = %lor.rhs.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i.i)
  store i64 %call.i.i, ptr %name.i.i, align 8
  store ptr %5, ptr %3, align 8
  %call.i.i3638 = invoke noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupISt17basic_string_viewIcSt11char_traitsIcEEEEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %name.i.i)
          to label %invoke.cont32 unwind label %lpad16.loopexit

invoke.cont32:                                    ; preds = %if.end30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i.i)
  %cmp.i37.not = icmp eq ptr %call.i.i3638, null
  br i1 %cmp.i37.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %invoke.cont32
  %19 = load ptr, ptr %args, align 8
  %arrayidx38 = getelementptr inbounds %struct.grpc_arg, ptr %19, i64 %i.058
  invoke void @_ZNK9grpc_core11ChannelArgs3SetE8grpc_arg(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull byval(%struct.grpc_arg) align 8 %arrayidx38)
          to label %invoke.cont39 unwind label %lpad16.loopexit

invoke.cont39:                                    ; preds = %if.then34
  %20 = load ptr, ptr %ref.tmp35, align 8
  store ptr null, ptr %ref.tmp35, align 8
  %21 = load ptr, ptr %agg.result, align 8
  store ptr %20, ptr %agg.result, align 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont39
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN9grpc_core11ChannelArgsaSEOS0_.exit:           ; preds = %invoke.cont39, %if.then.i.i.i.i40
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #28
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i29, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit, %invoke.cont32, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %invoke.cont15
  %inc = add nuw i64 %i.058, 1
  %24 = load i64, ptr %src, align 8
  %cmp1 = icmp ult i64 %inc, %24
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !92

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i41.not60 = icmp eq ptr %.pre, %0
  br i1 %cmp.i41.not60, label %for.end61, label %for.body48

for.body48:                                       ; preds = %for.end, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit50
  %__begin1.sroa.0.061 = phi ptr [ %call.i51, %_ZN9grpc_core11ChannelArgsaSEOS0_.exit50 ], [ %.pre, %for.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.061, i64 32
  %agg.tmp51.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8
  %agg.tmp51.sroa.2.0.first.sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.061, i64 40
  %agg.tmp51.sroa.2.0.copyload = load ptr, ptr %agg.tmp51.sroa.2.0.first.sroa_idx, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.061, i64 48
  %25 = load ptr, ptr %second, align 8, !noalias !93
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.061, i64 56
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #28
  %cmp.i.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont54, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %for.body48
  %27 = load i64, ptr %25, align 8, !noalias !98
  %incdec.ptr.i29.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %cmp.i14.not30.i.i.i.i = icmp eq ptr %incdec.ptr.i29.i.i.i.i, %26
  br i1 %cmp.i14.not30.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i44, %for.body.i.i.i.i
  %incdec.ptr.i32.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %if.then.i.i.i.i44 ]
  %result_size.031.i.i.i.i = phi i64 [ %add9.i.i.i.i, %for.body.i.i.i.i ], [ %27, %if.then.i.i.i.i44 ]
  %add.i.i.i.i45 = add i64 %result_size.031.i.i.i.i, 1
  %28 = load i64, ptr %incdec.ptr.i32.i.i.i.i, align 8, !noalias !98
  %add9.i.i.i.i = add i64 %add.i.i.i.i45, %28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i32.i.i.i.i, i64 16
  %cmp.i14.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %26
  br i1 %cmp.i14.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !62

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i44
  %result_size.0.lcssa.i.i.i.i = phi i64 [ %27, %if.then.i.i.i.i44 ], [ %add9.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.not.i.i.i.i46 = icmp eq i64 %result_size.0.lcssa.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont54, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, i64 noundef %result_size.0.lcssa.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  %call11.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #28
  %_M_str.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %_M_str.i.i.i.i.i, align 8, !noalias !98
  %30 = load i64, ptr %25, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i, ptr align 1 %29, i64 %30, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i, label %invoke.cont54, label %for.body21.preheader.i.i.i.i

for.body21.preheader.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %31 = load i64, ptr %25, align 8, !noalias !98
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call11.i.i.i.i, i64 %31
  br label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %for.body21.preheader.i.i.i.i
  %incdec.ptr.i1537.i.i.i.i = phi ptr [ %incdec.ptr.i15.i.i.i.i, %for.body21.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %result_buf.036.i.i.i.i = phi ptr [ %add.ptr30.i.i.i.i, %for.body21.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %it17.sroa.0.035.i.i.i.i = phi ptr [ %incdec.ptr.i1537.i.i.i.i, %for.body21.i.i.i.i ], [ %25, %for.body21.preheader.i.i.i.i ]
  store i8 32, ptr %result_buf.036.i.i.i.i, align 1
  %add.ptr25.i.i.i.i = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i, i64 1
  %_M_str.i18.i.i.i.i = getelementptr inbounds i8, ptr %it17.sroa.0.035.i.i.i.i, i64 24
  %32 = load ptr, ptr %_M_str.i18.i.i.i.i, align 8, !noalias !98
  %33 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i.i.i.i, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !98
  %add.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i.i.i, i64 %34
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i1537.i.i.i.i, i64 16
  %cmp.i16.not.i.i.i.i = icmp eq ptr %incdec.ptr.i15.i.i.i.i, %26
  br i1 %cmp.i16.not.i.i.i.i, label %invoke.cont54, label %for.body21.i.i.i.i, !llvm.loop !63

lpad.i.i.i.i:                                     ; preds = %if.then10.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #28
  br label %ehcleanup62

invoke.cont54:                                    ; preds = %for.body21.i.i.i.i, %invoke.cont.i.i.i.i, %for.end.i.i.i.i, %for.body48
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i64 %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp51.sroa.2.0.copyload, ptr noundef nonnull %agg.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %36 = load ptr, ptr %ref.tmp50, align 8
  store ptr null, ptr %ref.tmp50, align 8
  %37 = load ptr, ptr %agg.result, align 8
  store ptr %36, ptr %agg.result, align 8
  %cmp.not.i.i.i.i47 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i47, label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit50, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont56
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN9grpc_core11ChannelArgsaSEOS0_.exit50 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i.i48
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN9grpc_core11ChannelArgsaSEOS0_.exit50:         ; preds = %invoke.cont56, %if.then.i.i.i.i48
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #28
  %call.i51 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.061) #33
  %cmp.i41.not = icmp eq ptr %call.i51, %0
  br i1 %cmp.i41.not, label %for.end61, label %for.body48

lpad55:                                           ; preds = %invoke.cont54
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #28
  br label %ehcleanup62

for.end61:                                        ; preds = %_ZN9grpc_core11ChannelArgsaSEOS0_.exit50, %if.end, %for.end
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %concatenated_values, ptr noundef %41)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end61
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

ehcleanup62:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad.i.i.i.i, %lpad55, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad55 ], [ %35, %lpad.i.i.i.i ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %concatenated_values) #28
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #28
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %for.end61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.77", align 8
  %ref.tmp10 = alloca %"class.std::tuple.80", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !103

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 48
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z53grpc_channel_args_set_client_channel_creation_mutatorPFN9grpc_core11ChannelArgsEPKcRKS0_23grpc_channel_stack_typeE(ptr noundef %cb) local_unnamed_addr #17 {
entry:
  store ptr %cb, ptr @_ZN12_GLOBAL__N_19g_mutatorE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z53grpc_channel_args_get_client_channel_creation_mutatorv() local_unnamed_addr #18 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_19g_mutatorE, align 8
  ret ptr %0
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %right.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right.i.i) #28
  %left.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %left.i.i) #28
  %second.i = getelementptr inbounds i8, ptr %0, i64 16
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %vtable_.i.i.i, align 8
  %destroy.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %destroy.i.i.i, align 8
  %4 = load ptr, ptr %second.i, align 8
  invoke void %3(ptr noundef %4)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %delete.notnull.i
  %kv.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %kv.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw sub ptr %this, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %right.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right.i.i) #28
  %left.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %left.i.i) #28
  %second.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %destroy.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %3 = load ptr, ptr %second.i.i, align 8
  invoke void %2(ptr noundef %3)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i.i:    ; preds = %if.then
  %kv.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %kv.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i.i
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit: ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::RefCountedPtr.2") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareERKNS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #5 comdat {
entry:
  %a = alloca %"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::Iterator", align 8
  %b = alloca %"class.grpc_core::AVL<grpc_core::RefCountedStringValue, grpc_core::ChannelArgs::Value>::Iterator", align 8
  %0 = load ptr, ptr %left, align 8
  %1 = load ptr, ptr %right, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %a, align 8
  %cmp.not4.i = icmp eq ptr %0, null
  br i1 %cmp.not4.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %nodes_.i.i = getelementptr inbounds i8, ptr %a, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %2 = phi i64 [ 0, %while.body.lr.ph.i ], [ %inc.i.i, %while.body.i ]
  %n.05.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %n.0.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i, i64 0, i64 %2
  store ptr %n.05.i, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %a, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %a, align 8
  %left.i = getelementptr inbounds i8, ptr %n.05.i, i64 32
  %n.0.i = load ptr, ptr %left.i, align 8
  %cmp.not.i = icmp eq ptr %n.0.i, null
  br i1 %cmp.not.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit, label %while.body.i, !llvm.loop !105

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit: ; preds = %while.body.i, %if.end
  %4 = phi i64 [ 0, %if.end ], [ %inc.i.i, %while.body.i ]
  store i64 0, ptr %b, align 8
  %cmp.not4.i10 = icmp eq ptr %1, null
  br i1 %cmp.not4.i10, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit20, label %while.body.lr.ph.i11

while.body.lr.ph.i11:                             ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit
  %nodes_.i.i12 = getelementptr inbounds i8, ptr %b, i64 8
  br label %while.body.i13

while.body.i13:                                   ; preds = %while.body.i13, %while.body.lr.ph.i11
  %5 = phi i64 [ 0, %while.body.lr.ph.i11 ], [ %inc.i.i16, %while.body.i13 ]
  %n.05.i14 = phi ptr [ %1, %while.body.lr.ph.i11 ], [ %n.0.i18, %while.body.i13 ]
  %arrayidx.i.i15 = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i12, i64 0, i64 %5
  store ptr %n.05.i14, ptr %arrayidx.i.i15, align 8
  %6 = load i64, ptr %b, align 8
  %inc.i.i16 = add i64 %6, 1
  store i64 %inc.i.i16, ptr %b, align 8
  %left.i17 = getelementptr inbounds i8, ptr %n.05.i14, i64 32
  %n.0.i18 = load ptr, ptr %left.i17, align 8
  %cmp.not.i19 = icmp eq ptr %n.0.i18, null
  br i1 %cmp.not.i19, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit20, label %while.body.i13, !llvm.loop !105

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit20: ; preds = %while.body.i13, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit
  %7 = phi i64 [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit ], [ %inc.i.i16, %while.body.i13 ]
  %nodes_.i.i21 = getelementptr inbounds i8, ptr %a, i64 8
  %nodes_.i.i25 = getelementptr inbounds i8, ptr %b, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit47, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit20
  %8 = phi i64 [ %23, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit47 ], [ %7, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit20 ]
  %9 = phi i64 [ %17, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit47 ], [ %4, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8IteratorC2ERKNS_13RefCountedPtrINS4_4NodeEEE.exit20 ]
  %cmp.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i, label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond
  %sub.i.i = add i64 %9, -1
  %arrayidx.i.i22 = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i21, i64 0, i64 %sub.i.i
  %10 = load ptr, ptr %arrayidx.i.i22, align 8
  br label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit

_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit: ; preds = %for.cond, %cond.false.i
  %cond.i = phi ptr [ %10, %cond.false.i ], [ null, %for.cond ]
  %cmp.i.i23 = icmp eq i64 %8, 0
  br i1 %cmp.i.i23, label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit29, label %cond.false.i24

cond.false.i24:                                   ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit
  %sub.i.i26 = add i64 %8, -1
  %arrayidx.i.i27 = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i25, i64 0, i64 %sub.i.i26
  %11 = load ptr, ptr %arrayidx.i.i27, align 8
  br label %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit29

_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit29: ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit, %cond.false.i24
  %cond.i28 = phi ptr [ %11, %cond.false.i24 ], [ null, %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit ]
  %cmp7.not = icmp eq ptr %cond.i, %cond.i28
  %cmp21 = icmp eq ptr %cond.i, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit29
  br i1 %cmp21, label %return, label %if.end11

if.end11:                                         ; preds = %if.then8
  %cmp12 = icmp eq ptr %cond.i28, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %kv15 = getelementptr inbounds i8, ptr %cond.i, i64 8
  %kv16 = getelementptr inbounds i8, ptr %cond.i28, i64 8
  %call17 = tail call noundef i32 @_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEEiRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %kv15, ptr noundef nonnull align 8 dereferenceable(24) %kv16)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end24, label %return

if.else:                                          ; preds = %_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator7currentEv.exit29
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.else, %if.end14
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %a, align 8
  %arrayidx.i.i31 = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i21, i64 0, i64 %dec.i.i
  %12 = load ptr, ptr %arrayidx.i.i31, align 8
  %right.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %right.i, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit, label %while.body.i32

while.body.i32:                                   ; preds = %if.end24, %while.body.i32
  %14 = phi i64 [ %inc.i.i33, %while.body.i32 ], [ %dec.i.i, %if.end24 ]
  %n.07.i = phi ptr [ %16, %while.body.i32 ], [ %13, %if.end24 ]
  %arrayidx.i6.i = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i21, i64 0, i64 %14
  store ptr %n.07.i, ptr %arrayidx.i6.i, align 8
  %15 = load i64, ptr %a, align 8
  %inc.i.i33 = add i64 %15, 1
  store i64 %inc.i.i33, ptr %a, align 8
  %left.i34 = getelementptr inbounds i8, ptr %n.07.i, i64 32
  %16 = load ptr, ptr %left.i34, align 8
  %cmp.not.i35 = icmp eq ptr %16, null
  br i1 %cmp.not.i35, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit, label %while.body.i32, !llvm.loop !106

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit: ; preds = %while.body.i32, %if.end24
  %17 = phi i64 [ %dec.i.i, %if.end24 ], [ %inc.i.i33, %while.body.i32 ]
  %dec.i.i36 = add i64 %8, -1
  store i64 %dec.i.i36, ptr %b, align 8
  %arrayidx.i.i38 = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i25, i64 0, i64 %dec.i.i36
  %18 = load ptr, ptr %arrayidx.i.i38, align 8
  %right.i39 = getelementptr inbounds i8, ptr %18, i64 40
  %19 = load ptr, ptr %right.i39, align 8
  %cmp.i.not.i40 = icmp eq ptr %19, null
  br i1 %cmp.i.not.i40, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit47, label %while.body.i41

while.body.i41:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit, %while.body.i41
  %20 = phi i64 [ %inc.i.i44, %while.body.i41 ], [ %dec.i.i36, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit ]
  %n.07.i42 = phi ptr [ %22, %while.body.i41 ], [ %19, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit ]
  %arrayidx.i6.i43 = getelementptr inbounds [32 x ptr], ptr %nodes_.i.i25, i64 0, i64 %20
  store ptr %n.07.i42, ptr %arrayidx.i6.i43, align 8
  %21 = load i64, ptr %b, align 8
  %inc.i.i44 = add i64 %21, 1
  store i64 %inc.i.i44, ptr %b, align 8
  %left.i45 = getelementptr inbounds i8, ptr %n.07.i42, i64 32
  %22 = load ptr, ptr %left.i45, align 8
  %cmp.not.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i46, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit47, label %while.body.i41, !llvm.loop !106

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit47: ; preds = %while.body.i41, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit
  %23 = phi i64 [ %dec.i.i36, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8Iterator8MoveNextEv.exit ], [ %inc.i.i44, %while.body.i41 ]
  br label %for.cond, !llvm.loop !107

return:                                           ; preds = %if.else, %if.end14, %if.end11, %if.then8, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ %call17, %if.end14 ], [ 1, %if.end11 ], [ -1, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEEiRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %payload_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %length.i.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %retval.sroa.0.0.i.i.i = phi i64 [ %1, %cond.false.i.i.i ], [ 0, %entry ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i.i.i, %cond.false.i.i.i ], [ null, %entry ]
  %2 = load ptr, ptr %b, align 8
  %cmp.i.i1.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i, label %cond.false.i2.i.i

cond.false.i2.i.i:                                ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %payload_.i.i3.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %length.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %length.i.i4.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i: ; preds = %cond.false.i2.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %retval.sroa.0.0.i5.i.i = phi i64 [ %3, %cond.false.i2.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %retval.sroa.3.0.i6.i.i = phi ptr [ %payload_.i.i3.i.i, %cond.false.i2.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i, i64 %retval.sroa.0.0.i5.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i, ptr noundef %retval.sroa.3.0.i6.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %cmp.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i, %retval.sroa.0.0.i5.i.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i, label %cond.false.i.i4.i

cond.false.i.i4.i:                                ; preds = %if.end.i
  %payload_.i.i.i5.i = getelementptr inbounds i8, ptr %2, i64 16
  %length.i.i.i6.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %length.i.i.i6.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i: ; preds = %cond.false.i.i4.i, %if.end.i
  %retval.sroa.0.0.i.i8.i = phi i64 [ %4, %cond.false.i.i4.i ], [ 0, %if.end.i ]
  %retval.sroa.3.0.i.i9.i = phi ptr [ %payload_.i.i.i5.i, %cond.false.i.i4.i ], [ null, %if.end.i ]
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i14.i, label %cond.false.i2.i11.i

cond.false.i2.i11.i:                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i
  %payload_.i.i3.i12.i = getelementptr inbounds i8, ptr %0, i64 16
  %length.i.i4.i13.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %length.i.i4.i13.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i14.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i14.i: ; preds = %cond.false.i2.i11.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i
  %retval.sroa.0.0.i5.i15.i = phi i64 [ %5, %cond.false.i2.i11.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i ]
  %retval.sroa.3.0.i6.i16.i = phi ptr [ %payload_.i.i3.i12.i, %cond.false.i2.i11.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i7.i ]
  %.sroa.speculated.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i8.i, i64 %retval.sroa.0.0.i5.i15.i)
  %cmp.i2.i.i.i18.i = icmp eq i64 %.sroa.speculated.i.i.i17.i, 0
  br i1 %cmp.i2.i.i.i18.i, label %if.then.i.i.i24.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i14.i
  %call.i.i.i.i20.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i9.i, ptr noundef %retval.sroa.3.0.i6.i16.i, i64 noundef %.sroa.speculated.i.i.i17.i) #28
  %cmp.i.i10.i21.i = icmp eq i32 %call.i.i.i.i20.i, 0
  br i1 %cmp.i.i10.i21.i, label %if.then.i.i.i24.i, label %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit

if.then.i.i.i24.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i14.i
  %sub.i.i.i.i25.i = sub i64 %retval.sroa.0.0.i.i8.i, %retval.sroa.0.0.i5.i15.i
  %spec.select3.i.i.i.i26.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25.i, i64 -2147483648)
  %retval.04.i.i.i.i27.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26.i, i64 2147483647)
  %retval.0.i3.i.i.i28.i = trunc i64 %retval.04.i.i.i.i27.i to i32
  br label %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit

_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i, %if.then.i.i.i24.i
  %__ret.0.i.i.i22.i = phi i32 [ %retval.0.i3.i.i.i28.i, %if.then.i.i.i24.i ], [ %call.i.i.i.i20.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i ]
  %cmp.not = icmp sgt i32 %__ret.0.i.i.i22.i, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 8
  %second3 = getelementptr inbounds i8, ptr %b, i64 8
  %6 = load ptr, ptr %second, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %7 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %8 = load ptr, ptr %second3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end
  %vtable_2.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 16
  %9 = load ptr, ptr %vtable_2.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %cmp5.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %cmp5.i.i.i.i.i, align 8
  %call6.i.i.i.i.i = tail call noundef i32 %10(ptr noundef %6, ptr noundef %8)
  %11 = icmp slt i32 %call6.i.i.i.i.i, 0
  br i1 %11, label %return, label %if.end4.i.i.i.i.if.end_crit_edge.i

if.end4.i.i.i.i.if.end_crit_edge.i:               ; preds = %if.end4.i.i.i.i.i
  %.pre.i = load ptr, ptr %second3, align 8
  %.pre17.i = load ptr, ptr %second, align 8
  %.pre = load ptr, ptr %vtable_2.i.i.i.i, align 8
  br label %if.end.i4

_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i3.i.i.i.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i3.i.i.i.i.i, label %return, label %if.end.i4

if.end.i4:                                        ; preds = %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i, %if.end4.i.i.i.i.if.end_crit_edge.i
  %12 = phi ptr [ %.pre, %if.end4.i.i.i.i.if.end_crit_edge.i ], [ %9, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ]
  %13 = phi ptr [ %.pre17.i, %if.end4.i.i.i.i.if.end_crit_edge.i ], [ %6, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ]
  %14 = phi ptr [ %.pre.i, %if.end4.i.i.i.i.if.end_crit_edge.i ], [ %8, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ]
  %cmp.i.i.i.i4.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i4.i, label %return, label %if.end.i.i.i.i5.i

if.end.i.i.i.i5.i:                                ; preds = %if.end.i4
  %15 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp2.not.i.i.i.i8.i = icmp eq ptr %15, %12
  br i1 %cmp2.not.i.i.i.i8.i, label %if.end4.i.i.i.i10.i, label %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit13.i

if.end4.i.i.i.i10.i:                              ; preds = %if.end.i.i.i.i5.i
  %cmp5.i.i.i.i11.i = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %cmp5.i.i.i.i11.i, align 8
  %call6.i.i.i.i12.i = tail call noundef i32 %16(ptr noundef %14, ptr noundef %13)
  %17 = icmp slt i32 %call6.i.i.i.i12.i, 0
  br i1 %17, label %18, label %return

_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit13.i: ; preds = %if.end.i.i.i.i5.i
  %cmp.i3.i.i.i.i7.i = icmp ult ptr %12, %15
  %cond.fr.i = freeze i1 %cmp.i3.i.i.i.i7.i
  br i1 %cond.fr.i, label %18, label %return

18:                                               ; preds = %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit13.i, %if.end4.i.i.i.i10.i
  br label %return

return:                                           ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i, %18, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit13.i, %if.end4.i.i.i.i10.i, %if.end.i4, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i, %if.end4.i.i.i.i.i, %if.end, %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit
  %retval.0 = phi i32 [ 1, %_ZN9grpc_core12QsortCompareINS_21RefCountedStringValueEEEiRKT_S4_.exit ], [ -1, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit.i ], [ -1, %if.end4.i.i.i.i.i ], [ 1, %18 ], [ 0, %_ZNK9grpc_core11ChannelArgs5ValueltERKS1_.exit13.i ], [ 0, %if.end4.i.i.i.i10.i ], [ 0, %if.end.i4 ], [ 0, %if.end ], [ -1, %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_3ToCEvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef readonly %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %f) unnamed_addr #5 align 2 {
entry:
  %cmp8 = icmp eq ptr %n, null
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %entry, %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  %n.tr9 = phi ptr [ %8, %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" ], [ %n, %entry ]
  %left = getelementptr inbounds i8, ptr %n.tr9, i64 32
  %0 = load ptr, ptr %left, align 8
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_3ToCEvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %kv = getelementptr inbounds i8, ptr %n.tr9, i64 8
  %second = getelementptr inbounds i8, ptr %n.tr9, i64 16
  %f.val = load ptr, ptr %f, align 8
  %kv.val = load ptr, ptr %kv, align 8
  %second.val = load ptr, ptr %second, align 8
  %1 = getelementptr i8, ptr %n.tr9, i64 24
  %second.val7 = load ptr, ptr %1, align 8, !noalias !108
  %cmp.i.i.i = icmp eq ptr %kv.val, null
  %payload_.i.i.i = getelementptr inbounds i8, ptr %kv.val, i64 16
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr @.str.1, ptr %payload_.i.i.i
  %cmp.i.i = icmp eq ptr %second.val7, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  %2 = ptrtoint ptr %second.val to i64
  %ref.tmp.sroa.8.0.insert.ext.i = and i64 %2, 4294967295
  %3 = inttoptr i64 %ref.tmp.sroa.8.0.insert.ext.i to ptr
  %cmp6.i.i = icmp eq ptr %second.val7, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  %spec.select.idx.i = select i1 %cmp6.i.i, i64 16, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %second.val, i64 %spec.select.idx.i
  %spec.select7.i = select i1 %cmp6.i.i, i32 0, i32 2
  %ref.tmp.sroa.8.0.i = select i1 %cmp.i.i, ptr %3, ptr %spec.select.i
  %ref.tmp.sroa.0.0.i = select i1 %cmp.i.i, i32 1, i32 %spec.select7.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %f.val, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %f.val, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i32 %ref.tmp.sroa.0.0.i, ptr %4, align 8
  %ref.tmp.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %spec.select.i.i, ptr %ref.tmp.sroa.53.0..sroa_idx.i, align 8
  %ref.tmp.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %ref.tmp.sroa.8.0.i, ptr %ref.tmp.sroa.8.0..sroa_idx.i, align 8
  %ref.tmp.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %second.val7, ptr %ref.tmp.sroa.11.0..sroa_idx.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.else.i.i.i:                                    ; preds = %if.end
  %7 = load ptr, ptr %f.val, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI8grpc_argSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaI8grpc_argEE8allocateERS1_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaI8grpc_argEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 5
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseI8grpc_argSaIS0_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseI8grpc_argSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI8grpc_argEE8allocateERS1_m.exit.i.i.i.i.i, %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaI8grpc_argEE8allocateERS1_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorI8grpc_argSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.grpc_arg, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %ref.tmp.sroa.0.0.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.53.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %spec.select.i.i, ptr %ref.tmp.sroa.53.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
  store ptr %ref.tmp.sroa.8.0.i, ptr %ref.tmp.sroa.8.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 24
  store ptr %second.val7, ptr %ref.tmp.sroa.11.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseI8grpc_argSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i.i

_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseI8grpc_argSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 32
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorI8grpc_argSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %f.val, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds %struct.grpc_arg, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %if.then.i.i.i, %_ZNSt6vectorI8grpc_argSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i
  %right = getelementptr inbounds i8, ptr %n.tr9, i64 40
  %8 = load ptr, ptr %right, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %"_ZZNK9grpc_core11ChannelArgs3ToCEvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %key, ptr noundef %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i149 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i150 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i151 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp1 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp2 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp12 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp16 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp22 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp24 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp25 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp41 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp45 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp51 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp54 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp55 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp68 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp69 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %node, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i, label %if.end

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i: ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %agg.tmp, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  store ptr null, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i148 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  store ptr null, ptr %agg.tmp, align 8, !noalias !111
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #28, !noalias !111
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !111
  %cmp.not.i.i144 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i144, label %invoke.cont.i, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %call.i.noexc
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !111
  %.pre.i.i146 = load ptr, ptr %ref.tmp, align 8, !noalias !111
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i145, %call.i.noexc
  %4 = phi ptr [ %.pre.i.i146, %if.then.i.i145 ], [ null, %call.i.noexc ]
  %5 = load ptr, ptr %ref.tmp2, align 8, !noalias !111
  %cmp.not.i3.i = icmp eq ptr %5, null
  br i1 %cmp.not.i3.i, label %invoke.cont15.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !111
  %.pre.i5.i = load ptr, ptr %ref.tmp2, align 8, !noalias !111
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i4.i, %invoke.cont.i
  %7 = phi ptr [ %.pre.i5.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  store i64 1, ptr %call.i148, align 8, !noalias !111
  %kv.i.i = getelementptr inbounds i8, ptr %call.i148, i64 8
  store ptr %1, ptr %kv.i.i, align 8, !noalias !111
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i148, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i) #28, !noalias !111
  %left.i.i = getelementptr inbounds i8, ptr %call.i148, i64 32
  store ptr %4, ptr %left.i.i, align 8, !noalias !111
  store ptr null, ptr %agg.tmp10.i, align 8, !noalias !111
  %right.i.i = getelementptr inbounds i8, ptr %call.i148, i64 40
  store ptr %7, ptr %right.i.i, align 8, !noalias !111
  store ptr null, ptr %agg.tmp11.i, align 8, !noalias !111
  %height.i.i147 = getelementptr inbounds i8, ptr %call.i148, i64 48
  store i64 1, ptr %height.i.i147, align 8, !noalias !111
  store ptr %call.i148, ptr %agg.result, align 8, !alias.scope !111
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i) #28, !noalias !111
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i) #28, !noalias !111
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  %8 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !111
  %destroy.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !111
  %10 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !111
  invoke void %9(ptr noundef %10)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i.i, !noalias !111

terminate.lpad.i.i.i:                             ; preds = %invoke.cont15.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %13 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %destroy.i.i, align 8
  %15 = load ptr, ptr %agg.tmp1, align 8
  invoke void %14(ptr noundef %15)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

lpad5:                                            ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i21 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %19 = load ptr, ptr %vtable_.i.i21, align 8
  %destroy.i.i22 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %destroy.i.i22, align 8
  %21 = load ptr, ptr %agg.tmp1, align 8
  invoke void %20(ptr noundef %21)
          to label %eh.resume unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %lpad5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

if.end:                                           ; preds = %entry
  %kv = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %kv, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %payload_.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %length.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %length.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %cond.false.i.i, %if.end
  %retval.sroa.0.0.i.i = phi i64 [ %25, %cond.false.i.i ], [ 0, %if.end ]
  %retval.sroa.3.0.i.i = phi ptr [ %payload_.i.i.i, %cond.false.i.i ], [ null, %if.end ]
  %26 = load ptr, ptr %key, align 8
  %cmp.i.i1.i = icmp eq ptr %26, null
  br i1 %cmp.i.i1.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i, label %cond.false.i2.i

cond.false.i2.i:                                  ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %payload_.i.i3.i = getelementptr inbounds i8, ptr %26, i64 16
  %length.i.i4.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %length.i.i4.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i: ; preds = %cond.false.i2.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %retval.sroa.0.0.i5.i = phi i64 [ %27, %cond.false.i2.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %retval.sroa.3.0.i6.i = phi ptr [ %payload_.i.i3.i, %cond.false.i2.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i, i64 %retval.sroa.0.0.i5.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i, ptr noundef %retval.sroa.3.0.i6.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i10.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i.i.i25, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

if.then.i.i.i25:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.i.i, %retval.sroa.0.0.i5.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i25
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i25 ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then11, label %if.end35

if.then11:                                        ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %cmp.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then11
  %28 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre171 = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %if.then11, %if.then.i.i27
  %29 = phi ptr [ %.pre171, %if.then.i.i27 ], [ %0, %if.then11 ]
  %30 = phi ptr [ %.pre.i.i, %if.then.i.i27 ], [ null, %if.then11 ]
  store ptr %30, ptr %agg.tmp12, align 8
  %second = getelementptr inbounds i8, ptr %29, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %31 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds i8, ptr %31, i64 40
  %32 = load ptr, ptr %key, align 8
  store ptr %32, ptr %agg.tmp24, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %right, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont20
  %left = getelementptr inbounds i8, ptr %31, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #28
  %vtable_.i.i28 = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  %33 = load ptr, ptr %vtable_.i.i28, align 8
  %destroy.i.i29 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %destroy.i.i29, align 8
  %35 = load ptr, ptr %agg.tmp25, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31:      ; preds = %invoke.cont29
  %38 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i.i32 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i32, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31
  %39 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i35, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit37

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit37:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit31, %if.then.i.i33, %if.then.i.i.i35
  %vtable_.i.i38 = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  %42 = load ptr, ptr %vtable_.i.i38, align 8
  %destroy.i.i39 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %destroy.i.i39, align 8
  %44 = load ptr, ptr %agg.tmp16, align 8
  invoke void %43(ptr noundef %44)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit37
  %47 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i.i42 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i42, label %return, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %48, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i45, label %return

if.then.i.i.i45:                                  ; preds = %if.then.i.i43
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %return unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i.i45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

lpad19:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  %.pn15 = phi { ptr, i32 } [ %53, %lpad28 ], [ %52, %lpad26 ]
  %vtable_.i.i48 = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  %54 = load ptr, ptr %vtable_.i.i48, align 8
  %destroy.i.i49 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load ptr, ptr %destroy.i.i49, align 8
  %56 = load ptr, ptr %agg.tmp25, align 8
  invoke void %55(ptr noundef %56)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %ehcleanup31
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51:      ; preds = %ehcleanup31
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #28
  %vtable_.i.i52 = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  %59 = load ptr, ptr %vtable_.i.i52, align 8
  %destroy.i.i53 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %destroy.i.i53, align 8
  %61 = load ptr, ptr %agg.tmp16, align 8
  invoke void %60(ptr noundef %61)
          to label %eh.resume unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

if.end35:                                         ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %cmp.i.i1.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60, label %cond.false.i.i57

cond.false.i.i57:                                 ; preds = %if.end35
  %payload_.i.i.i58 = getelementptr inbounds i8, ptr %26, i64 16
  %length.i.i.i59 = getelementptr inbounds i8, ptr %26, i64 8
  %64 = load i64, ptr %length.i.i.i59, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60: ; preds = %cond.false.i.i57, %if.end35
  %retval.sroa.0.0.i.i61 = phi i64 [ %64, %cond.false.i.i57 ], [ 0, %if.end35 ]
  %retval.sroa.3.0.i.i62 = phi ptr [ %payload_.i.i.i58, %cond.false.i.i57 ], [ null, %if.end35 ]
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i67, label %cond.false.i2.i64

cond.false.i2.i64:                                ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60
  %payload_.i.i3.i65 = getelementptr inbounds i8, ptr %24, i64 16
  %length.i.i4.i66 = getelementptr inbounds i8, ptr %24, i64 8
  %65 = load i64, ptr %length.i.i4.i66, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i67

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i67: ; preds = %cond.false.i2.i64, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60
  %retval.sroa.0.0.i5.i68 = phi i64 [ %65, %cond.false.i2.i64 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60 ]
  %retval.sroa.3.0.i6.i69 = phi ptr [ %payload_.i.i3.i65, %cond.false.i2.i64 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i60 ]
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i61, i64 %retval.sroa.0.0.i5.i68)
  %cmp.i2.i.i.i71 = icmp eq i64 %.sroa.speculated.i.i.i70, 0
  br i1 %cmp.i2.i.i.i71, label %if.then.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i67
  %call.i.i.i.i73 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i62, ptr noundef %retval.sroa.3.0.i6.i69, i64 noundef %.sroa.speculated.i.i.i70) #28
  %cmp.i.i10.i74 = icmp eq i32 %call.i.i.i.i73, 0
  br i1 %cmp.i.i10.i74, label %if.then.i.i.i77, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit82

if.then.i.i.i77:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i67
  %sub.i.i.i.i78 = sub i64 %retval.sroa.0.0.i.i61, %retval.sroa.0.0.i5.i68
  %spec.select3.i.i.i.i79 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i78, i64 -2147483648)
  %retval.04.i.i.i.i80 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i79, i64 2147483647)
  %retval.0.i3.i.i.i81 = trunc i64 %retval.04.i.i.i.i80 to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit82

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit82: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72, %if.then.i.i.i77
  %__ret.0.i.i.i75 = phi i32 [ %retval.0.i3.i.i.i81, %if.then.i.i.i77 ], [ %call.i.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72 ]
  %cmp.i.i76 = icmp slt i32 %__ret.0.i.i.i75, 0
  br i1 %cmp.i.i76, label %if.then40, label %if.end67

if.then40:                                        ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit82
  br i1 %cmp.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit86, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %if.then40
  %66 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  %.pre.i.i85 = load ptr, ptr %kv, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit86

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit86: ; preds = %if.then40, %if.then.i.i84
  %67 = phi ptr [ %.pre, %if.then.i.i84 ], [ %0, %if.then40 ]
  %68 = phi ptr [ %.pre.i.i85, %if.then.i.i84 ], [ null, %if.then40 ]
  store ptr %68, ptr %agg.tmp41, align 8
  %second48 = getelementptr inbounds i8, ptr %67, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %second48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit86
  %69 = load ptr, ptr %node, align 8
  %left53 = getelementptr inbounds i8, ptr %69, i64 32
  %70 = load ptr, ptr %key, align 8
  store ptr %70, ptr %agg.tmp54, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6AddKeyERKNS_13RefCountedPtrINS4_4NodeEEES1_S3_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %left53, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont50
  %71 = load ptr, ptr %node, align 8
  %right59 = getelementptr inbounds i8, ptr %71, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %right59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #28
  %vtable_.i.i88 = getelementptr inbounds i8, ptr %agg.tmp55, i64 8
  %72 = load ptr, ptr %vtable_.i.i88, align 8
  %destroy.i.i89 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load ptr, ptr %destroy.i.i89, align 8
  %74 = load ptr, ptr %agg.tmp55, align 8
  invoke void %73(ptr noundef %74)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit91 unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %invoke.cont61
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit91:      ; preds = %invoke.cont61
  %77 = load ptr, ptr %agg.tmp54, align 8
  %cmp.not.i.i92 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i92, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit97, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit91
  %78 = atomicrmw sub ptr %77, i64 1 acq_rel, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %78, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i95, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit97

if.then.i.i.i95:                                  ; preds = %if.then.i.i93
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit97 unwind label %terminate.lpad.i.i96

terminate.lpad.i.i96:                             ; preds = %if.then.i.i.i95
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit97:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit91, %if.then.i.i93, %if.then.i.i.i95
  %vtable_.i.i98 = getelementptr inbounds i8, ptr %agg.tmp45, i64 8
  %81 = load ptr, ptr %vtable_.i.i98, align 8
  %destroy.i.i99 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load ptr, ptr %destroy.i.i99, align 8
  %83 = load ptr, ptr %agg.tmp45, align 8
  invoke void %82(ptr noundef %83)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit97
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit101:     ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit97
  %86 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i.i102 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i102, label %return, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit101
  %87 = atomicrmw sub ptr %86, i64 1 acq_rel, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %87, 1
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i105, label %return

if.then.i.i.i105:                                 ; preds = %if.then.i.i103
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %return unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i.i105
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

lpad49:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont50
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn = phi { ptr, i32 } [ %92, %lpad60 ], [ %91, %lpad56 ]
  %vtable_.i.i108 = getelementptr inbounds i8, ptr %agg.tmp55, i64 8
  %93 = load ptr, ptr %vtable_.i.i108, align 8
  %destroy.i.i109 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load ptr, ptr %destroy.i.i109, align 8
  %95 = load ptr, ptr %agg.tmp55, align 8
  invoke void %94(ptr noundef %95)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %ehcleanup63
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit111:     ; preds = %ehcleanup63
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #28
  %vtable_.i.i112 = getelementptr inbounds i8, ptr %agg.tmp45, i64 8
  %98 = load ptr, ptr %vtable_.i.i112, align 8
  %destroy.i.i113 = getelementptr inbounds i8, ptr %98, i64 8
  %99 = load ptr, ptr %destroy.i.i113, align 8
  %100 = load ptr, ptr %agg.tmp45, align 8
  invoke void %99(ptr noundef %100)
          to label %eh.resume unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit111
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #29
  unreachable

if.end67:                                         ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit82
  store ptr %26, ptr %agg.tmp68, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  %103 = load ptr, ptr %node, align 8
  %left71 = getelementptr inbounds i8, ptr %103, i64 32
  %right73 = getelementptr inbounds i8, ptr %103, i64 40
  %104 = load ptr, ptr %left71, align 8, !noalias !114
  %cmp.i.not.i.i117 = icmp eq ptr %104, null
  br i1 %cmp.i.not.i.i117, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i120, label %cond.true.i.i118

cond.true.i.i118:                                 ; preds = %if.end67
  %height.i.i119 = getelementptr inbounds i8, ptr %104, i64 48
  %105 = load i64, ptr %height.i.i119, align 8, !noalias !114
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i120

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i120: ; preds = %cond.true.i.i118, %if.end67
  %cond.i.i121 = phi i64 [ %105, %cond.true.i.i118 ], [ 0, %if.end67 ]
  %106 = load ptr, ptr %right73, align 8, !noalias !114
  %cmp.i.not.i3.i122 = icmp eq ptr %106, null
  br i1 %cmp.i.not.i3.i122, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i125, label %cond.true.i4.i123

cond.true.i4.i123:                                ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i120
  %height.i5.i124 = getelementptr inbounds i8, ptr %106, i64 48
  %107 = load i64, ptr %height.i5.i124, align 8, !noalias !114
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i125

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i125: ; preds = %cond.true.i4.i123, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i120
  %cond.i6.i126 = phi i64 [ %107, %cond.true.i4.i123 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i120 ]
  %.sroa.speculated.i127 = call i64 @llvm.smax.i64(i64 %cond.i.i121, i64 %cond.i6.i126)
  %add.i128 = add nsw i64 %.sroa.speculated.i127, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i149)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i151)
  %call.i169 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc168 unwind label %lpad74

call.i.noexc168:                                  ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i125
  store ptr null, ptr %agg.tmp68, align 8, !noalias !117
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i149, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69) #28, !noalias !117
  %108 = load ptr, ptr %left71, align 8, !noalias !117
  %cmp.not.i.i152 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i152, label %invoke.cont.i155, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %call.i.noexc168
  %109 = atomicrmw add ptr %108, i64 1 monotonic, align 8, !noalias !117
  %.pre.i.i154 = load ptr, ptr %left71, align 8, !noalias !117
  br label %invoke.cont.i155

invoke.cont.i155:                                 ; preds = %if.then.i.i153, %call.i.noexc168
  %110 = phi ptr [ %.pre.i.i154, %if.then.i.i153 ], [ null, %call.i.noexc168 ]
  %111 = load ptr, ptr %right73, align 8, !noalias !117
  %cmp.not.i3.i156 = icmp eq ptr %111, null
  br i1 %cmp.not.i3.i156, label %invoke.cont15.i159, label %if.then.i4.i157

if.then.i4.i157:                                  ; preds = %invoke.cont.i155
  %112 = atomicrmw add ptr %111, i64 1 monotonic, align 8, !noalias !117
  %.pre.i5.i158 = load ptr, ptr %right73, align 8, !noalias !117
  br label %invoke.cont15.i159

invoke.cont15.i159:                               ; preds = %if.then.i4.i157, %invoke.cont.i155
  %113 = phi ptr [ %.pre.i5.i158, %if.then.i4.i157 ], [ null, %invoke.cont.i155 ]
  store i64 1, ptr %call.i169, align 8, !noalias !117
  %kv.i.i160 = getelementptr inbounds i8, ptr %call.i169, i64 8
  store ptr %26, ptr %kv.i.i160, align 8, !noalias !117
  %second.i.i.i161 = getelementptr inbounds i8, ptr %call.i169, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i161, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i149) #28, !noalias !117
  %left.i.i162 = getelementptr inbounds i8, ptr %call.i169, i64 32
  store ptr %110, ptr %left.i.i162, align 8, !noalias !117
  store ptr null, ptr %agg.tmp10.i150, align 8, !noalias !117
  %right.i.i163 = getelementptr inbounds i8, ptr %call.i169, i64 40
  store ptr %113, ptr %right.i.i163, align 8, !noalias !117
  store ptr null, ptr %agg.tmp11.i151, align 8, !noalias !117
  %height.i.i164 = getelementptr inbounds i8, ptr %call.i169, i64 48
  store i64 %add.i128, ptr %height.i.i164, align 8, !noalias !117
  store ptr %call.i169, ptr %agg.result, align 8, !alias.scope !117
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i151) #28, !noalias !117
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i150) #28, !noalias !117
  %vtable_.i.i.i165 = getelementptr inbounds i8, ptr %agg.tmp9.i149, i64 8
  %114 = load ptr, ptr %vtable_.i.i.i165, align 8, !noalias !117
  %destroy.i.i.i166 = getelementptr inbounds i8, ptr %114, i64 8
  %115 = load ptr, ptr %destroy.i.i.i166, align 8, !noalias !117
  %116 = load ptr, ptr %agg.tmp9.i149, align 8, !noalias !117
  invoke void %115(ptr noundef %116)
          to label %invoke.cont75 unwind label %terminate.lpad.i.i.i167, !noalias !117

terminate.lpad.i.i.i167:                          ; preds = %invoke.cont15.i159
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #29
  unreachable

invoke.cont75:                                    ; preds = %invoke.cont15.i159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i151)
  %vtable_.i.i130 = getelementptr inbounds i8, ptr %agg.tmp69, i64 8
  %119 = load ptr, ptr %vtable_.i.i130, align 8
  %destroy.i.i131 = getelementptr inbounds i8, ptr %119, i64 8
  %120 = load ptr, ptr %destroy.i.i131, align 8
  %121 = load ptr, ptr %agg.tmp69, align 8
  invoke void %120(ptr noundef %121)
          to label %return unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %invoke.cont75
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #29
  unreachable

lpad74:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i125
  %124 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i140 = getelementptr inbounds i8, ptr %agg.tmp69, i64 8
  %125 = load ptr, ptr %vtable_.i.i140, align 8
  %destroy.i.i141 = getelementptr inbounds i8, ptr %125, i64 8
  %126 = load ptr, ptr %destroy.i.i141, align 8
  %127 = load ptr, ptr %agg.tmp69, align 8
  invoke void %126(ptr noundef %127)
          to label %eh.resume unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %lpad74
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #29
  unreachable

return:                                           ; preds = %invoke.cont75, %invoke.cont6, %if.then.i.i.i105, %if.then.i.i103, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit101, %if.then.i.i.i45, %if.then.i.i43, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit41
  ret void

eh.resume:                                        ; preds = %lpad74, %lpad49, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit111, %lpad19, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51, %lpad5
  %agg.tmp68.sink = phi ptr [ %agg.tmp, %lpad5 ], [ %agg.tmp12, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51 ], [ %agg.tmp12, %lpad19 ], [ %agg.tmp41, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit111 ], [ %agg.tmp41, %lpad49 ], [ %agg.tmp68, %lpad74 ]
  %.pn18 = phi { ptr, i32 } [ %18, %lpad5 ], [ %.pn15, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51 ], [ %51, %lpad19 ], [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit111 ], [ %90, %lpad49 ], [ %124, %lpad74 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68.sink) #28
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp9 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp11 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp24 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp25 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp29 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp30 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp33 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp34 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %left, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %height.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %height.i, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %1, %cond.true.i ], [ 0, %entry ]
  %2 = load ptr, ptr %right, align 8
  %cmp.i.not.i17 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i17, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit21, label %cond.true.i18

cond.true.i18:                                    ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit
  %height.i19 = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i64, ptr %height.i19, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit21

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit21: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit, %cond.true.i18
  %cond.i20 = phi i64 [ %3, %cond.true.i18 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit ]
  %sub = sub nsw i64 %cond.i, %cond.i20
  switch i64 %sub, label %sw.default [
    i64 2, label %sw.bb
    i64 -2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit21
  %left3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %left3, align 8
  %cmp.i.not.i22 = icmp eq ptr %4, null
  br i1 %cmp.i.not.i22, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26, label %cond.true.i23

cond.true.i23:                                    ; preds = %sw.bb
  %height.i24 = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load i64, ptr %height.i24, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26: ; preds = %sw.bb, %cond.true.i23
  %cond.i25 = phi i64 [ %5, %cond.true.i23 ], [ 0, %sw.bb ]
  %right6 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %right6, align 8
  %cmp.i.not.i27 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i27, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit31, label %cond.true.i28

cond.true.i28:                                    ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26
  %height.i29 = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load i64, ptr %height.i29, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit31

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit31: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26, %cond.true.i28
  %cond.i30 = phi i64 [ %7, %cond.true.i28 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit26 ]
  %sub8 = sub nsw i64 %cond.i25, %cond.i30
  %cmp = icmp eq i64 %sub8, -1
  %8 = load ptr, ptr %key, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit31
  store ptr %8, ptr %agg.tmp, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateLeftRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %9 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %destroy.i.i, align 8
  %11 = load ptr, ptr %agg.tmp9, align 8
  invoke void %10(ptr noundef %11)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %return unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i33 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %19 = load ptr, ptr %vtable_.i.i33, align 8
  %destroy.i.i34 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %destroy.i.i34, align 8
  %21 = load ptr, ptr %agg.tmp9, align 8
  invoke void %20(ptr noundef %21)
          to label %eh.resume unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

if.else:                                          ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit31
  store ptr %8, ptr %agg.tmp10, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11RotateRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  %vtable_.i.i37 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %24 = load ptr, ptr %vtable_.i.i37, align 8
  %destroy.i.i38 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %destroy.i.i38, align 8
  %26 = load ptr, ptr %agg.tmp11, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40:      ; preds = %invoke.cont13
  %29 = load ptr, ptr %agg.tmp10, align 8
  %cmp.not.i.i41 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i41, label %return, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i44, label %return

if.then.i.i.i44:                                  ; preds = %if.then.i.i42
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %return unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

lpad12:                                           ; preds = %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i47 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %34 = load ptr, ptr %vtable_.i.i47, align 8
  %destroy.i.i48 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %destroy.i.i48, align 8
  %36 = load ptr, ptr %agg.tmp11, align 8
  invoke void %35(ptr noundef %36)
          to label %eh.resume unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %lpad12
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

sw.bb14:                                          ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit21
  %left16 = getelementptr inbounds i8, ptr %2, i64 32
  %39 = load ptr, ptr %left16, align 8
  %cmp.i.not.i51 = icmp eq ptr %39, null
  br i1 %cmp.i.not.i51, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit55, label %cond.true.i52

cond.true.i52:                                    ; preds = %sw.bb14
  %height.i53 = getelementptr inbounds i8, ptr %39, i64 48
  %40 = load i64, ptr %height.i53, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit55

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit55: ; preds = %sw.bb14, %cond.true.i52
  %cond.i54 = phi i64 [ %40, %cond.true.i52 ], [ 0, %sw.bb14 ]
  %right19 = getelementptr inbounds i8, ptr %2, i64 40
  %41 = load ptr, ptr %right19, align 8
  %cmp.i.not.i56 = icmp eq ptr %41, null
  br i1 %cmp.i.not.i56, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit60, label %cond.true.i57

cond.true.i57:                                    ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit55
  %height.i58 = getelementptr inbounds i8, ptr %41, i64 48
  %42 = load i64, ptr %height.i58, align 8
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit60

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit60: ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit55, %cond.true.i57
  %cond.i59 = phi i64 [ %42, %cond.true.i57 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit55 ]
  %sub21 = sub nsw i64 %cond.i54, %cond.i59
  %cmp22 = icmp eq i64 %sub21, 1
  %43 = load ptr, ptr %key, align 8
  br i1 %cmp22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit60
  store ptr %43, ptr %agg.tmp24, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateRightLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then23
  %vtable_.i.i61 = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  %44 = load ptr, ptr %vtable_.i.i61, align 8
  %destroy.i.i62 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %destroy.i.i62, align 8
  %46 = load ptr, ptr %agg.tmp25, align 8
  invoke void %45(ptr noundef %46)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %invoke.cont27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64:      ; preds = %invoke.cont27
  %49 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i.i65 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i65, label %return, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i68, label %return

if.then.i.i.i68:                                  ; preds = %if.then.i.i66
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %return unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i.i68
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

lpad26:                                           ; preds = %if.then23
  %53 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i71 = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  %54 = load ptr, ptr %vtable_.i.i71, align 8
  %destroy.i.i72 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load ptr, ptr %destroy.i.i72, align 8
  %56 = load ptr, ptr %agg.tmp25, align 8
  invoke void %55(ptr noundef %56)
          to label %eh.resume unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %lpad26
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

if.else28:                                        ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit60
  store ptr %43, ptr %agg.tmp29, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE10RotateLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else28
  %vtable_.i.i75 = getelementptr inbounds i8, ptr %agg.tmp30, i64 8
  %59 = load ptr, ptr %vtable_.i.i75, align 8
  %destroy.i.i76 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %destroy.i.i76, align 8
  %61 = load ptr, ptr %agg.tmp30, align 8
  invoke void %60(ptr noundef %61)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit78 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %invoke.cont32
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit78:      ; preds = %invoke.cont32
  %64 = load ptr, ptr %agg.tmp29, align 8
  %cmp.not.i.i79 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i79, label %return, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit78
  %65 = atomicrmw sub ptr %64, i64 1 acq_rel, align 8
  %cmp.i.i.i.i81 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i82, label %return

if.then.i.i.i82:                                  ; preds = %if.then.i.i80
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %return unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i.i82
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

lpad31:                                           ; preds = %if.else28
  %68 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i85 = getelementptr inbounds i8, ptr %agg.tmp30, i64 8
  %69 = load ptr, ptr %vtable_.i.i85, align 8
  %destroy.i.i86 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load ptr, ptr %destroy.i.i86, align 8
  %71 = load ptr, ptr %agg.tmp30, align 8
  invoke void %70(ptr noundef %71)
          to label %eh.resume unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %lpad31
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #29
  unreachable

sw.default:                                       ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit21
  %74 = load ptr, ptr %key, align 8
  %cmp.not.i.i89 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i89, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %sw.default
  %75 = atomicrmw add ptr %74, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %key, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %sw.default, %if.then.i.i90
  %76 = phi ptr [ %.pre.i.i, %if.then.i.i90 ], [ null, %sw.default ]
  store ptr %76, ptr %agg.tmp33, align 8
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %77 = load ptr, ptr %left, align 8, !noalias !120
  %cmp.i.not.i.i = icmp eq ptr %77, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont36
  %height.i.i = getelementptr inbounds i8, ptr %77, i64 48
  %78 = load i64, ptr %height.i.i, align 8, !noalias !120
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %cond.true.i.i, %invoke.cont36
  %cond.i.i = phi i64 [ %78, %cond.true.i.i ], [ 0, %invoke.cont36 ]
  %79 = load ptr, ptr %right, align 8, !noalias !120
  %cmp.i.not.i3.i = icmp eq ptr %79, null
  br i1 %cmp.i.not.i3.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i, label %cond.true.i4.i

cond.true.i4.i:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %height.i5.i = getelementptr inbounds i8, ptr %79, i64 48
  %80 = load i64, ptr %height.i5.i, align 8, !noalias !120
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i: ; preds = %cond.true.i4.i, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %cond.i6.i = phi i64 [ %80, %cond.true.i4.i ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %cond.i.i, i64 %cond.i6.i)
  %add.i = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i109 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc unwind label %lpad37

call.i.noexc:                                     ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  store ptr null, ptr %agg.tmp33, align 8, !noalias !123
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #28, !noalias !123
  %81 = load ptr, ptr %left, align 8, !noalias !123
  %cmp.not.i.i105 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i105, label %invoke.cont.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %call.i.noexc
  %82 = atomicrmw add ptr %81, i64 1 monotonic, align 8, !noalias !123
  %.pre.i.i107 = load ptr, ptr %left, align 8, !noalias !123
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i106, %call.i.noexc
  %83 = phi ptr [ %.pre.i.i107, %if.then.i.i106 ], [ null, %call.i.noexc ]
  %84 = load ptr, ptr %right, align 8, !noalias !123
  %cmp.not.i3.i = icmp eq ptr %84, null
  br i1 %cmp.not.i3.i, label %invoke.cont15.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %85 = atomicrmw add ptr %84, i64 1 monotonic, align 8, !noalias !123
  %.pre.i5.i = load ptr, ptr %right, align 8, !noalias !123
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i4.i, %invoke.cont.i
  %86 = phi ptr [ %.pre.i5.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  store i64 1, ptr %call.i109, align 8, !noalias !123
  %kv.i.i = getelementptr inbounds i8, ptr %call.i109, i64 8
  store ptr %76, ptr %kv.i.i, align 8, !noalias !123
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i109, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i) #28, !noalias !123
  %left.i.i = getelementptr inbounds i8, ptr %call.i109, i64 32
  store ptr %83, ptr %left.i.i, align 8, !noalias !123
  store ptr null, ptr %agg.tmp10.i, align 8, !noalias !123
  %right.i.i = getelementptr inbounds i8, ptr %call.i109, i64 40
  store ptr %86, ptr %right.i.i, align 8, !noalias !123
  store ptr null, ptr %agg.tmp11.i, align 8, !noalias !123
  %height.i.i108 = getelementptr inbounds i8, ptr %call.i109, i64 48
  store i64 %add.i, ptr %height.i.i108, align 8, !noalias !123
  store ptr %call.i109, ptr %agg.result, align 8, !alias.scope !123
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i) #28, !noalias !123
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i) #28, !noalias !123
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  %87 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !123
  %destroy.i.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !123
  %89 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !123
  invoke void %88(ptr noundef %89)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i.i, !noalias !123

terminate.lpad.i.i.i:                             ; preds = %invoke.cont15.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %vtable_.i.i91 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  %92 = load ptr, ptr %vtable_.i.i91, align 8
  %destroy.i.i92 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load ptr, ptr %destroy.i.i92, align 8
  %94 = load ptr, ptr %agg.tmp34, align 8
  invoke void %93(ptr noundef %94)
          to label %return unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %invoke.cont38
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

lpad35:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i101 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  %99 = load ptr, ptr %vtable_.i.i101, align 8
  %destroy.i.i102 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load ptr, ptr %destroy.i.i102, align 8
  %101 = load ptr, ptr %agg.tmp34, align 8
  invoke void %100(ptr noundef %101)
          to label %eh.resume unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %lpad37
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

return:                                           ; preds = %invoke.cont38, %if.then.i.i.i82, %if.then.i.i80, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit78, %if.then.i.i.i68, %if.then.i.i66, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit64, %if.then.i.i.i44, %if.then.i.i42, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit40, %if.then.i.i.i, %if.then.i.i, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad37, %lpad31, %lpad26, %lpad12, %lpad
  %agg.tmp33.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp10, %lpad12 ], [ %agg.tmp24, %lpad26 ], [ %agg.tmp29, %lpad31 ], [ %agg.tmp33, %lpad37 ], [ %agg.tmp33, %lpad35 ]
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %33, %lpad12 ], [ %53, %lpad26 ], [ %68, %lpad31 ], [ %98, %lpad37 ], [ %97, %lpad35 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33.sink) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateLeftRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i107 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i108 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i109 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i85 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i86 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i87 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp3 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp8 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp14 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp28 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp29 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp30 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %left, align 8
  %right1 = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %right1, align 8
  %kv = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %kv, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre = load ptr, ptr %left, align 8
  %right5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre129 = load ptr, ptr %right5.phi.trans.insert, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %entry, %if.then.i.i
  %4 = phi ptr [ %.pre129, %if.then.i.i ], [ %1, %entry ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %5, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %6 = load ptr, ptr %left, align 8
  %kv10 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %kv10, align 8
  %cmp.not.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12, label %invoke.cont13, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %.pre.i.i14 = load ptr, ptr %kv10, align 8
  %.pre130 = load ptr, ptr %left, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i13, %invoke.cont
  %9 = phi ptr [ %.pre130, %if.then.i.i13 ], [ %6, %invoke.cont ]
  %10 = phi ptr [ %.pre.i.i14, %if.then.i.i13 ], [ null, %invoke.cont ]
  store ptr %10, ptr %agg.tmp8, align 8
  %second17 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %second17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr %left, align 8
  %left21 = getelementptr inbounds i8, ptr %11, i64 32
  %right23 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %right23, align 8
  %left25 = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %left21, align 8, !noalias !126
  %cmp.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %height.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i64, ptr %height.i.i, align 8, !noalias !126
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %cond.true.i.i, %invoke.cont19
  %cond.i.i = phi i64 [ %14, %cond.true.i.i ], [ 0, %invoke.cont19 ]
  %15 = load ptr, ptr %left25, align 8, !noalias !126
  %cmp.i.not.i3.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i3.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i, label %cond.true.i4.i

cond.true.i4.i:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %height.i5.i = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load i64, ptr %height.i5.i, align 8, !noalias !126
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i: ; preds = %cond.true.i4.i, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %cond.i6.i = phi i64 [ %16, %cond.true.i4.i ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %cond.i.i, i64 %cond.i6.i)
  %add.i = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i84 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %17 = load ptr, ptr %agg.tmp8, align 8, !noalias !129
  store ptr null, ptr %agg.tmp8, align 8, !noalias !129
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14) #28, !noalias !129
  %18 = load ptr, ptr %left21, align 8, !noalias !129
  %cmp.not.i.i80 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i80, label %invoke.cont.i, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %call.i.noexc
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !129
  %.pre.i.i82 = load ptr, ptr %left21, align 8, !noalias !129
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i81, %call.i.noexc
  %20 = phi ptr [ %.pre.i.i82, %if.then.i.i81 ], [ null, %call.i.noexc ]
  %21 = load ptr, ptr %left25, align 8, !noalias !129
  %cmp.not.i3.i = icmp eq ptr %21, null
  br i1 %cmp.not.i3.i, label %invoke.cont15.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !129
  %.pre.i5.i = load ptr, ptr %left25, align 8, !noalias !129
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i4.i, %invoke.cont.i
  %23 = phi ptr [ %.pre.i5.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  store i64 1, ptr %call.i84, align 8, !noalias !129
  %kv.i.i = getelementptr inbounds i8, ptr %call.i84, i64 8
  store ptr %17, ptr %kv.i.i, align 8, !noalias !129
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i84, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i) #28, !noalias !129
  %left.i.i = getelementptr inbounds i8, ptr %call.i84, i64 32
  store ptr %20, ptr %left.i.i, align 8, !noalias !129
  store ptr null, ptr %agg.tmp10.i, align 8, !noalias !129
  %right.i.i = getelementptr inbounds i8, ptr %call.i84, i64 40
  store ptr %23, ptr %right.i.i, align 8, !noalias !129
  store ptr null, ptr %agg.tmp11.i, align 8, !noalias !129
  %height.i.i83 = getelementptr inbounds i8, ptr %call.i84, i64 48
  store i64 %add.i, ptr %height.i.i83, align 8, !noalias !129
  store ptr %call.i84, ptr %ref.tmp, align 8, !alias.scope !129
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i) #28, !noalias !129
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i) #28, !noalias !129
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  %24 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !129
  %destroy.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !129
  %26 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !129
  invoke void %25(ptr noundef %26)
          to label %invoke.cont27 unwind label %terminate.lpad.i.i.i, !noalias !129

terminate.lpad.i.i.i:                             ; preds = %invoke.cont15.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

invoke.cont27:                                    ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %29 = load ptr, ptr %key, align 8
  store ptr %29, ptr %agg.tmp29, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  %30 = load ptr, ptr %left, align 8
  %right32 = getelementptr inbounds i8, ptr %30, i64 40
  %31 = load ptr, ptr %right32, align 8
  %right34 = getelementptr inbounds i8, ptr %31, i64 40
  %32 = load ptr, ptr %right34, align 8, !noalias !132
  %cmp.i.not.i.i18 = icmp eq ptr %32, null
  br i1 %cmp.i.not.i.i18, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont27
  %height.i.i20 = getelementptr inbounds i8, ptr %32, i64 48
  %33 = load i64, ptr %height.i.i20, align 8, !noalias !132
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21: ; preds = %cond.true.i.i19, %invoke.cont27
  %cond.i.i22 = phi i64 [ %33, %cond.true.i.i19 ], [ 0, %invoke.cont27 ]
  %34 = load ptr, ptr %right, align 8, !noalias !132
  %cmp.i.not.i3.i23 = icmp eq ptr %34, null
  br i1 %cmp.i.not.i3.i23, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26, label %cond.true.i4.i24

cond.true.i4.i24:                                 ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21
  %height.i5.i25 = getelementptr inbounds i8, ptr %34, i64 48
  %35 = load i64, ptr %height.i5.i25, align 8, !noalias !132
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26: ; preds = %cond.true.i4.i24, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21
  %cond.i6.i27 = phi i64 [ %35, %cond.true.i4.i24 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21 ]
  %.sroa.speculated.i28 = call i64 @llvm.smax.i64(i64 %cond.i.i22, i64 %cond.i6.i27)
  %add.i29 = add nsw i64 %.sroa.speculated.i28, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i87)
  %call.i105 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc104 unwind label %lpad35

call.i.noexc104:                                  ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26
  store ptr null, ptr %agg.tmp29, align 8, !noalias !135
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i85, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30) #28, !noalias !135
  %36 = load ptr, ptr %right34, align 8, !noalias !135
  %cmp.not.i.i88 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i88, label %invoke.cont.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %call.i.noexc104
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !135
  %.pre.i.i90 = load ptr, ptr %right34, align 8, !noalias !135
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %if.then.i.i89, %call.i.noexc104
  %38 = phi ptr [ %.pre.i.i90, %if.then.i.i89 ], [ null, %call.i.noexc104 ]
  %39 = load ptr, ptr %right, align 8, !noalias !135
  %cmp.not.i3.i92 = icmp eq ptr %39, null
  br i1 %cmp.not.i3.i92, label %invoke.cont15.i95, label %if.then.i4.i93

if.then.i4.i93:                                   ; preds = %invoke.cont.i91
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !135
  %.pre.i5.i94 = load ptr, ptr %right, align 8, !noalias !135
  br label %invoke.cont15.i95

invoke.cont15.i95:                                ; preds = %if.then.i4.i93, %invoke.cont.i91
  %41 = phi ptr [ %.pre.i5.i94, %if.then.i4.i93 ], [ null, %invoke.cont.i91 ]
  store i64 1, ptr %call.i105, align 8, !noalias !135
  %kv.i.i96 = getelementptr inbounds i8, ptr %call.i105, i64 8
  store ptr %29, ptr %kv.i.i96, align 8, !noalias !135
  %second.i.i.i97 = getelementptr inbounds i8, ptr %call.i105, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i85) #28, !noalias !135
  %left.i.i98 = getelementptr inbounds i8, ptr %call.i105, i64 32
  store ptr %38, ptr %left.i.i98, align 8, !noalias !135
  store ptr null, ptr %agg.tmp10.i86, align 8, !noalias !135
  %right.i.i99 = getelementptr inbounds i8, ptr %call.i105, i64 40
  store ptr %41, ptr %right.i.i99, align 8, !noalias !135
  store ptr null, ptr %agg.tmp11.i87, align 8, !noalias !135
  %height.i.i100 = getelementptr inbounds i8, ptr %call.i105, i64 48
  store i64 %add.i29, ptr %height.i.i100, align 8, !noalias !135
  store ptr %call.i105, ptr %ref.tmp28, align 8, !alias.scope !135
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i87) #28, !noalias !135
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i86) #28, !noalias !135
  %vtable_.i.i.i101 = getelementptr inbounds i8, ptr %agg.tmp9.i85, i64 8
  %42 = load ptr, ptr %vtable_.i.i.i101, align 8, !noalias !135
  %destroy.i.i.i102 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %destroy.i.i.i102, align 8, !noalias !135
  %44 = load ptr, ptr %agg.tmp9.i85, align 8, !noalias !135
  invoke void %43(ptr noundef %44)
          to label %invoke.cont36 unwind label %terminate.lpad.i.i.i103, !noalias !135

terminate.lpad.i.i.i103:                          ; preds = %invoke.cont15.i95
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont15.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i87)
  %47 = load ptr, ptr %ref.tmp, align 8, !noalias !138
  %cmp.i.not.i.i32 = icmp eq ptr %47, null
  br i1 %cmp.i.not.i.i32, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35, label %cond.true.i.i33

cond.true.i.i33:                                  ; preds = %invoke.cont36
  %height.i.i34 = getelementptr inbounds i8, ptr %47, i64 48
  %48 = load i64, ptr %height.i.i34, align 8, !noalias !138
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35: ; preds = %cond.true.i.i33, %invoke.cont36
  %cond.i.i36 = phi i64 [ %48, %cond.true.i.i33 ], [ 0, %invoke.cont36 ]
  %49 = load ptr, ptr %ref.tmp28, align 8, !noalias !138
  %cmp.i.not.i3.i37 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i3.i37, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40, label %cond.true.i4.i38

cond.true.i4.i38:                                 ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35
  %height.i5.i39 = getelementptr inbounds i8, ptr %49, i64 48
  %50 = load i64, ptr %height.i5.i39, align 8, !noalias !138
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40: ; preds = %cond.true.i4.i38, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35
  %cond.i6.i41 = phi i64 [ %50, %cond.true.i4.i38 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35 ]
  %.sroa.speculated.i42 = call i64 @llvm.smax.i64(i64 %cond.i.i36, i64 %cond.i6.i41)
  %add.i43 = add nsw i64 %.sroa.speculated.i42, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i109)
  %call.i127 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc126 unwind label %lpad37

call.i.noexc126:                                  ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40
  %51 = load ptr, ptr %agg.tmp, align 8, !noalias !141
  store ptr null, ptr %agg.tmp, align 8, !noalias !141
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i107, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28, !noalias !141
  %52 = load ptr, ptr %ref.tmp, align 8, !noalias !141
  %cmp.not.i.i110 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i110, label %invoke.cont.i113, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %call.i.noexc126
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8, !noalias !141
  %.pre.i.i112 = load ptr, ptr %ref.tmp, align 8, !noalias !141
  br label %invoke.cont.i113

invoke.cont.i113:                                 ; preds = %if.then.i.i111, %call.i.noexc126
  %54 = phi ptr [ %.pre.i.i112, %if.then.i.i111 ], [ null, %call.i.noexc126 ]
  %55 = load ptr, ptr %ref.tmp28, align 8, !noalias !141
  %cmp.not.i3.i114 = icmp eq ptr %55, null
  br i1 %cmp.not.i3.i114, label %invoke.cont15.i117, label %if.then.i4.i115

if.then.i4.i115:                                  ; preds = %invoke.cont.i113
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8, !noalias !141
  %.pre.i5.i116 = load ptr, ptr %ref.tmp28, align 8, !noalias !141
  br label %invoke.cont15.i117

invoke.cont15.i117:                               ; preds = %if.then.i4.i115, %invoke.cont.i113
  %57 = phi ptr [ %.pre.i5.i116, %if.then.i4.i115 ], [ null, %invoke.cont.i113 ]
  store i64 1, ptr %call.i127, align 8, !noalias !141
  %kv.i.i118 = getelementptr inbounds i8, ptr %call.i127, i64 8
  store ptr %51, ptr %kv.i.i118, align 8, !noalias !141
  %second.i.i.i119 = getelementptr inbounds i8, ptr %call.i127, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i107) #28, !noalias !141
  %left.i.i120 = getelementptr inbounds i8, ptr %call.i127, i64 32
  store ptr %54, ptr %left.i.i120, align 8, !noalias !141
  store ptr null, ptr %agg.tmp10.i108, align 8, !noalias !141
  %right.i.i121 = getelementptr inbounds i8, ptr %call.i127, i64 40
  store ptr %57, ptr %right.i.i121, align 8, !noalias !141
  store ptr null, ptr %agg.tmp11.i109, align 8, !noalias !141
  %height.i.i122 = getelementptr inbounds i8, ptr %call.i127, i64 48
  store i64 %add.i43, ptr %height.i.i122, align 8, !noalias !141
  store ptr %call.i127, ptr %agg.result, align 8, !alias.scope !141
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i109) #28, !noalias !141
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i108) #28, !noalias !141
  %vtable_.i.i.i123 = getelementptr inbounds i8, ptr %agg.tmp9.i107, i64 8
  %58 = load ptr, ptr %vtable_.i.i.i123, align 8, !noalias !141
  %destroy.i.i.i124 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %destroy.i.i.i124, align 8, !noalias !141
  %60 = load ptr, ptr %agg.tmp9.i107, align 8, !noalias !141
  invoke void %59(ptr noundef %60)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i.i125, !noalias !141

terminate.lpad.i.i.i125:                          ; preds = %invoke.cont15.i117
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont15.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i109)
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp30, i64 8
  %63 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %destroy.i.i, align 8
  %65 = load ptr, ptr %agg.tmp30, align 8
  invoke void %64(ptr noundef %65)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont38
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %invoke.cont38
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i48 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %68 = load ptr, ptr %vtable_.i.i48, align 8
  %destroy.i.i49 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load ptr, ptr %destroy.i.i49, align 8
  %70 = load ptr, ptr %agg.tmp14, align 8
  invoke void %69(ptr noundef %70)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit57:  ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %.pre133 = load ptr, ptr %agg.tmp3, align 8
  %vtable_.i.i58.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %.pre131 = load ptr, ptr %vtable_.i.i58.phi.trans.insert, align 8
  %destroy.i.i59.phi.trans.insert = getelementptr inbounds i8, ptr %.pre131, i64 8
  %.pre132 = load ptr, ptr %destroy.i.i59.phi.trans.insert, align 8
  invoke void %.pre132(ptr noundef %.pre133)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit67 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit67:  ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57
  ret void

lpad:                                             ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad18:                                           ; preds = %invoke.cont13
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad26:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad35:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %79, %lpad37 ], [ %78, %lpad35 ]
  %vtable_.i.i68 = getelementptr inbounds i8, ptr %agg.tmp30, i64 8
  %80 = load ptr, ptr %vtable_.i.i68, align 8
  %destroy.i.i69 = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load ptr, ptr %destroy.i.i69, align 8
  %82 = load ptr, ptr %agg.tmp30, align 8
  invoke void %81(ptr noundef %82)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit71 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %ehcleanup
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit71:      ; preds = %ehcleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit71, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit71 ], [ %77, %lpad26 ]
  %vtable_.i.i72 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %85 = load ptr, ptr %vtable_.i.i72, align 8
  %destroy.i.i73 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load ptr, ptr %destroy.i.i73, align 8
  %87 = load ptr, ptr %agg.tmp14, align 8
  invoke void %86(ptr noundef %87)
          to label %ehcleanup42 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %ehcleanup41
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad18 ], [ %.pn.pn, %ehcleanup41 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #28
  %vtable_.i.i76 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %90 = load ptr, ptr %vtable_.i.i76, align 8
  %destroy.i.i77 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load ptr, ptr %destroy.i.i77, align 8
  %92 = load ptr, ptr %agg.tmp3, align 8
  invoke void %91(ptr noundef %92)
          to label %ehcleanup44 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %ehcleanup42
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad ], [ %.pn.pn.pn, %ehcleanup42 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11RotateRightES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i46 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i47 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i48 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp1 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp6 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %left, align 8
  %kv = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %kv, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre = load ptr, ptr %left, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %entry, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.then.i.i ], [ %0, %entry ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %4, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %5 = load ptr, ptr %left, align 8
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %agg.tmp6, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  %7 = load ptr, ptr %left, align 8
  %right9 = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %right9, align 8, !noalias !144
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %height.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load i64, ptr %height.i.i, align 8, !noalias !144
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi i64 [ %9, %cond.true.i.i ], [ 0, %invoke.cont ]
  %10 = load ptr, ptr %right, align 8, !noalias !144
  %cmp.i.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i3.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i, label %cond.true.i4.i

cond.true.i4.i:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %height.i5.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load i64, ptr %height.i5.i, align 8, !noalias !144
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i: ; preds = %cond.true.i4.i, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %cond.i6.i = phi i64 [ %11, %cond.true.i4.i ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %cond.i.i, i64 %cond.i6.i)
  %add.i = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i45 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  store ptr null, ptr %agg.tmp6, align 8, !noalias !147
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #28, !noalias !147
  %12 = load ptr, ptr %right9, align 8, !noalias !147
  %cmp.not.i.i41 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i41, label %invoke.cont.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %call.i.noexc
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !147
  %.pre.i.i43 = load ptr, ptr %right9, align 8, !noalias !147
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i42, %call.i.noexc
  %14 = phi ptr [ %.pre.i.i43, %if.then.i.i42 ], [ null, %call.i.noexc ]
  %15 = load ptr, ptr %right, align 8, !noalias !147
  %cmp.not.i3.i = icmp eq ptr %15, null
  br i1 %cmp.not.i3.i, label %invoke.cont15.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8, !noalias !147
  %.pre.i5.i = load ptr, ptr %right, align 8, !noalias !147
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i4.i, %invoke.cont.i
  %17 = phi ptr [ %.pre.i5.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  store i64 1, ptr %call.i45, align 8, !noalias !147
  %kv.i.i = getelementptr inbounds i8, ptr %call.i45, i64 8
  store ptr %6, ptr %kv.i.i, align 8, !noalias !147
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i45, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i) #28, !noalias !147
  %left.i.i = getelementptr inbounds i8, ptr %call.i45, i64 32
  store ptr %14, ptr %left.i.i, align 8, !noalias !147
  store ptr null, ptr %agg.tmp10.i, align 8, !noalias !147
  %right.i.i = getelementptr inbounds i8, ptr %call.i45, i64 40
  store ptr %17, ptr %right.i.i, align 8, !noalias !147
  store ptr null, ptr %agg.tmp11.i, align 8, !noalias !147
  %height.i.i44 = getelementptr inbounds i8, ptr %call.i45, i64 48
  store i64 %add.i, ptr %height.i.i44, align 8, !noalias !147
  store ptr %call.i45, ptr %ref.tmp, align 8, !alias.scope !147
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i) #28, !noalias !147
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i) #28, !noalias !147
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  %18 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !147
  %destroy.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !147
  %20 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !147
  invoke void %19(ptr noundef %20)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i, !noalias !147

terminate.lpad.i.i.i:                             ; preds = %invoke.cont15.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %left5 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load ptr, ptr %left5, align 8, !noalias !150
  %cmp.i.not.i.i7 = icmp eq ptr %23, null
  br i1 %cmp.i.not.i.i7, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15, label %cond.true.i.i8

cond.true.i.i8:                                   ; preds = %invoke.cont11
  %height.i.i9 = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load i64, ptr %height.i.i9, align 8, !noalias !150
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15: ; preds = %cond.true.i.i8, %invoke.cont11
  %cond.i.i11 = phi i64 [ %24, %cond.true.i.i8 ], [ 0, %invoke.cont11 ]
  %25 = load i64, ptr %height.i.i44, align 8, !noalias !150
  %.sroa.speculated.i17 = call i64 @llvm.smax.i64(i64 %cond.i.i11, i64 %25)
  %add.i18 = add nsw i64 %.sroa.speculated.i17, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i48)
  %call.i66 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc65 unwind label %lpad12

call.i.noexc65:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15
  %26 = load ptr, ptr %agg.tmp, align 8, !noalias !153
  store ptr null, ptr %agg.tmp, align 8, !noalias !153
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i46, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #28, !noalias !153
  %27 = load ptr, ptr %left5, align 8, !noalias !153
  %cmp.not.i.i49 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i49, label %invoke.cont.i52, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %call.i.noexc65
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !153
  %.pre.i.i51 = load ptr, ptr %left5, align 8, !noalias !153
  br label %invoke.cont.i52

invoke.cont.i52:                                  ; preds = %if.then.i.i50, %call.i.noexc65
  %29 = phi ptr [ %.pre.i.i51, %if.then.i.i50 ], [ null, %call.i.noexc65 ]
  %30 = load ptr, ptr %ref.tmp, align 8, !noalias !153
  %cmp.not.i3.i53 = icmp eq ptr %30, null
  br i1 %cmp.not.i3.i53, label %invoke.cont15.i56, label %if.then.i4.i54

if.then.i4.i54:                                   ; preds = %invoke.cont.i52
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !153
  %.pre.i5.i55 = load ptr, ptr %ref.tmp, align 8, !noalias !153
  br label %invoke.cont15.i56

invoke.cont15.i56:                                ; preds = %if.then.i4.i54, %invoke.cont.i52
  %32 = phi ptr [ %.pre.i5.i55, %if.then.i4.i54 ], [ null, %invoke.cont.i52 ]
  store i64 1, ptr %call.i66, align 8, !noalias !153
  %kv.i.i57 = getelementptr inbounds i8, ptr %call.i66, i64 8
  store ptr %26, ptr %kv.i.i57, align 8, !noalias !153
  %second.i.i.i58 = getelementptr inbounds i8, ptr %call.i66, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i46) #28, !noalias !153
  %left.i.i59 = getelementptr inbounds i8, ptr %call.i66, i64 32
  store ptr %29, ptr %left.i.i59, align 8, !noalias !153
  store ptr null, ptr %agg.tmp10.i47, align 8, !noalias !153
  %right.i.i60 = getelementptr inbounds i8, ptr %call.i66, i64 40
  store ptr %32, ptr %right.i.i60, align 8, !noalias !153
  store ptr null, ptr %agg.tmp11.i48, align 8, !noalias !153
  %height.i.i61 = getelementptr inbounds i8, ptr %call.i66, i64 48
  store i64 %add.i18, ptr %height.i.i61, align 8, !noalias !153
  store ptr %call.i66, ptr %agg.result, align 8, !alias.scope !153
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i48) #28, !noalias !153
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i47) #28, !noalias !153
  %vtable_.i.i.i62 = getelementptr inbounds i8, ptr %agg.tmp9.i46, i64 8
  %33 = load ptr, ptr %vtable_.i.i.i62, align 8, !noalias !153
  %destroy.i.i.i63 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %destroy.i.i.i63, align 8, !noalias !153
  %35 = load ptr, ptr %agg.tmp9.i46, align 8, !noalias !153
  invoke void %34(ptr noundef %35)
          to label %invoke.cont13 unwind label %terminate.lpad.i.i.i64, !noalias !153

terminate.lpad.i.i.i64:                           ; preds = %invoke.cont15.i56
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont15.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i48)
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %38 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %destroy.i.i, align 8
  %40 = load ptr, ptr %agg.tmp7, align 8
  invoke void %39(ptr noundef %40)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %invoke.cont13
  %.pre70 = load ptr, ptr %agg.tmp1, align 8
  %vtable_.i.i23.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %.pre68 = load ptr, ptr %vtable_.i.i23.phi.trans.insert, align 8
  %destroy.i.i24.phi.trans.insert = getelementptr inbounds i8, ptr %.pre68, i64 8
  %.pre69 = load ptr, ptr %destroy.i.i24.phi.trans.insert, align 8
  invoke void %.pre69(ptr noundef %.pre70)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit32 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit32:  ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %47, %lpad12 ], [ %46, %lpad10 ]
  %vtable_.i.i33 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %48 = load ptr, ptr %vtable_.i.i33, align 8
  %destroy.i.i34 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %destroy.i.i34, align 8
  %50 = load ptr, ptr %agg.tmp7, align 8
  invoke void %49(ptr noundef %50)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %ehcleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36:      ; preds = %ehcleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #28
  %vtable_.i.i37 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %53 = load ptr, ptr %vtable_.i.i37, align 8
  %destroy.i.i38 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %destroy.i.i38, align 8
  %55 = load ptr, ptr %agg.tmp1, align 8
  invoke void %54(ptr noundef %55)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

ehcleanup16:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36, %lpad
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE15RotateRightLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i107 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i108 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i109 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i85 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i86 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i87 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp3 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp8 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp9 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp16 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp17 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp23 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %right, align 8
  %left1 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %left1, align 8
  %kv = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %kv, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre = load ptr, ptr %right, align 8
  %left5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre129 = load ptr, ptr %left5.phi.trans.insert, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %entry, %if.then.i.i
  %4 = phi ptr [ %.pre129, %if.then.i.i ], [ %1, %entry ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %5, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %agg.tmp8, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  %7 = load ptr, ptr %right, align 8
  %left11 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %left11, align 8
  %left13 = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %left, align 8, !noalias !156
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %height.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load i64, ptr %height.i.i, align 8, !noalias !156
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi i64 [ %10, %cond.true.i.i ], [ 0, %invoke.cont ]
  %11 = load ptr, ptr %left13, align 8, !noalias !156
  %cmp.i.not.i3.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i3.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i, label %cond.true.i4.i

cond.true.i4.i:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %height.i5.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load i64, ptr %height.i5.i, align 8, !noalias !156
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i: ; preds = %cond.true.i4.i, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %cond.i6.i = phi i64 [ %12, %cond.true.i4.i ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %cond.i.i, i64 %cond.i6.i)
  %add.i = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i84 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  store ptr null, ptr %agg.tmp8, align 8, !noalias !159
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #28, !noalias !159
  %13 = load ptr, ptr %left, align 8, !noalias !159
  %cmp.not.i.i80 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i80, label %invoke.cont.i, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %call.i.noexc
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !159
  %.pre.i.i82 = load ptr, ptr %left, align 8, !noalias !159
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i81, %call.i.noexc
  %15 = phi ptr [ %.pre.i.i82, %if.then.i.i81 ], [ null, %call.i.noexc ]
  %16 = load ptr, ptr %left13, align 8, !noalias !159
  %cmp.not.i3.i = icmp eq ptr %16, null
  br i1 %cmp.not.i3.i, label %invoke.cont15.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !159
  %.pre.i5.i = load ptr, ptr %left13, align 8, !noalias !159
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i4.i, %invoke.cont.i
  %18 = phi ptr [ %.pre.i5.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  store i64 1, ptr %call.i84, align 8, !noalias !159
  %kv.i.i = getelementptr inbounds i8, ptr %call.i84, i64 8
  store ptr %6, ptr %kv.i.i, align 8, !noalias !159
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i84, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i) #28, !noalias !159
  %left.i.i = getelementptr inbounds i8, ptr %call.i84, i64 32
  store ptr %15, ptr %left.i.i, align 8, !noalias !159
  store ptr null, ptr %agg.tmp10.i, align 8, !noalias !159
  %right.i.i = getelementptr inbounds i8, ptr %call.i84, i64 40
  store ptr %18, ptr %right.i.i, align 8, !noalias !159
  store ptr null, ptr %agg.tmp11.i, align 8, !noalias !159
  %height.i.i83 = getelementptr inbounds i8, ptr %call.i84, i64 48
  store i64 %add.i, ptr %height.i.i83, align 8, !noalias !159
  store ptr %call.i84, ptr %ref.tmp, align 8, !alias.scope !159
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i) #28, !noalias !159
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i) #28, !noalias !159
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  %19 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !159
  %destroy.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !159
  %21 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !159
  invoke void %20(ptr noundef %21)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i.i, !noalias !159

terminate.lpad.i.i.i:                             ; preds = %invoke.cont15.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

invoke.cont15:                                    ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %24 = load ptr, ptr %right, align 8
  %kv19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %kv19, align 8
  %cmp.not.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i12, label %invoke.cont22, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont15
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %.pre.i.i14 = load ptr, ptr %kv19, align 8
  %.pre130 = load ptr, ptr %right, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i13, %invoke.cont15
  %27 = phi ptr [ %.pre130, %if.then.i.i13 ], [ %24, %invoke.cont15 ]
  %28 = phi ptr [ %.pre.i.i14, %if.then.i.i13 ], [ null, %invoke.cont15 ]
  store ptr %28, ptr %agg.tmp17, align 8
  %second26 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %second26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont22
  %29 = load ptr, ptr %right, align 8
  %left30 = getelementptr inbounds i8, ptr %29, i64 32
  %30 = load ptr, ptr %left30, align 8
  %right32 = getelementptr inbounds i8, ptr %30, i64 40
  %right34 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %right32, align 8, !noalias !162
  %cmp.i.not.i.i18 = icmp eq ptr %31, null
  br i1 %cmp.i.not.i.i18, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont28
  %height.i.i20 = getelementptr inbounds i8, ptr %31, i64 48
  %32 = load i64, ptr %height.i.i20, align 8, !noalias !162
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21: ; preds = %cond.true.i.i19, %invoke.cont28
  %cond.i.i22 = phi i64 [ %32, %cond.true.i.i19 ], [ 0, %invoke.cont28 ]
  %33 = load ptr, ptr %right34, align 8, !noalias !162
  %cmp.i.not.i3.i23 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i3.i23, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26, label %cond.true.i4.i24

cond.true.i4.i24:                                 ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21
  %height.i5.i25 = getelementptr inbounds i8, ptr %33, i64 48
  %34 = load i64, ptr %height.i5.i25, align 8, !noalias !162
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26: ; preds = %cond.true.i4.i24, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21
  %cond.i6.i27 = phi i64 [ %34, %cond.true.i4.i24 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i21 ]
  %.sroa.speculated.i28 = call i64 @llvm.smax.i64(i64 %cond.i.i22, i64 %cond.i6.i27)
  %add.i29 = add nsw i64 %.sroa.speculated.i28, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i87)
  %call.i105 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc104 unwind label %lpad35

call.i.noexc104:                                  ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26
  %35 = load ptr, ptr %agg.tmp17, align 8, !noalias !165
  store ptr null, ptr %agg.tmp17, align 8, !noalias !165
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i85, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #28, !noalias !165
  %36 = load ptr, ptr %right32, align 8, !noalias !165
  %cmp.not.i.i88 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i88, label %invoke.cont.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %call.i.noexc104
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !165
  %.pre.i.i90 = load ptr, ptr %right32, align 8, !noalias !165
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %if.then.i.i89, %call.i.noexc104
  %38 = phi ptr [ %.pre.i.i90, %if.then.i.i89 ], [ null, %call.i.noexc104 ]
  %39 = load ptr, ptr %right34, align 8, !noalias !165
  %cmp.not.i3.i92 = icmp eq ptr %39, null
  br i1 %cmp.not.i3.i92, label %invoke.cont15.i95, label %if.then.i4.i93

if.then.i4.i93:                                   ; preds = %invoke.cont.i91
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !165
  %.pre.i5.i94 = load ptr, ptr %right34, align 8, !noalias !165
  br label %invoke.cont15.i95

invoke.cont15.i95:                                ; preds = %if.then.i4.i93, %invoke.cont.i91
  %41 = phi ptr [ %.pre.i5.i94, %if.then.i4.i93 ], [ null, %invoke.cont.i91 ]
  store i64 1, ptr %call.i105, align 8, !noalias !165
  %kv.i.i96 = getelementptr inbounds i8, ptr %call.i105, i64 8
  store ptr %35, ptr %kv.i.i96, align 8, !noalias !165
  %second.i.i.i97 = getelementptr inbounds i8, ptr %call.i105, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i85) #28, !noalias !165
  %left.i.i98 = getelementptr inbounds i8, ptr %call.i105, i64 32
  store ptr %38, ptr %left.i.i98, align 8, !noalias !165
  store ptr null, ptr %agg.tmp10.i86, align 8, !noalias !165
  %right.i.i99 = getelementptr inbounds i8, ptr %call.i105, i64 40
  store ptr %41, ptr %right.i.i99, align 8, !noalias !165
  store ptr null, ptr %agg.tmp11.i87, align 8, !noalias !165
  %height.i.i100 = getelementptr inbounds i8, ptr %call.i105, i64 48
  store i64 %add.i29, ptr %height.i.i100, align 8, !noalias !165
  store ptr %call.i105, ptr %ref.tmp16, align 8, !alias.scope !165
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i87) #28, !noalias !165
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i86) #28, !noalias !165
  %vtable_.i.i.i101 = getelementptr inbounds i8, ptr %agg.tmp9.i85, i64 8
  %42 = load ptr, ptr %vtable_.i.i.i101, align 8, !noalias !165
  %destroy.i.i.i102 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %destroy.i.i.i102, align 8, !noalias !165
  %44 = load ptr, ptr %agg.tmp9.i85, align 8, !noalias !165
  invoke void %43(ptr noundef %44)
          to label %invoke.cont36 unwind label %terminate.lpad.i.i.i103, !noalias !165

terminate.lpad.i.i.i103:                          ; preds = %invoke.cont15.i95
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont15.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i87)
  %47 = load ptr, ptr %ref.tmp, align 8, !noalias !168
  %cmp.i.not.i.i32 = icmp eq ptr %47, null
  br i1 %cmp.i.not.i.i32, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35, label %cond.true.i.i33

cond.true.i.i33:                                  ; preds = %invoke.cont36
  %height.i.i34 = getelementptr inbounds i8, ptr %47, i64 48
  %48 = load i64, ptr %height.i.i34, align 8, !noalias !168
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35: ; preds = %cond.true.i.i33, %invoke.cont36
  %cond.i.i36 = phi i64 [ %48, %cond.true.i.i33 ], [ 0, %invoke.cont36 ]
  %49 = load ptr, ptr %ref.tmp16, align 8, !noalias !168
  %cmp.i.not.i3.i37 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i3.i37, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40, label %cond.true.i4.i38

cond.true.i4.i38:                                 ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35
  %height.i5.i39 = getelementptr inbounds i8, ptr %49, i64 48
  %50 = load i64, ptr %height.i5.i39, align 8, !noalias !168
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40: ; preds = %cond.true.i4.i38, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35
  %cond.i6.i41 = phi i64 [ %50, %cond.true.i4.i38 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i35 ]
  %.sroa.speculated.i42 = call i64 @llvm.smax.i64(i64 %cond.i.i36, i64 %cond.i6.i41)
  %add.i43 = add nsw i64 %.sroa.speculated.i42, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i109)
  %call.i127 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc126 unwind label %lpad37

call.i.noexc126:                                  ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40
  %51 = load ptr, ptr %agg.tmp, align 8, !noalias !171
  store ptr null, ptr %agg.tmp, align 8, !noalias !171
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i107, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28, !noalias !171
  %52 = load ptr, ptr %ref.tmp, align 8, !noalias !171
  %cmp.not.i.i110 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i110, label %invoke.cont.i113, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %call.i.noexc126
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8, !noalias !171
  %.pre.i.i112 = load ptr, ptr %ref.tmp, align 8, !noalias !171
  br label %invoke.cont.i113

invoke.cont.i113:                                 ; preds = %if.then.i.i111, %call.i.noexc126
  %54 = phi ptr [ %.pre.i.i112, %if.then.i.i111 ], [ null, %call.i.noexc126 ]
  %55 = load ptr, ptr %ref.tmp16, align 8, !noalias !171
  %cmp.not.i3.i114 = icmp eq ptr %55, null
  br i1 %cmp.not.i3.i114, label %invoke.cont15.i117, label %if.then.i4.i115

if.then.i4.i115:                                  ; preds = %invoke.cont.i113
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8, !noalias !171
  %.pre.i5.i116 = load ptr, ptr %ref.tmp16, align 8, !noalias !171
  br label %invoke.cont15.i117

invoke.cont15.i117:                               ; preds = %if.then.i4.i115, %invoke.cont.i113
  %57 = phi ptr [ %.pre.i5.i116, %if.then.i4.i115 ], [ null, %invoke.cont.i113 ]
  store i64 1, ptr %call.i127, align 8, !noalias !171
  %kv.i.i118 = getelementptr inbounds i8, ptr %call.i127, i64 8
  store ptr %51, ptr %kv.i.i118, align 8, !noalias !171
  %second.i.i.i119 = getelementptr inbounds i8, ptr %call.i127, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i107) #28, !noalias !171
  %left.i.i120 = getelementptr inbounds i8, ptr %call.i127, i64 32
  store ptr %54, ptr %left.i.i120, align 8, !noalias !171
  store ptr null, ptr %agg.tmp10.i108, align 8, !noalias !171
  %right.i.i121 = getelementptr inbounds i8, ptr %call.i127, i64 40
  store ptr %57, ptr %right.i.i121, align 8, !noalias !171
  store ptr null, ptr %agg.tmp11.i109, align 8, !noalias !171
  %height.i.i122 = getelementptr inbounds i8, ptr %call.i127, i64 48
  store i64 %add.i43, ptr %height.i.i122, align 8, !noalias !171
  store ptr %call.i127, ptr %agg.result, align 8, !alias.scope !171
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i109) #28, !noalias !171
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i108) #28, !noalias !171
  %vtable_.i.i.i123 = getelementptr inbounds i8, ptr %agg.tmp9.i107, i64 8
  %58 = load ptr, ptr %vtable_.i.i.i123, align 8, !noalias !171
  %destroy.i.i.i124 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %destroy.i.i.i124, align 8, !noalias !171
  %60 = load ptr, ptr %agg.tmp9.i107, align 8, !noalias !171
  invoke void %59(ptr noundef %60)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i.i125, !noalias !171

terminate.lpad.i.i.i125:                          ; preds = %invoke.cont15.i117
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont15.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i109)
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %63 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %destroy.i.i, align 8
  %65 = load ptr, ptr %agg.tmp23, align 8
  invoke void %64(ptr noundef %65)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont38
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %invoke.cont38
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i48 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %68 = load ptr, ptr %vtable_.i.i48, align 8
  %destroy.i.i49 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load ptr, ptr %destroy.i.i49, align 8
  %70 = load ptr, ptr %agg.tmp9, align 8
  invoke void %69(ptr noundef %70)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %73 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i.i52 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i52, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51
  %74 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i55, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57

if.then.i.i.i55:                                  ; preds = %if.then.i.i53
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i.i55
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit57:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit51, %if.then.i.i53, %if.then.i.i.i55
  %vtable_.i.i58 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %77 = load ptr, ptr %vtable_.i.i58, align 8
  %destroy.i.i59 = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load ptr, ptr %destroy.i.i59, align 8
  %79 = load ptr, ptr %agg.tmp3, align 8
  invoke void %78(ptr noundef %79)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit61:      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit57
  %82 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i62 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i62, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit67, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit61
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %cmp.i.i.i.i64 = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i65, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit67

if.then.i.i.i65:                                  ; preds = %if.then.i.i63
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit67 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i.i65
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit67:  ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit61, %if.then.i.i63, %if.then.i.i.i65
  ret void

lpad:                                             ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad14:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad27:                                           ; preds = %invoke.cont22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i26
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i40
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %90, %lpad37 ], [ %89, %lpad35 ]
  %vtable_.i.i68 = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %91 = load ptr, ptr %vtable_.i.i68, align 8
  %destroy.i.i69 = getelementptr inbounds i8, ptr %91, i64 8
  %92 = load ptr, ptr %destroy.i.i69, align 8
  %93 = load ptr, ptr %agg.tmp23, align 8
  invoke void %92(ptr noundef %93)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %ehcleanup
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #29
  unreachable

ehcleanup39:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %88, %lpad27 ], [ %.pn, %ehcleanup ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %87, %lpad14 ]
  %vtable_.i.i72 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %96 = load ptr, ptr %vtable_.i.i72, align 8
  %destroy.i.i73 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load ptr, ptr %destroy.i.i73, align 8
  %98 = load ptr, ptr %agg.tmp9, align 8
  invoke void %97(ptr noundef %98)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %ehcleanup41
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75:      ; preds = %ehcleanup41
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #28
  %vtable_.i.i76 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %101 = load ptr, ptr %vtable_.i.i76, align 8
  %destroy.i.i77 = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load ptr, ptr %destroy.i.i77, align 8
  %103 = load ptr, ptr %agg.tmp3, align 8
  invoke void %102(ptr noundef %103)
          to label %ehcleanup44 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #29
  unreachable

ehcleanup44:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad ], [ %.pn.pn.pn.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE10RotateLeftES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i46 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i47 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i48 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp9.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %agg.tmp10.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp11.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp1 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp5 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %0 = load ptr, ptr %right, align 8
  %kv = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %kv, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre = load ptr, ptr %right, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %entry, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.then.i.i ], [ %0, %entry ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %4, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %5 = load ptr, ptr %key, align 8
  store ptr %5, ptr %agg.tmp4, align 8
  store ptr null, ptr %key, align 8
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %value) #28
  %6 = load ptr, ptr %right, align 8
  %left7 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %left, align 8, !noalias !174
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %height.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load i64, ptr %height.i.i, align 8, !noalias !174
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i: ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi i64 [ %8, %cond.true.i.i ], [ 0, %invoke.cont ]
  %9 = load ptr, ptr %left7, align 8, !noalias !174
  %cmp.i.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i3.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i, label %cond.true.i4.i

cond.true.i4.i:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %height.i5.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load i64, ptr %height.i5.i, align 8, !noalias !174
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i: ; preds = %cond.true.i4.i, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i
  %cond.i6.i = phi i64 [ %10, %cond.true.i4.i ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i ]
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %cond.i.i, i64 %cond.i6.i)
  %add.i = add nsw i64 %.sroa.speculated.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i45 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  store ptr null, ptr %agg.tmp4, align 8, !noalias !177
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #28, !noalias !177
  %11 = load ptr, ptr %left, align 8, !noalias !177
  %cmp.not.i.i41 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i41, label %invoke.cont.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %call.i.noexc
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !177
  %.pre.i.i43 = load ptr, ptr %left, align 8, !noalias !177
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i42, %call.i.noexc
  %13 = phi ptr [ %.pre.i.i43, %if.then.i.i42 ], [ null, %call.i.noexc ]
  %14 = load ptr, ptr %left7, align 8, !noalias !177
  %cmp.not.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i3.i, label %invoke.cont15.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !177
  %.pre.i5.i = load ptr, ptr %left7, align 8, !noalias !177
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i4.i, %invoke.cont.i
  %16 = phi ptr [ %.pre.i5.i, %if.then.i4.i ], [ null, %invoke.cont.i ]
  store i64 1, ptr %call.i45, align 8, !noalias !177
  %kv.i.i = getelementptr inbounds i8, ptr %call.i45, i64 8
  store ptr %5, ptr %kv.i.i, align 8, !noalias !177
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i45, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i) #28, !noalias !177
  %left.i.i = getelementptr inbounds i8, ptr %call.i45, i64 32
  store ptr %13, ptr %left.i.i, align 8, !noalias !177
  store ptr null, ptr %agg.tmp10.i, align 8, !noalias !177
  %right.i.i = getelementptr inbounds i8, ptr %call.i45, i64 40
  store ptr %16, ptr %right.i.i, align 8, !noalias !177
  store ptr null, ptr %agg.tmp11.i, align 8, !noalias !177
  %height.i.i44 = getelementptr inbounds i8, ptr %call.i45, i64 48
  store i64 %add.i, ptr %height.i.i44, align 8, !noalias !177
  store ptr %call.i45, ptr %ref.tmp, align 8, !alias.scope !177
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i) #28, !noalias !177
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i) #28, !noalias !177
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  %17 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !177
  %destroy.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %destroy.i.i.i, align 8, !noalias !177
  %19 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !177
  invoke void %18(ptr noundef %19)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i10 unwind label %terminate.lpad.i.i.i, !noalias !177

terminate.lpad.i.i.i:                             ; preds = %invoke.cont15.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i10: ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %22 = load ptr, ptr %right, align 8
  %right11 = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load i64, ptr %height.i.i44, align 8, !noalias !180
  %24 = load ptr, ptr %right11, align 8, !noalias !180
  %cmp.i.not.i3.i12 = icmp eq ptr %24, null
  br i1 %cmp.i.not.i3.i12, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15, label %cond.true.i4.i13

cond.true.i4.i13:                                 ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i10
  %height.i5.i14 = getelementptr inbounds i8, ptr %24, i64 48
  %25 = load i64, ptr %height.i5.i14, align 8, !noalias !180
  br label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15: ; preds = %cond.true.i4.i13, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i10
  %cond.i6.i16 = phi i64 [ %25, %cond.true.i4.i13 ], [ 0, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit.i10 ]
  %.sroa.speculated.i17 = call i64 @llvm.smax.i64(i64 %23, i64 %cond.i6.i16)
  %add.i18 = add nsw i64 %.sroa.speculated.i17, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i48)
  %call.i66 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %call.i.noexc65 unwind label %lpad12

call.i.noexc65:                                   ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15
  %26 = load ptr, ptr %agg.tmp, align 8, !noalias !183
  store ptr null, ptr %agg.tmp, align 8, !noalias !183
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i46, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #28, !noalias !183
  %27 = load ptr, ptr %ref.tmp, align 8, !noalias !183
  %cmp.not.i.i49 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i49, label %invoke.cont.i52, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %call.i.noexc65
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !183
  %.pre.i.i51 = load ptr, ptr %ref.tmp, align 8, !noalias !183
  br label %invoke.cont.i52

invoke.cont.i52:                                  ; preds = %if.then.i.i50, %call.i.noexc65
  %29 = phi ptr [ %.pre.i.i51, %if.then.i.i50 ], [ null, %call.i.noexc65 ]
  %30 = load ptr, ptr %right11, align 8, !noalias !183
  %cmp.not.i3.i53 = icmp eq ptr %30, null
  br i1 %cmp.not.i3.i53, label %invoke.cont15.i56, label %if.then.i4.i54

if.then.i4.i54:                                   ; preds = %invoke.cont.i52
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !183
  %.pre.i5.i55 = load ptr, ptr %right11, align 8, !noalias !183
  br label %invoke.cont15.i56

invoke.cont15.i56:                                ; preds = %if.then.i4.i54, %invoke.cont.i52
  %32 = phi ptr [ %.pre.i5.i55, %if.then.i4.i54 ], [ null, %invoke.cont.i52 ]
  store i64 1, ptr %call.i66, align 8, !noalias !183
  %kv.i.i57 = getelementptr inbounds i8, ptr %call.i66, i64 8
  store ptr %26, ptr %kv.i.i57, align 8, !noalias !183
  %second.i.i.i58 = getelementptr inbounds i8, ptr %call.i66, i64 16
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i46) #28, !noalias !183
  %left.i.i59 = getelementptr inbounds i8, ptr %call.i66, i64 32
  store ptr %29, ptr %left.i.i59, align 8, !noalias !183
  store ptr null, ptr %agg.tmp10.i47, align 8, !noalias !183
  %right.i.i60 = getelementptr inbounds i8, ptr %call.i66, i64 40
  store ptr %32, ptr %right.i.i60, align 8, !noalias !183
  store ptr null, ptr %agg.tmp11.i48, align 8, !noalias !183
  %height.i.i61 = getelementptr inbounds i8, ptr %call.i66, i64 48
  store i64 %add.i18, ptr %height.i.i61, align 8, !noalias !183
  store ptr %call.i66, ptr %agg.result, align 8, !alias.scope !183
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i48) #28, !noalias !183
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i47) #28, !noalias !183
  %vtable_.i.i.i62 = getelementptr inbounds i8, ptr %agg.tmp9.i46, i64 8
  %33 = load ptr, ptr %vtable_.i.i.i62, align 8, !noalias !183
  %destroy.i.i.i63 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %destroy.i.i.i63, align 8, !noalias !183
  %35 = load ptr, ptr %agg.tmp9.i46, align 8, !noalias !183
  invoke void %34(ptr noundef %35)
          to label %invoke.cont13 unwind label %terminate.lpad.i.i.i64, !noalias !183

terminate.lpad.i.i.i64:                           ; preds = %invoke.cont15.i56
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont15.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i48)
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %38 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %destroy.i.i, align 8
  %40 = load ptr, ptr %agg.tmp5, align 8
  invoke void %39(ptr noundef %40)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %invoke.cont13
  %.pre70 = load ptr, ptr %agg.tmp1, align 8
  %vtable_.i.i23.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %.pre68 = load ptr, ptr %vtable_.i.i23.phi.trans.insert, align 8
  %destroy.i.i24.phi.trans.insert = getelementptr inbounds i8, ptr %.pre68, i64 8
  %.pre69 = load ptr, ptr %destroy.i.i24.phi.trans.insert, align 8
  invoke void %.pre69(ptr noundef %.pre70)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit32 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit32:  ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6HeightERKNS_13RefCountedPtrINS4_4NodeEEE.exit7.i15
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %47, %lpad12 ], [ %46, %lpad8 ]
  %vtable_.i.i33 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %48 = load ptr, ptr %vtable_.i.i33, align 8
  %destroy.i.i34 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %destroy.i.i34, align 8
  %50 = load ptr, ptr %agg.tmp5, align 8
  invoke void %49(ptr noundef %50)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %ehcleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36:      ; preds = %ehcleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #28
  %vtable_.i.i37 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %53 = load ptr, ptr %vtable_.i.i37, align 8
  %destroy.i.i38 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %destroy.i.i38, align 8
  %55 = load ptr, ptr %agg.tmp1, align 8
  invoke void %54(ptr noundef %55)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

ehcleanup16:                                      ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36, %lpad
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit36 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp8 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp24 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp28 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp36 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %h = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp69 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp75 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp81 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp89 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %h104 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp105 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp111 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp117 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp123 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %0 = load ptr, ptr %node, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %kv = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %kv, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %payload_.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %length.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %length.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %cond.false.i.i, %if.end
  %retval.sroa.0.0.i.i = phi i64 [ %2, %cond.false.i.i ], [ 0, %if.end ]
  %retval.sroa.3.0.i.i = phi ptr [ %payload_.i.i.i, %cond.false.i.i ], [ null, %if.end ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload, i64 %retval.sroa.0.0.i.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload, ptr noundef %retval.sroa.3.0.i.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i1.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i1.i, label %if.then.i.i.i, label %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload, %retval.sroa.0.0.i.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit

_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit
  br i1 %cmp.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %3 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre128 = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %if.then3, %if.then.i.i
  %4 = phi ptr [ %.pre128, %if.then.i.i ], [ %0, %if.then3 ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.then3 ]
  store ptr %5, ptr %agg.tmp4, align 8
  %second = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %6 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  %8 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %destroy.i.i, align 8
  %10 = load ptr, ptr %agg.tmp8, align 8
  invoke void %9(ptr noundef %10)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont16
  %13 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i.i40 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i40, label %return, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i42, label %return

if.then.i.i.i42:                                  ; preds = %if.then.i.i41
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %return unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i42
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

lpad:                                             ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn36 = phi { ptr, i32 } [ %19, %lpad15 ], [ %18, %lpad12 ]
  %vtable_.i.i44 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  %20 = load ptr, ptr %vtable_.i.i44, align 8
  %destroy.i.i45 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %destroy.i.i45, align 8
  %22 = load ptr, ptr %agg.tmp8, align 8
  invoke void %21(ptr noundef %22)
          to label %ehcleanup17 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %ehcleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn36.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn36, %ehcleanup ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #28
  br label %eh.resume

if.else:                                          ; preds = %_ZN9grpc_coreltESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52, label %cond.false.i.i49

cond.false.i.i49:                                 ; preds = %if.else
  %payload_.i.i.i50 = getelementptr inbounds i8, ptr %1, i64 16
  %length.i.i.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %length.i.i.i51, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52: ; preds = %cond.false.i.i49, %if.else
  %retval.sroa.0.0.i.i53 = phi i64 [ %25, %cond.false.i.i49 ], [ 0, %if.else ]
  %retval.sroa.3.0.i.i54 = phi ptr [ %payload_.i.i.i50, %cond.false.i.i49 ], [ null, %if.else ]
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i53, i64 %agg.tmp.sroa.0.0.copyload)
  %cmp.i2.i.i.i56 = icmp eq i64 %.sroa.speculated.i.i.i55, 0
  br i1 %cmp.i2.i.i.i56, label %if.then.i.i.i62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52
  %call.i.i.i.i58 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i54, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i55) #28
  %cmp.i.i1.i59 = icmp eq i32 %call.i.i.i.i58, 0
  br i1 %cmp.i.i1.i59, label %if.then.i.i.i62, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i62:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52
  %sub.i.i.i.i63 = sub i64 %retval.sroa.0.0.i.i53, %agg.tmp.sroa.0.0.copyload
  %spec.select3.i.i.i.i64 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i63, i64 -2147483648)
  %retval.04.i.i.i.i65 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i64, i64 2147483647)
  %retval.0.i3.i.i.i66 = trunc i64 %retval.04.i.i.i.i65 to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %if.then.i.i.i62
  %__ret.0.i.i.i60 = phi i32 [ %retval.0.i3.i.i.i66, %if.then.i.i.i62 ], [ %call.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57 ]
  %cmp.i.i61 = icmp slt i32 %__ret.0.i.i.i60, 0
  br i1 %cmp.i.i61, label %if.then23, label %if.else46

if.then23:                                        ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %cmp.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit70, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then23
  %26 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  %.pre.i.i69 = load ptr, ptr %kv, align 8
  %.pre127 = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit70

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit70: ; preds = %if.then23, %if.then.i.i68
  %27 = phi ptr [ %.pre127, %if.then.i.i68 ], [ %0, %if.then23 ]
  %28 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ null, %if.then23 ]
  store ptr %28, ptr %agg.tmp24, align 8
  %second31 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %second31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit70
  %29 = load ptr, ptr %node, align 8
  %right38 = getelementptr inbounds i8, ptr %29, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %right38, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont33
  %left35 = getelementptr inbounds i8, ptr %29, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %left35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #28
  %vtable_.i.i72 = getelementptr inbounds i8, ptr %agg.tmp28, i64 8
  %30 = load ptr, ptr %vtable_.i.i72, align 8
  %destroy.i.i73 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %destroy.i.i73, align 8
  %32 = load ptr, ptr %agg.tmp28, align 8
  invoke void %31(ptr noundef %32)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %invoke.cont42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75:      ; preds = %invoke.cont42
  %35 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i.i76 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i76, label %return, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %36, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i79, label %return

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %return unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i.i79
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

lpad32:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad39
  %.pn33 = phi { ptr, i32 } [ %41, %lpad41 ], [ %40, %lpad39 ]
  %vtable_.i.i82 = getelementptr inbounds i8, ptr %agg.tmp28, i64 8
  %42 = load ptr, ptr %vtable_.i.i82, align 8
  %destroy.i.i83 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %destroy.i.i83, align 8
  %44 = load ptr, ptr %agg.tmp28, align 8
  invoke void %43(ptr noundef %44)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %ehcleanup44
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad32
  %.pn33.pn = phi { ptr, i32 } [ %39, %lpad32 ], [ %.pn33, %ehcleanup44 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #28
  br label %eh.resume

if.else46:                                        ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %left48 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %left48, align 8
  %cmp.i86 = icmp eq ptr %47, null
  %right52 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %cmp.i86, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else46
  store ptr null, ptr %agg.result, align 8
  %48 = load ptr, ptr %right52, align 8
  %cmp.not.i = icmp eq ptr %48, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  %49 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %right52, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit: ; preds = %if.then50, %if.then.i
  %50 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.then50 ]
  store ptr %50, ptr %agg.result, align 8
  br label %return

if.else53:                                        ; preds = %if.else46
  %51 = load ptr, ptr %right52, align 8
  %cmp.i87 = icmp eq ptr %51, null
  br i1 %cmp.i87, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91, label %if.else60

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91: ; preds = %if.else53
  store ptr null, ptr %agg.result, align 8
  %52 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  %.pre.i90 = load ptr, ptr %left48, align 8
  store ptr %.pre.i90, ptr %agg.result, align 8
  br label %return

if.else60:                                        ; preds = %if.else53
  %height = getelementptr inbounds i8, ptr %47, i64 48
  %53 = load i64, ptr %height, align 8
  %height67 = getelementptr inbounds i8, ptr %51, i64 48
  %54 = load i64, ptr %height67, align 8
  %cmp = icmp slt i64 %53, %54
  br i1 %cmp, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit95, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit95: ; preds = %if.else60
  %55 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %.pre.i94 = load ptr, ptr %right52, align 8
  store ptr %.pre.i94, ptr %agg.tmp69, align 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %h, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit95
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #28
  %56 = load ptr, ptr %h, align 8
  %kv77 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %kv77, align 8
  %cmp.not.i.i96 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i96, label %invoke.cont80, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont73
  %58 = atomicrmw add ptr %57, i64 1 monotonic, align 8
  %.pre.i.i98 = load ptr, ptr %kv77, align 8
  %.pre126 = load ptr, ptr %h, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i.i97, %invoke.cont73
  %59 = phi ptr [ %.pre126, %if.then.i.i97 ], [ %56, %invoke.cont73 ]
  %60 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ null, %invoke.cont73 ]
  store ptr %60, ptr %agg.tmp75, align 8
  %second84 = getelementptr inbounds i8, ptr %59, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %second84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %61 = load ptr, ptr %node, align 8
  %right91 = getelementptr inbounds i8, ptr %61, i64 40
  %62 = load ptr, ptr %h, align 8
  %kv93 = getelementptr inbounds i8, ptr %62, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %right91, ptr noundef nonnull align 8 dereferenceable(8) %kv93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont86
  %left88 = getelementptr inbounds i8, ptr %61, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %left88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #28
  %vtable_.i.i101 = getelementptr inbounds i8, ptr %agg.tmp81, i64 8
  %63 = load ptr, ptr %vtable_.i.i101, align 8
  %destroy.i.i102 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %destroy.i.i102, align 8
  %65 = load ptr, ptr %agg.tmp81, align 8
  invoke void %64(ptr noundef %65)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %invoke.cont98
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit104:     ; preds = %invoke.cont98
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #28
  br label %return

lpad72:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit95
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #28
  br label %eh.resume

lpad85:                                           ; preds = %invoke.cont80
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad95:                                           ; preds = %invoke.cont86
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #28
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  %.pn29 = phi { ptr, i32 } [ %71, %lpad97 ], [ %70, %lpad95 ]
  %vtable_.i.i105 = getelementptr inbounds i8, ptr %agg.tmp81, i64 8
  %72 = load ptr, ptr %vtable_.i.i105, align 8
  %destroy.i.i106 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load ptr, ptr %destroy.i.i106, align 8
  %74 = load ptr, ptr %agg.tmp81, align 8
  invoke void %73(ptr noundef %74)
          to label %ehcleanup101 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %ehcleanup100
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad85
  %.pn29.pn = phi { ptr, i32 } [ %69, %lpad85 ], [ %.pn29, %ehcleanup100 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #28
  br label %eh.resume

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112: ; preds = %if.else60
  %77 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  %.pre.i111 = load ptr, ptr %left48, align 8
  store ptr %.pre.i111, ptr %agg.tmp105, align 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %h104, ptr noundef nonnull %agg.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105) #28
  %78 = load ptr, ptr %h104, align 8
  %kv113 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load ptr, ptr %kv113, align 8
  %cmp.not.i.i113 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i113, label %invoke.cont116, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont109
  %80 = atomicrmw add ptr %79, i64 1 monotonic, align 8
  %.pre.i.i115 = load ptr, ptr %kv113, align 8
  %.pre = load ptr, ptr %h104, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.then.i.i114, %invoke.cont109
  %81 = phi ptr [ %.pre, %if.then.i.i114 ], [ %78, %invoke.cont109 ]
  %82 = phi ptr [ %.pre.i.i115, %if.then.i.i114 ], [ null, %invoke.cont109 ]
  store ptr %82, ptr %agg.tmp111, align 8
  %second120 = getelementptr inbounds i8, ptr %81, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %second120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont116
  %83 = load ptr, ptr %node, align 8
  %left125 = getelementptr inbounds i8, ptr %83, i64 32
  %84 = load ptr, ptr %h104, align 8
  %kv127 = getelementptr inbounds i8, ptr %84, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %left125, ptr noundef nonnull align 8 dereferenceable(8) %kv127)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont122
  %85 = load ptr, ptr %node, align 8
  %right132 = getelementptr inbounds i8, ptr %85, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp111, ptr noundef nonnull %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %right132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #28
  %vtable_.i.i118 = getelementptr inbounds i8, ptr %agg.tmp117, i64 8
  %86 = load ptr, ptr %vtable_.i.i118, align 8
  %destroy.i.i119 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load ptr, ptr %destroy.i.i119, align 8
  %88 = load ptr, ptr %agg.tmp117, align 8
  invoke void %87(ptr noundef %88)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %invoke.cont134
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121:     ; preds = %invoke.cont134
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h104) #28
  br label %return

lpad108:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit112
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105) #28
  br label %eh.resume

lpad121:                                          ; preds = %invoke.cont116
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad129:                                          ; preds = %invoke.cont122
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont130
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #28
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn = phi { ptr, i32 } [ %94, %lpad133 ], [ %93, %lpad129 ]
  %vtable_.i.i122 = getelementptr inbounds i8, ptr %agg.tmp117, i64 8
  %95 = load ptr, ptr %vtable_.i.i122, align 8
  %destroy.i.i123 = getelementptr inbounds i8, ptr %95, i64 8
  %96 = load ptr, ptr %destroy.i.i123, align 8
  %97 = load ptr, ptr %agg.tmp117, align 8
  invoke void %96(ptr noundef %97)
          to label %ehcleanup137 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %ehcleanup136
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad121
  %.pn.pn = phi { ptr, i32 } [ %92, %lpad121 ], [ %.pn, %ehcleanup136 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h104) #28
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i79, %if.then.i.i77, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit75, %if.then.i.i.i42, %if.then.i.i41, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit121, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit104, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit91, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup137, %lpad108, %ehcleanup101, %lpad72, %ehcleanup45, %ehcleanup17
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup17 ], [ %.pn33.pn, %ehcleanup45 ], [ %.pn29.pn, %ehcleanup101 ], [ %68, %lpad72 ], [ %.pn.pn, %ehcleanup137 ], [ %91, %lpad108 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %left1 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %left1, align 8
  %cmp.i.not2 = icmp eq ptr %1, null
  br i1 %cmp.i.not2, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit
  %2 = phi ptr [ %6, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %1, %entry ]
  %left3 = phi ptr [ %left, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %left1, %entry ]
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %left3, align 8
  %4 = load ptr, ptr %node, align 8
  store ptr %.pre.i, ptr %node, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i, %if.end.i ], [ %.pre, %if.then.i.i ]
  %left = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %left, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %while.end, label %if.end.i, !llvm.loop !186

while.end:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ]
  store ptr %.lcssa, ptr %agg.result, align 8
  store ptr null, ptr %node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp7 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp22 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp26 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp34 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %h = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp67 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp73 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp79 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp87 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %h102 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp103 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp109 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp115 = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %ref.tmp121 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %0 = load ptr, ptr %node, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %kv = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %key, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %payload_.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %length.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %length.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %cond.false.i.i, %if.end
  %retval.sroa.0.0.i.i = phi i64 [ %2, %cond.false.i.i ], [ 0, %if.end ]
  %retval.sroa.3.0.i.i = phi ptr [ %payload_.i.i.i, %cond.false.i.i ], [ null, %if.end ]
  %3 = load ptr, ptr %kv, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i, label %cond.false.i2.i

cond.false.i2.i:                                  ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %payload_.i.i3.i = getelementptr inbounds i8, ptr %3, i64 16
  %length.i.i4.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %length.i.i4.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i: ; preds = %cond.false.i2.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %retval.sroa.0.0.i5.i = phi i64 [ %4, %cond.false.i2.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %retval.sroa.3.0.i6.i = phi ptr [ %payload_.i.i3.i, %cond.false.i2.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i, i64 %retval.sroa.0.0.i5.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i, ptr noundef %retval.sroa.3.0.i6.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i10.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i.i.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.i.i, %retval.sroa.0.0.i5.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %cmp.i.i1.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %kv, align 8
  %.pre136 = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %if.then3, %if.then.i.i
  %6 = phi ptr [ %.pre136, %if.then.i.i ], [ %0, %if.then3 ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.then3 ]
  store ptr %7, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %8 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %10 = load ptr, ptr %vtable_.i.i, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %destroy.i.i, align 8
  %12 = load ptr, ptr %agg.tmp7, align 8
  invoke void %11(ptr noundef %12)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit:        ; preds = %invoke.cont15
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i40 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i40, label %return, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i42, label %return

if.then.i.i.i42:                                  ; preds = %if.then.i.i41
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %return unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i42
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

lpad:                                             ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn36 = phi { ptr, i32 } [ %21, %lpad14 ], [ %20, %lpad11 ]
  %vtable_.i.i44 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %22 = load ptr, ptr %vtable_.i.i44, align 8
  %destroy.i.i45 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %destroy.i.i45, align 8
  %24 = load ptr, ptr %agg.tmp7, align 8
  invoke void %23(ptr noundef %24)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn36.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn36, %ehcleanup ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #28
  br label %eh.resume

if.else:                                          ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit
  br i1 %cmp.i.i1.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52, label %cond.false.i.i49

cond.false.i.i49:                                 ; preds = %if.else
  %payload_.i.i.i50 = getelementptr inbounds i8, ptr %3, i64 16
  %length.i.i.i51 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %length.i.i.i51, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52: ; preds = %cond.false.i.i49, %if.else
  %retval.sroa.0.0.i.i53 = phi i64 [ %27, %cond.false.i.i49 ], [ 0, %if.else ]
  %retval.sroa.3.0.i.i54 = phi ptr [ %payload_.i.i.i50, %cond.false.i.i49 ], [ null, %if.else ]
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i59, label %cond.false.i2.i56

cond.false.i2.i56:                                ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52
  %payload_.i.i3.i57 = getelementptr inbounds i8, ptr %1, i64 16
  %length.i.i4.i58 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %length.i.i4.i58, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i59

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i59: ; preds = %cond.false.i2.i56, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52
  %retval.sroa.0.0.i5.i60 = phi i64 [ %28, %cond.false.i2.i56 ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52 ]
  %retval.sroa.3.0.i6.i61 = phi ptr [ %payload_.i.i3.i57, %cond.false.i2.i56 ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i52 ]
  %.sroa.speculated.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i53, i64 %retval.sroa.0.0.i5.i60)
  %cmp.i2.i.i.i63 = icmp eq i64 %.sroa.speculated.i.i.i62, 0
  br i1 %cmp.i2.i.i.i63, label %if.then.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i64

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i64: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i59
  %call.i.i.i.i65 = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i54, ptr noundef %retval.sroa.3.0.i6.i61, i64 noundef %.sroa.speculated.i.i.i62) #28
  %cmp.i.i10.i66 = icmp eq i32 %call.i.i.i.i65, 0
  br i1 %cmp.i.i10.i66, label %if.then.i.i.i69, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74

if.then.i.i.i69:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i64, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i59
  %sub.i.i.i.i70 = sub i64 %retval.sroa.0.0.i.i53, %retval.sroa.0.0.i5.i60
  %spec.select3.i.i.i.i71 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i70, i64 -2147483648)
  %retval.04.i.i.i.i72 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i71, i64 2147483647)
  %retval.0.i3.i.i.i73 = trunc i64 %retval.04.i.i.i.i72 to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i64, %if.then.i.i.i69
  %__ret.0.i.i.i67 = phi i32 [ %retval.0.i3.i.i.i73, %if.then.i.i.i69 ], [ %call.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i64 ]
  %cmp.i.i68 = icmp slt i32 %__ret.0.i.i.i67, 0
  br i1 %cmp.i.i68, label %if.then21, label %if.else44

if.then21:                                        ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74
  br i1 %cmp.i.i1.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit78, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.then21
  %29 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %.pre.i.i77 = load ptr, ptr %kv, align 8
  %.pre135 = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit78

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit78: ; preds = %if.then21, %if.then.i.i76
  %30 = phi ptr [ %.pre135, %if.then.i.i76 ], [ %0, %if.then21 ]
  %31 = phi ptr [ %.pre.i.i77, %if.then.i.i76 ], [ null, %if.then21 ]
  store ptr %31, ptr %agg.tmp22, align 8
  %second29 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %second29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit78
  %32 = load ptr, ptr %node, align 8
  %right36 = getelementptr inbounds i8, ptr %32, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %right36, ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont31
  %left33 = getelementptr inbounds i8, ptr %32, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %left33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #28
  %vtable_.i.i80 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  %33 = load ptr, ptr %vtable_.i.i80, align 8
  %destroy.i.i81 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %destroy.i.i81, align 8
  %35 = load ptr, ptr %agg.tmp26, align 8
  invoke void %34(ptr noundef %35)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit83 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %invoke.cont40
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit83:      ; preds = %invoke.cont40
  %38 = load ptr, ptr %agg.tmp22, align 8
  %cmp.not.i.i84 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i84, label %return, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit83
  %39 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %cmp.i.i.i.i86 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i87, label %return

if.then.i.i.i87:                                  ; preds = %if.then.i.i85
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %return unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i87
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

lpad30:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit78
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn33 = phi { ptr, i32 } [ %44, %lpad39 ], [ %43, %lpad37 ]
  %vtable_.i.i90 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  %45 = load ptr, ptr %vtable_.i.i90, align 8
  %destroy.i.i91 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %destroy.i.i91, align 8
  %47 = load ptr, ptr %agg.tmp26, align 8
  invoke void %46(ptr noundef %47)
          to label %ehcleanup43 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %ehcleanup42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad30
  %.pn33.pn = phi { ptr, i32 } [ %42, %lpad30 ], [ %.pn33, %ehcleanup42 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #28
  br label %eh.resume

if.else44:                                        ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit74
  %left46 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %left46, align 8
  %cmp.i94 = icmp eq ptr %50, null
  %right50 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %cmp.i94, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.else44
  store ptr null, ptr %agg.result, align 8
  %51 = load ptr, ptr %right50, align 8
  %cmp.not.i = icmp eq ptr %51, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then48
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %right50, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit: ; preds = %if.then48, %if.then.i
  %53 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.then48 ]
  store ptr %53, ptr %agg.result, align 8
  br label %return

if.else51:                                        ; preds = %if.else44
  %54 = load ptr, ptr %right50, align 8
  %cmp.i95 = icmp eq ptr %54, null
  br i1 %cmp.i95, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit99, label %if.else58

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit99: ; preds = %if.else51
  store ptr null, ptr %agg.result, align 8
  %55 = atomicrmw add ptr %50, i64 1 monotonic, align 8
  %.pre.i98 = load ptr, ptr %left46, align 8
  store ptr %.pre.i98, ptr %agg.result, align 8
  br label %return

if.else58:                                        ; preds = %if.else51
  %height = getelementptr inbounds i8, ptr %50, i64 48
  %56 = load i64, ptr %height, align 8
  %height65 = getelementptr inbounds i8, ptr %54, i64 48
  %57 = load i64, ptr %height65, align 8
  %cmp = icmp slt i64 %56, %57
  br i1 %cmp, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit103, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit120

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit103: ; preds = %if.else58
  %58 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %.pre.i102 = load ptr, ptr %right50, align 8
  store ptr %.pre.i102, ptr %agg.tmp67, align 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderHeadENS_13RefCountedPtrINS4_4NodeEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %h, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit103
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #28
  %59 = load ptr, ptr %h, align 8
  %kv75 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %kv75, align 8
  %cmp.not.i.i104 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i104, label %invoke.cont78, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont71
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  %.pre.i.i106 = load ptr, ptr %kv75, align 8
  %.pre134 = load ptr, ptr %h, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i.i105, %invoke.cont71
  %62 = phi ptr [ %.pre134, %if.then.i.i105 ], [ %59, %invoke.cont71 ]
  %63 = phi ptr [ %.pre.i.i106, %if.then.i.i105 ], [ null, %invoke.cont71 ]
  store ptr %63, ptr %agg.tmp73, align 8
  %second82 = getelementptr inbounds i8, ptr %62, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %second82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont78
  %64 = load ptr, ptr %node, align 8
  %right89 = getelementptr inbounds i8, ptr %64, i64 40
  %65 = load ptr, ptr %h, align 8
  %kv91 = getelementptr inbounds i8, ptr %65, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %right89, ptr noundef nonnull align 8 dereferenceable(8) %kv91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont84
  %left86 = getelementptr inbounds i8, ptr %64, i64 32
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %left86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #28
  %vtable_.i.i109 = getelementptr inbounds i8, ptr %agg.tmp79, i64 8
  %66 = load ptr, ptr %vtable_.i.i109, align 8
  %destroy.i.i110 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %destroy.i.i110, align 8
  %68 = load ptr, ptr %agg.tmp79, align 8
  invoke void %67(ptr noundef %68)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit112 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %invoke.cont96
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit112:     ; preds = %invoke.cont96
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #28
  br label %return

lpad70:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit103
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #28
  br label %eh.resume

lpad83:                                           ; preds = %invoke.cont78
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad93:                                           ; preds = %invoke.cont84
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #28
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  %.pn29 = phi { ptr, i32 } [ %74, %lpad95 ], [ %73, %lpad93 ]
  %vtable_.i.i113 = getelementptr inbounds i8, ptr %agg.tmp79, i64 8
  %75 = load ptr, ptr %vtable_.i.i113, align 8
  %destroy.i.i114 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %destroy.i.i114, align 8
  %77 = load ptr, ptr %agg.tmp79, align 8
  invoke void %76(ptr noundef %77)
          to label %ehcleanup99 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %ehcleanup98
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad83
  %.pn29.pn = phi { ptr, i32 } [ %72, %lpad83 ], [ %.pn29, %ehcleanup98 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #28
  br label %eh.resume

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit120: ; preds = %if.else58
  %80 = atomicrmw add ptr %50, i64 1 monotonic, align 8
  %.pre.i119 = load ptr, ptr %left46, align 8
  store ptr %.pre.i119, ptr %agg.tmp103, align 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %h102, ptr noundef nonnull %agg.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit120
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp103) #28
  %81 = load ptr, ptr %h102, align 8
  %kv111 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load ptr, ptr %kv111, align 8
  %cmp.not.i.i121 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i121, label %invoke.cont114, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont107
  %83 = atomicrmw add ptr %82, i64 1 monotonic, align 8
  %.pre.i.i123 = load ptr, ptr %kv111, align 8
  %.pre = load ptr, ptr %h102, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i.i122, %invoke.cont107
  %84 = phi ptr [ %.pre, %if.then.i.i122 ], [ %81, %invoke.cont107 ]
  %85 = phi ptr [ %.pre.i.i123, %if.then.i.i122 ], [ null, %invoke.cont107 ]
  store ptr %85, ptr %agg.tmp109, align 8
  %second118 = getelementptr inbounds i8, ptr %84, i64 16
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %second118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont114
  %86 = load ptr, ptr %node, align 8
  %left123 = getelementptr inbounds i8, ptr %86, i64 32
  %87 = load ptr, ptr %h102, align 8
  %kv125 = getelementptr inbounds i8, ptr %87, i64 8
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %left123, ptr noundef nonnull align 8 dereferenceable(8) %kv125)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont120
  %88 = load ptr, ptr %node, align 8
  %right130 = getelementptr inbounds i8, ptr %88, i64 40
  invoke void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RebalanceES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull %agg.tmp109, ptr noundef nonnull %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %right130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #28
  %vtable_.i.i126 = getelementptr inbounds i8, ptr %agg.tmp115, i64 8
  %89 = load ptr, ptr %vtable_.i.i126, align 8
  %destroy.i.i127 = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load ptr, ptr %destroy.i.i127, align 8
  %91 = load ptr, ptr %agg.tmp115, align 8
  invoke void %90(ptr noundef %91)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit129 unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %invoke.cont132
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit129:     ; preds = %invoke.cont132
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h102) #28
  br label %return

lpad106:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit120
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp103) #28
  br label %eh.resume

lpad119:                                          ; preds = %invoke.cont114
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad127:                                          ; preds = %invoke.cont120
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad131:                                          ; preds = %invoke.cont128
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #28
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad131, %lpad127
  %.pn = phi { ptr, i32 } [ %97, %lpad131 ], [ %96, %lpad127 ]
  %vtable_.i.i130 = getelementptr inbounds i8, ptr %agg.tmp115, i64 8
  %98 = load ptr, ptr %vtable_.i.i130, align 8
  %destroy.i.i131 = getelementptr inbounds i8, ptr %98, i64 8
  %99 = load ptr, ptr %destroy.i.i131, align 8
  %100 = load ptr, ptr %agg.tmp115, align 8
  invoke void %99(ptr noundef %100)
          to label %ehcleanup135 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup134
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #29
  unreachable

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad119
  %.pn.pn = phi { ptr, i32 } [ %95, %lpad119 ], [ %.pn, %ehcleanup134 ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #28
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h102) #28
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i87, %if.then.i.i85, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit83, %if.then.i.i.i42, %if.then.i.i41, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit129, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit112, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit99, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEC2ERKS7_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup135, %lpad106, %ehcleanup99, %lpad70, %ehcleanup43, %ehcleanup16
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup16 ], [ %.pn33.pn, %ehcleanup43 ], [ %.pn29.pn, %ehcleanup99 ], [ %71, %lpad70 ], [ %.pn.pn, %ehcleanup135 ], [ %94, %lpad106 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11InOrderTailENS_13RefCountedPtrINS4_4NodeEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %right1 = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %right1, align 8
  %cmp.i.not2 = icmp eq ptr %1, null
  br i1 %cmp.i.not2, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit
  %2 = phi ptr [ %6, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %1, %entry ]
  %right3 = phi ptr [ %right, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ], [ %right1, %entry ]
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %right3, align 8
  %4 = load ptr, ptr %node, align 8
  store ptr %.pre.i, ptr %node, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %node, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit

_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i, %if.end.i ], [ %.pre, %if.then.i.i ]
  %right = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %right, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %while.end, label %if.end.i, !llvm.loop !187

while.end:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEaSERKS7_.exit ]
  store ptr %.lcssa, ptr %agg.result, align 8
  store ptr null, ptr %node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp.i = alloca %"class.grpc_core::AVL", align 8
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds i8, ptr %n, i64 32
  %0 = load ptr, ptr %left, align 8
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %f)
  %kv = getelementptr inbounds i8, ptr %n, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %kv, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %payload_.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %length.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %length.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %cond.false.i.i, %if.end
  %retval.sroa.0.0.i.i = phi i64 [ %2, %cond.false.i.i ], [ 0, %if.end ]
  %retval.sroa.3.0.i.i = phi ptr [ %payload_.i.i.i, %cond.false.i.i ], [ null, %if.end ]
  %3 = load ptr, ptr %f, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i2.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i2.i, label %if.then.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %cmp.not.i.i = icmp ult i64 %retval.sroa.0.0.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i, label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %lor.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %retval.sroa.3.0.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i, label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %4 = getelementptr inbounds i8, ptr %f, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE9RemoveKeyIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %kv), !noalias !188
  %6 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !188
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !188
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #28, !noalias !188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %7, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  br label %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %lor.rhs.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %right = getelementptr inbounds i8, ptr %n, i64 40
  %11 = load ptr, ptr %right, align 8
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %return

return:                                           ; preds = %entry, %"_ZZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_8ToStringB5cxx11EvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef readonly %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %f) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp7 = icmp eq ptr %n, null
  br i1 %cmp7, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %f, i64 8
  %1 = getelementptr inbounds i8, ptr %f, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  %n.tr8 = phi ptr [ %n, %if.end.lr.ph ], [ %32, %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" ]
  %left = getelementptr inbounds i8, ptr %n.tr8, i64 32
  %2 = load ptr, ptr %left, align 8
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_8ToStringB5cxx11EvE3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %f)
  %kv = getelementptr inbounds i8, ptr %n.tr8, i64 8
  %second = getelementptr inbounds i8, ptr %n.tr8, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %f, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 2, ptr %7, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.21, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %10 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 2, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr @.str.21, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !191
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %6, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.end
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %f, align 8
  %13 = load ptr, ptr %kv, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i
  %payload_.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %length.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %length.i.i.i, align 8
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i: ; preds = %cond.false.i.i, %if.end.i
  %retval.sroa.0.0.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %if.end.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %payload_.i.i.i, %cond.false.i.i ], [ null, %if.end.i ]
  %_M_finish.i.i1.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %_M_end_of_storage.i.i2.i = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i2.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i3.i, label %if.else.i.i6.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  store i64 %retval.sroa.0.0.i.i, ptr %15, align 8
  %ref.tmp2.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp2.sroa.3.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %incdec.ptr.i.i5.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i5.i, ptr %_M_finish.i.i1.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit41.i

if.else.i.i6.i:                                   ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i
  %18 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i7.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i8.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i7.i, %sub.ptr.rhs.cast.i.i.i.i.i8.i
  %cmp.i.i.i.i10.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i9.i, 9223372036854775792
  br i1 %cmp.i.i.i.i10.i, label %if.then.i.i.i.i40.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i11.i

if.then.i.i.i.i40.i:                              ; preds = %if.else.i.i6.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i11.i: ; preds = %if.else.i.i6.i
  %sub.ptr.div.i.i.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i9.i, 4
  %.sroa.speculated.i.i.i.i13.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i12.i, i64 1)
  %add.i.i.i.i14.i = add i64 %.sroa.speculated.i.i.i.i13.i, %sub.ptr.div.i.i.i.i.i12.i
  %cmp7.i.i.i.i15.i = icmp ult i64 %add.i.i.i.i14.i, %sub.ptr.div.i.i.i.i.i12.i
  %cmp9.i.i.i.i16.i = icmp ugt i64 %add.i.i.i.i14.i, 576460752303423487
  %or.cond.i.i.i.i17.i = or i1 %cmp7.i.i.i.i15.i, %cmp9.i.i.i.i16.i
  %cond.i.i.i.i18.i = select i1 %or.cond.i.i.i.i17.i, i64 576460752303423487, i64 %add.i.i.i.i14.i
  %cmp.not.i.i.i.i19.i = icmp eq i64 %cond.i.i.i.i18.i, 0
  br i1 %cmp.not.i.i.i.i19.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i20.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i20.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i11.i
  %mul.i.i.i.i.i.i21.i = shl nuw nsw i64 %cond.i.i.i.i18.i, 4
  %call5.i.i.i.i.i.i22.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i21.i) #32
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i20.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i11.i
  %cond.i10.i.i.i24.i = phi ptr [ %call5.i.i.i.i.i.i22.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i20.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i11.i ]
  %add.ptr.i.i.i25.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i24.i, i64 %sub.ptr.div.i.i.i.i.i12.i
  store i64 %retval.sroa.0.0.i.i, ptr %add.ptr.i.i.i25.i, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i25.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i25.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i26.i = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i26.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i33.i, label %for.body.i.i.i.i.i.i27.i

for.body.i.i.i.i.i.i27.i:                         ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i, %for.body.i.i.i.i.i.i27.i
  %__cur.07.i.i.i.i.i.i28.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i27.i ], [ %cond.i10.i.i.i24.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i ]
  %__first.addr.06.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i30.i, %for.body.i.i.i.i.i.i27.i ], [ %18, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i29.i, i64 16, i1 false), !alias.scope !195
  %incdec.ptr.i.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i29.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i28.i, i64 16
  %cmp.not.i.i.i.i.i.i32.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i30.i, %15
  br i1 %cmp.not.i.i.i.i.i.i32.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i33.i, label %for.body.i.i.i.i.i.i27.i, !llvm.loop !56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i33.i: ; preds = %for.body.i.i.i.i.i.i27.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i
  %__cur.0.lcssa.i.i.i.i.i.i34.i = phi ptr [ %cond.i10.i.i.i24.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i23.i ], [ %incdec.ptr1.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i27.i ]
  %incdec.ptr.i.i.i35.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i34.i, i64 16
  %tobool.not.i.i.i.i36.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i36.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38.i, label %if.then.i20.i.i.i37.i

if.then.i20.i.i.i37.i:                            ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i33.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38.i: ; preds = %if.then.i20.i.i.i37.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i33.i
  store ptr %cond.i10.i.i.i24.i, ptr %12, align 8
  store ptr %incdec.ptr.i.i.i35.i, ptr %_M_finish.i.i1.i, align 8
  %add.ptr19.i.i.i39.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i24.i, i64 %cond.i.i.i.i18.i
  store ptr %add.ptr19.i.i.i39.i, ptr %_M_end_of_storage.i.i2.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit41.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit41.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38.i, %if.then.i.i4.i
  %19 = load ptr, ptr %f, align 8
  %_M_finish.i.i44.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %_M_finish.i.i44.i, align 8
  %_M_end_of_storage.i.i45.i = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i45.i, align 8
  %cmp.not.i.i46.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i46.i, label %if.else.i.i49.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit41.i
  store i64 1, ptr %20, align 8
  %ref.tmp3.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @.str.22, ptr %ref.tmp3.sroa.3.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i44.i, align 8
  %incdec.ptr.i.i48.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i48.i, ptr %_M_finish.i.i44.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit84.i

if.else.i.i49.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit41.i
  %23 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i50.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i51.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i51.i
  %cmp.i.i.i.i53.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i52.i, 9223372036854775792
  br i1 %cmp.i.i.i.i53.i, label %if.then.i.i.i.i83.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i54.i

if.then.i.i.i.i83.i:                              ; preds = %if.else.i.i49.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i54.i: ; preds = %if.else.i.i49.i
  %sub.ptr.div.i.i.i.i.i55.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i52.i, 4
  %.sroa.speculated.i.i.i.i56.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i55.i, i64 1)
  %add.i.i.i.i57.i = add i64 %.sroa.speculated.i.i.i.i56.i, %sub.ptr.div.i.i.i.i.i55.i
  %cmp7.i.i.i.i58.i = icmp ult i64 %add.i.i.i.i57.i, %sub.ptr.div.i.i.i.i.i55.i
  %cmp9.i.i.i.i59.i = icmp ugt i64 %add.i.i.i.i57.i, 576460752303423487
  %or.cond.i.i.i.i60.i = or i1 %cmp7.i.i.i.i58.i, %cmp9.i.i.i.i59.i
  %cond.i.i.i.i61.i = select i1 %or.cond.i.i.i.i60.i, i64 576460752303423487, i64 %add.i.i.i.i57.i
  %cmp.not.i.i.i.i62.i = icmp eq i64 %cond.i.i.i.i61.i, 0
  br i1 %cmp.not.i.i.i.i62.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i63.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i63.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i54.i
  %mul.i.i.i.i.i.i64.i = shl nuw nsw i64 %cond.i.i.i.i61.i, 4
  %call5.i.i.i.i.i.i65.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i64.i) #32
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i63.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i54.i
  %cond.i10.i.i.i67.i = phi ptr [ %call5.i.i.i.i.i.i65.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i63.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i54.i ]
  %add.ptr.i.i.i68.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i67.i, i64 %sub.ptr.div.i.i.i.i.i55.i
  store i64 1, ptr %add.ptr.i.i.i68.i, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i68.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i68.i, i64 8
  store ptr @.str.22, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i68.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i69.i = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i69.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i76.i, label %for.body.i.i.i.i.i.i70.i

for.body.i.i.i.i.i.i70.i:                         ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i, %for.body.i.i.i.i.i.i70.i
  %__cur.07.i.i.i.i.i.i71.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i74.i, %for.body.i.i.i.i.i.i70.i ], [ %cond.i10.i.i.i67.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i ]
  %__first.addr.06.i.i.i.i.i.i72.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i73.i, %for.body.i.i.i.i.i.i70.i ], [ %23, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i71.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i72.i, i64 16, i1 false), !alias.scope !199
  %incdec.ptr.i.i.i.i.i.i73.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i72.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i71.i, i64 16
  %cmp.not.i.i.i.i.i.i75.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i73.i, %20
  br i1 %cmp.not.i.i.i.i.i.i75.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i76.i, label %for.body.i.i.i.i.i.i70.i, !llvm.loop !56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i76.i: ; preds = %for.body.i.i.i.i.i.i70.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i
  %__cur.0.lcssa.i.i.i.i.i.i77.i = phi ptr [ %cond.i10.i.i.i67.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i66.i ], [ %incdec.ptr1.i.i.i.i.i.i74.i, %for.body.i.i.i.i.i.i70.i ]
  %incdec.ptr.i.i.i78.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i77.i, i64 16
  %tobool.not.i.i.i.i79.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i79.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81.i, label %if.then.i20.i.i.i80.i

if.then.i20.i.i.i80.i:                            ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i76.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81.i: ; preds = %if.then.i20.i.i.i80.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i76.i
  store ptr %cond.i10.i.i.i67.i, ptr %19, align 8
  store ptr %incdec.ptr.i.i.i78.i, ptr %_M_finish.i.i44.i, align 8
  %add.ptr19.i.i.i82.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i67.i, i64 %cond.i.i.i.i61.i
  store ptr %add.ptr19.i.i.i82.i, ptr %_M_end_of_storage.i.i45.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit84.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit84.i: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i81.i, %if.then.i.i47.i
  %24 = load ptr, ptr %f, align 8
  %25 = load ptr, ptr %1, align 8
  %call5.i = tail call { i64, ptr } @_ZNK9grpc_core11ChannelArgs5Value8ToStringERNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = extractvalue { i64, ptr } %call5.i, 0
  %27 = extractvalue { i64, ptr } %call5.i, 1
  %_M_finish.i.i85.i = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %_M_finish.i.i85.i, align 8
  %_M_end_of_storage.i.i86.i = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i86.i, align 8
  %cmp.not.i.i87.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i87.i, label %if.else.i.i90.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit84.i
  store i64 %26, ptr %28, align 8
  %ref.tmp4.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %ref.tmp4.sroa.3.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i85.i, align 8
  %incdec.ptr.i.i89.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %incdec.ptr.i.i89.i, ptr %_M_finish.i.i85.i, align 8
  br label %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.else.i.i90.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit84.i
  %31 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i91.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i92.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i93.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i91.i, %sub.ptr.rhs.cast.i.i.i.i.i92.i
  %cmp.i.i.i.i94.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i93.i, 9223372036854775792
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i124.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i95.i

if.then.i.i.i.i124.i:                             ; preds = %if.else.i.i90.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i95.i: ; preds = %if.else.i.i90.i
  %sub.ptr.div.i.i.i.i.i96.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i93.i, 4
  %.sroa.speculated.i.i.i.i97.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i96.i, i64 1)
  %add.i.i.i.i98.i = add i64 %.sroa.speculated.i.i.i.i97.i, %sub.ptr.div.i.i.i.i.i96.i
  %cmp7.i.i.i.i99.i = icmp ult i64 %add.i.i.i.i98.i, %sub.ptr.div.i.i.i.i.i96.i
  %cmp9.i.i.i.i100.i = icmp ugt i64 %add.i.i.i.i98.i, 576460752303423487
  %or.cond.i.i.i.i101.i = or i1 %cmp7.i.i.i.i99.i, %cmp9.i.i.i.i100.i
  %cond.i.i.i.i102.i = select i1 %or.cond.i.i.i.i101.i, i64 576460752303423487, i64 %add.i.i.i.i98.i
  %cmp.not.i.i.i.i103.i = icmp eq i64 %cond.i.i.i.i102.i, 0
  br i1 %cmp.not.i.i.i.i103.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i104.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i104.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i95.i
  %mul.i.i.i.i.i.i105.i = shl nuw nsw i64 %cond.i.i.i.i102.i, 4
  %call5.i.i.i.i.i.i106.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i105.i) #32
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i104.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i95.i
  %cond.i10.i.i.i108.i = phi ptr [ %call5.i.i.i.i.i.i106.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i104.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i95.i ]
  %add.ptr.i.i.i109.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i108.i, i64 %sub.ptr.div.i.i.i.i.i96.i
  store i64 %26, ptr %add.ptr.i.i.i109.i, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i.i109.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i109.i, i64 8
  store ptr %27, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.i109.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i110.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i.i110.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i117.i, label %for.body.i.i.i.i.i.i111.i

for.body.i.i.i.i.i.i111.i:                        ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i, %for.body.i.i.i.i.i.i111.i
  %__cur.07.i.i.i.i.i.i112.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i115.i, %for.body.i.i.i.i.i.i111.i ], [ %cond.i10.i.i.i108.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i ]
  %__first.addr.06.i.i.i.i.i.i113.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i114.i, %for.body.i.i.i.i.i.i111.i ], [ %31, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i112.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i113.i, i64 16, i1 false), !alias.scope !203
  %incdec.ptr.i.i.i.i.i.i114.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i113.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i115.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i112.i, i64 16
  %cmp.not.i.i.i.i.i.i116.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i114.i, %28
  br i1 %cmp.not.i.i.i.i.i.i116.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i117.i, label %for.body.i.i.i.i.i.i111.i, !llvm.loop !56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i117.i: ; preds = %for.body.i.i.i.i.i.i111.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i
  %__cur.0.lcssa.i.i.i.i.i.i118.i = phi ptr [ %cond.i10.i.i.i108.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i107.i ], [ %incdec.ptr1.i.i.i.i.i.i115.i, %for.body.i.i.i.i.i.i111.i ]
  %incdec.ptr.i.i.i119.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i118.i, i64 16
  %tobool.not.i.i.i.i120.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i120.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122.i, label %if.then.i20.i.i.i121.i

if.then.i20.i.i.i121.i:                           ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i117.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122.i: ; preds = %if.then.i20.i.i.i121.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i117.i
  store ptr %cond.i10.i.i.i108.i, ptr %24, align 8
  store ptr %incdec.ptr.i.i.i119.i, ptr %_M_finish.i.i85.i, align 8
  %add.ptr19.i.i.i123.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i108.i, i64 %cond.i.i.i.i102.i
  store ptr %add.ptr19.i.i.i123.i, ptr %_M_end_of_storage.i.i86.i, align 8
  br label %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %if.then.i.i88.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i122.i
  %right = getelementptr inbounds i8, ptr %n.tr8, i64 40
  %32 = load ptr, ptr %right, align 8
  %cmp = icmp eq ptr %32, null
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %"_ZZNK9grpc_core11ChannelArgs8ToStringB5cxx11EvENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::AVL", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp2.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds i8, ptr %n, i64 32
  %0 = load ptr, ptr %left, align 8
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %kv = getelementptr inbounds i8, ptr %n, i64 8
  %second = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %kv, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %kv, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i: ; preds = %if.then.i.i.i, %if.end
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.end ]
  store ptr %4, ptr %agg.tmp.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr nonnull sret(%"class.grpc_core::AVL") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4.i
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %10 = load ptr, ptr %vtable_.i.i.i, align 8
  %destroy.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %destroy.i.i.i, align 8
  %12 = load ptr, ptr %agg.tmp2.i, align 8
  invoke void %11(ptr noundef %12)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %15 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i3.i, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i5.i, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.then.i.i.i5.i:                                 ; preds = %if.then.i.i4.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i.i5.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

lpad.i:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i7.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %21 = load ptr, ptr %vtable_.i.i7.i, align 8
  %destroy.i.i8.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %destroy.i.i8.i, align 8
  %23 = load ptr, ptr %agg.tmp2.i, align 8
  invoke void %22(ptr noundef %23)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %lpad3.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %19, %lpad.i ], [ %20, %lpad3.i ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #28
  resume { ptr, i32 } %.pn.i

"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i, %if.then.i.i4.i, %if.then.i.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  %right = getelementptr inbounds i8, ptr %n, i64 40
  %26 = load ptr, ptr %right, align 8
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br label %return

return:                                           ; preds = %entry, %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::AVL", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp3.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds i8, ptr %n, i64 32
  %0 = load ptr, ptr %left, align 8
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %kv = getelementptr inbounds i8, ptr %n, i64 8
  %second = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %1 = load ptr, ptr %f, align 8
  %call.i = tail call noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupIS1_EEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %kv)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %f, align 8
  %3 = load ptr, ptr %kv, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %kv, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i: ; preds = %if.then.i.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.then.i ]
  store ptr %5, ptr %agg.tmp.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr nonnull sret(%"class.grpc_core::AVL") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %6, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5.i
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont5.i
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 8
  %11 = load ptr, ptr %vtable_.i.i.i, align 8
  %destroy.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %destroy.i.i.i, align 8
  %13 = load ptr, ptr %agg.tmp3.i, align 8
  invoke void %12(ptr noundef %13)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %16 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i4.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i4.i, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i6.i, label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i5.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i.i6.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

lpad.i:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i8.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 8
  %22 = load ptr, ptr %vtable_.i.i8.i, align 8
  %destroy.i.i9.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %destroy.i.i9.i, align 8
  %24 = load ptr, ptr %agg.tmp3.i, align 8
  invoke void %23(ptr noundef %24)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %lpad4.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %21, %lpad4.i ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #28
  resume { ptr, i32 } %.pn.i

"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %if.end, %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i, %if.then.i.i5.i, %if.then.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %right = getelementptr inbounds i8, ptr %n, i64 40
  %27 = load ptr, ptr %right, align 8
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_9UnionWithES2_E3$_1EEvPKNS4_4NodeEOT_"(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br label %return

return:                                           ; preds = %entry, %"_ZZNK9grpc_core11ChannelArgs9UnionWithES0_ENK3$_1clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6LookupIS1_EEPKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.grpc_core::RefCountedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %0 = load ptr, ptr %this, align 8, !noalias !207
  %cmp.i37.i = icmp eq ptr %0, null
  br i1 %cmp.i37.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit.thread, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %entry
  %1 = load ptr, ptr %key, align 8, !noalias !207
  %cmp.i.i1.i.i = icmp eq ptr %1, null
  %payload_.i.i3.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %length.i.i4.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %tailrecurse.backedge.i, %if.end.lr.ph.i
  %2 = phi ptr [ %0, %if.end.lr.ph.i ], [ %6, %tailrecurse.backedge.i ]
  %node.tr38.i = phi ptr [ %this, %if.end.lr.ph.i ], [ %left.i, %tailrecurse.backedge.i ]
  %kv.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %kv.i, align 8, !noalias !207
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i
  %payload_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %length.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %length.i.i.i.i, align 8, !noalias !207
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i: ; preds = %cond.false.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %4, %cond.false.i.i.i ], [ 0, %if.end.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %payload_.i.i.i.i, %cond.false.i.i.i ], [ null, %if.end.i ]
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i, label %cond.false.i2.i.i

cond.false.i2.i.i:                                ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %5 = load i64, ptr %length.i.i4.i.i, align 8, !noalias !207
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i: ; preds = %cond.false.i2.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i
  %retval.sroa.0.0.i5.i.i = phi i64 [ %5, %cond.false.i2.i.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %retval.sroa.3.0.i6.i.i = phi ptr [ %payload_.i.i3.i.i, %cond.false.i2.i.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i.i, i64 %retval.sroa.0.0.i5.i.i)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i.i, ptr noundef %retval.sroa.3.0.i6.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #28, !noalias !207
  %cmp.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i.i
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.i.i.i, %retval.sroa.0.0.i5.i.i
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i

_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %tailrecurse.backedge.i, label %if.else.i

tailrecurse.backedge.i:                           ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i, %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i
  %.sink.i = phi i64 [ 40, %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i ], [ 32, %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i ]
  %left.i = getelementptr inbounds i8, ptr %2, i64 %.sink.i
  %6 = load ptr, ptr %left.i, align 8, !noalias !207
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit.thread, label %if.end.i

if.else.i:                                        ; preds = %_ZN9grpc_coregtERKNS_21RefCountedStringValueES2_.exit.i
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i, label %cond.false.i.i10.i

cond.false.i.i10.i:                               ; preds = %if.else.i
  %payload_.i.i.i11.i = getelementptr inbounds i8, ptr %3, i64 16
  %length.i.i.i12.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %length.i.i.i12.i, align 8, !noalias !207
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i: ; preds = %cond.false.i.i10.i, %if.else.i
  %retval.sroa.0.0.i.i14.i = phi i64 [ %7, %cond.false.i.i10.i ], [ 0, %if.else.i ]
  %retval.sroa.3.0.i.i15.i = phi ptr [ %payload_.i.i.i11.i, %cond.false.i.i10.i ], [ null, %if.else.i ]
  br i1 %cmp.i.i1.i.i, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i20.i, label %cond.false.i2.i17.i

cond.false.i2.i17.i:                              ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i
  %8 = load i64, ptr %length.i.i4.i.i, align 8, !noalias !207
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i20.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i20.i: ; preds = %cond.false.i2.i17.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i
  %retval.sroa.0.0.i5.i21.i = phi i64 [ %8, %cond.false.i2.i17.i ], [ 0, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i ]
  %retval.sroa.3.0.i6.i22.i = phi ptr [ %payload_.i.i3.i.i, %cond.false.i2.i17.i ], [ null, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i13.i ]
  %.sroa.speculated.i.i.i23.i = tail call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i.i14.i, i64 %retval.sroa.0.0.i5.i21.i)
  %cmp.i2.i.i.i24.i = icmp eq i64 %.sroa.speculated.i.i.i23.i, 0
  br i1 %cmp.i2.i.i.i24.i, label %if.then.i.i.i30.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i20.i
  %call.i.i.i.i26.i = tail call i32 @memcmp(ptr noundef %retval.sroa.3.0.i.i15.i, ptr noundef %retval.sroa.3.0.i6.i22.i, i64 noundef %.sroa.speculated.i.i.i23.i) #28, !noalias !207
  %cmp.i.i10.i27.i = icmp eq i32 %call.i.i.i.i26.i, 0
  br i1 %cmp.i.i10.i27.i, label %if.then.i.i.i30.i, label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

if.then.i.i.i30.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit9.i20.i
  %sub.i.i.i.i31.i = sub i64 %retval.sroa.0.0.i.i14.i, %retval.sroa.0.0.i5.i21.i
  %spec.select3.i.i.i.i32.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i31.i, i64 -2147483648)
  %retval.04.i.i.i.i33.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i32.i, i64 2147483647)
  %retval.0.i3.i.i.i34.i = trunc i64 %retval.04.i.i.i.i33.i to i32
  br label %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i

_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i: ; preds = %if.then.i.i.i30.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i
  %__ret.0.i.i.i28.i = phi i32 [ %retval.0.i3.i.i.i34.i, %if.then.i.i.i30.i ], [ %call.i.i.i.i26.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i ]
  %cmp.i.i29.i = icmp slt i32 %__ret.0.i.i.i28.i, 0
  br i1 %cmp.i.i29.i, label %tailrecurse.backedge.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit.thread: ; preds = %tailrecurse.backedge.i, %entry
  store ptr null, ptr %n, align 8, !alias.scope !207
  br label %cond.end

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit: ; preds = %_ZN9grpc_coreltERKNS_21RefCountedStringValueES2_.exit.i
  %9 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !207
  %.pre.i.i = load ptr, ptr %node.tr38.i, align 8, !noalias !207
  store ptr %.pre.i.i, ptr %n, align 8, !alias.scope !207
  %cmp.i.not = icmp eq ptr %.pre.i.i, null
  %second = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %spec.select = select i1 %cmp.i.not, ptr null, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit.thread
  %cond = phi ptr [ null, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit.thread ], [ %spec.select, %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_.exit ]
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #28
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::AVL", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %agg.tmp2.i = alloca %"class.grpc_core::ChannelArgs::Value", align 8
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds i8, ptr %n, i64 32
  %0 = load ptr, ptr %left, align 8
  tail call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %kv = getelementptr inbounds i8, ptr %n, i64 8
  %second = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %kv, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %kv, align 8
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i: ; preds = %if.then.i.i.i, %if.end
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.end ]
  store ptr %4, ptr %agg.tmp.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  invoke void @_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3AddES1_S3_(ptr nonnull sret(%"class.grpc_core::AVL") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i
  invoke void @_ZNK9grpc_core10RefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeENS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4.i
  call void @_ZN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %10 = load ptr, ptr %vtable_.i.i.i, align 8
  %destroy.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %destroy.i.i.i, align 8
  %12 = load ptr, ptr %agg.tmp2.i, align 8
  invoke void %11(ptr noundef %12)
          to label %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i:      ; preds = %_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEaSEOS4_.exit.i
  %15 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i3.i, label %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit", label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i5.i, label %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"

if.then.i.i.i5.i:                                 ; preds = %if.then.i.i4.i
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit" unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i.i5.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

lpad.i:                                           ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i.i7.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %21 = load ptr, ptr %vtable_.i.i7.i, align 8
  %destroy.i.i8.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %destroy.i.i8.i, align 8
  %23 = load ptr, ptr %agg.tmp2.i, align 8
  invoke void %22(ptr noundef %23)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %lpad3.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %19, %lpad.i ], [ %20, %lpad3.i ]
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #28
  resume { ptr, i32 } %.pn.i

"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit": ; preds = %_ZN9grpc_core11ChannelArgs5ValueD2Ev.exit.i, %if.then.i.i4.i, %if.then.i.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  %right = getelementptr inbounds i8, ptr %n, i64 40
  %26 = load ptr, ptr %right, align 8
  call fastcc void @"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE11ForEachImplIZNKS2_25FuzzingReferenceUnionWithES2_E3$_0EEvPKNS4_4NodeEOT_"(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %f)
  br label %return

return:                                           ; preds = %entry, %"_ZZNK9grpc_core11ChannelArgs25FuzzingReferenceUnionWithES0_ENK3$_0clERKNS_21RefCountedStringValueERKNS0_5ValueE.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::vector<std::basic_string_view<char>>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.0.0.copyload.i12 = load i64, ptr %_M_storage.i.i.i10, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i12)
  %cmp.i2.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i2.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %agg.tmp2.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %agg.tmp2.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i16, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i19 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i18, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i19, ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i13) #28
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29: ; preds = %if.else12
  %sub.i.i.i.i25 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25, i64 -2147483648)
  %retval.04.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i27, 2147483648
  %cmp.i.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i23.not, label %if.then.i.i.i70, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i25120 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25120, i64 -2147483648)
  %retval.04.i.i.i.i27122 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26121, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i27122, 2147483648
  %cmp.i.i23124.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i23124.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i23118 = icmp slt i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i23118, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

if.then18:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %6, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i33 = getelementptr inbounds i8, ptr %call.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i34 = load i64, ptr %_M_storage.i.i.i33, align 8
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i34, i64 %agg.tmp.sroa.0.0.copyload.i11)
  %cmp.i2.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %cmp.i2.i.i.i37, label %if.then.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %agg.tmp2.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i40 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i39, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %call.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %call.i.i.i.i43 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i42, ptr noundef %agg.tmp2.sroa.2.0.copyload.i40, i64 noundef %.sroa.speculated.i.i.i36) #28
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

if.then.i.i.i47:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.else25
  %sub.i.i.i.i48 = sub i64 %agg.tmp.sroa.0.0.copyload.i34, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i48, i64 -2147483648)
  %retval.04.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i49, i64 2147483647)
  %retval.0.i3.i.i.i51 = trunc i64 %retval.04.i.i.i.i50 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.then.i.i.i47
  %__ret.0.i.i.i45 = phi i32 [ %retval.0.i3.i.i.i51, %if.then.i.i.i47 ], [ %call.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ]
  %cmp.i.i46 = icmp slt i32 %__ret.0.i.i.i45, 0
  br i1 %cmp.i.i46, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %_M_right.i53 = getelementptr inbounds i8, ptr %call.i, i64 24
  %7 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %7, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select126 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %8 = extractvalue { ptr, ptr } %call43, 0
  %9 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread
  %call.i.i.i.i66 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, ptr noundef %agg.tmp.sroa.2.0.copyload.i19, i64 noundef %.sroa.speculated.i.i.i13) #28
  %cmp.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i70, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

if.then.i.i.i70:                                  ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %sub.i.i.i.i71 = sub i64 %agg.tmp2.sroa.0.0.copyload.i12, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i72 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i71, i64 -2147483648)
  %retval.04.i.i.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i72, i64 2147483647)
  %retval.0.i3.i.i.i74 = trunc i64 %retval.04.i.i.i.i73 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %if.then.i.i.i70
  %__ret.0.i.i.i68 = phi i32 [ %retval.0.i3.i.i.i74, %if.then.i.i.i70 ], [ %call.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ]
  %cmp.i.i69 = icmp slt i32 %__ret.0.i.i.i68, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %agg.tmp2.sroa.0.0.copyload.i82 = load i64, ptr %_M_storage.i.i.i80, align 8
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i82)
  %cmp.i2.i.i.i84 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %cmp.i2.i.i.i84, label %if.then.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %if.else57
  %agg.tmp2.sroa.2.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %call.i79, i64 40
  %agg.tmp2.sroa.2.0.copyload.i87 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i89 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i88, align 8
  %call.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i89, ptr noundef %agg.tmp2.sroa.2.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i83) #28
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i.i94, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

if.then.i.i.i94:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.else57
  %sub.i.i.i.i95 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i82
  %spec.select3.i.i.i.i96 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i95, i64 -2147483648)
  %retval.04.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i96, i64 2147483647)
  %retval.0.i3.i.i.i98 = trunc i64 %retval.04.i.i.i.i97 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.then.i.i.i94
  %__ret.0.i.i.i92 = phi i32 [ %retval.0.i3.i.i.i98, %if.then.i.i.i94 ], [ %call.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85 ]
  %cmp.i.i93 = icmp slt i32 %__ret.0.i.i.i92, 0
  br i1 %cmp.i.i93, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %_M_right.i100 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %11 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %11, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %12 = extractvalue { ptr, ptr } %call75, 0
  %13 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75, %if.then50, %if.then18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %2, %if.else ], [ %8, %if.else42 ], [ %12, %if.else74 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %3, %if.else ], [ %9, %if.else42 ], [ %13, %if.else74 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select126, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.036 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not37 = icmp eq ptr %__x.036, null
  br i1 %cmp.not37, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__x.038 = phi ptr [ %__x.036, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.038, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__x.038, i64 40
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.038, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !210

while.end:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa42 = phi ptr [ %__x.038, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa42, %0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #33
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa43 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i4, i64 %agg.tmp2.sroa.0.0.copyload.i5)
  %cmp.i2.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i2.i.i.i7, label %if.then.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %agg.tmp2.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i10 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i9, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %agg.tmp.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12, ptr noundef %agg.tmp2.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i6) #28
  %cmp.i.i.i14 = icmp eq i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i17, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

if.then.i.i.i17:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i18 = sub i64 %agg.tmp.sroa.0.0.copyload.i4, %agg.tmp2.sroa.0.0.copyload.i5
  %spec.select3.i.i.i.i19 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i18, i64 -2147483648)
  %retval.04.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i19, i64 2147483647)
  %retval.0.i3.i.i.i21 = trunc i64 %retval.04.i.i.i.i20 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i17
  %__ret.0.i.i.i15 = phi i32 [ %retval.0.i3.i.i.i21, %if.then.i.i.i17 ], [ %call.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %cmp.i.i16 = icmp slt i32 %__ret.0.i.i.i15, 0
  %spec.select = select i1 %cmp.i.i16, ptr null, ptr %__j.sroa.0.0
  %spec.select35 = select i1 %cmp.i.i16, ptr %__y.0.lcssa43, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa42, %if.then ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_args.cc() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core16RefCountedString3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core16RefCountedString3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetISt17basic_string_viewIcSt11char_traitsIcEEEENS_13RefCountedPtrINS4_4NodeEEERKSC_RKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z31grpc_channel_arg_integer_createPci: %agg.result"}
!17 = distinct !{!17, !"_Z31grpc_channel_arg_integer_createPci"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z30grpc_channel_arg_string_createPcS_: %agg.result"}
!20 = distinct !{!20, !"_Z30grpc_channel_arg_string_createPcS_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable: %agg.result"}
!23 = distinct !{!23, !"_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6RemoveISt17basic_string_viewIcSt11char_traitsIcEEEES4_RKT_: %agg.result"}
!26 = distinct !{!26, !"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6RemoveISt17basic_string_viewIcSt11char_traitsIcEEEES4_RKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN9grpc_core16RefCountedString3RefEv: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core16RefCountedString3RefEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!35 = distinct !{!35, !"_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv"}
!39 = !{!40, !37, !34}
!40 = distinct !{!40, !41, !"_ZN9grpc_core16RefCountedString3RefEv: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core16RefCountedString3RefEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_202308029StrFormatIJPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_202308029StrFormatIJPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !14}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL8copy_argPK8grpc_arg: %agg.result"}
!70 = distinct !{!70, !"_ZL8copy_argPK8grpc_arg"}
!71 = distinct !{!71, !14}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL8copy_argPK8grpc_arg: %agg.result"}
!74 = distinct !{!74, !"_ZL8copy_argPK8grpc_arg"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL8copy_argPK8grpc_arg: %agg.result"}
!82 = distinct !{!82, !"_ZL8copy_argPK8grpc_arg"}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args: %agg.result"}
!87 = distinct !{!87, !"_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !14}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: %agg.result"}
!97 = distinct !{!97, !"_ZN4absl12lts_202308027StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK9grpc_core11ChannelArgs5Value8MakeCArgEPKc: %agg.result"}
!110 = distinct !{!110, !"_ZNK9grpc_core11ChannelArgs5Value8MakeCArgEPKc"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!128 = distinct !{!128, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!134 = distinct !{!134, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!164 = distinct !{!164, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!170 = distinct !{!170, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE8MakeNodeES1_S3_RKNS_13RefCountedPtrINS4_4NodeEEES9_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_: %agg.result"}
!185 = distinct !{!185, !"_ZN9grpc_core14MakeRefCountedINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEJS2_S4_RKNS_13RefCountedPtrIS6_EESA_lEEENS7_IT_EEDpOT0_"}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6RemoveIS1_EES4_RKT_: %agg.result"}
!190 = distinct !{!190, !"_ZNK9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE6RemoveIS1_EES4_RKT_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_: %agg.result"}
!209 = distinct !{!209, !"_ZN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE3GetIS1_EENS_13RefCountedPtrINS4_4NodeEEERKS8_RKT_"}
!210 = distinct !{!210, !14}
