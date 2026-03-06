; ModuleID = 'bench/openspiel/original/twixtboard.ll'
source_filename = "bench/openspiel/original/twixtboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open_spiel::twixt::LinkDescriptor, std::allocator<open_spiel::twixt::LinkDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::twixt::LinkDescriptor, std::allocator<open_spiel::twixt::LinkDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::twixt::LinkDescriptor, std::allocator<open_spiel::twixt::LinkDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::twixt::LinkDescriptor, std::allocator<open_spiel::twixt::LinkDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Link = type { %struct.Position, i32 }
%struct.Position = type { i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<Link, std::pair<const Link, std::set<Link>>, std::allocator<std::pair<const Link, std::set<Link>>>, std::__detail::_Select1st, std::equal_to<Link>, open_spiel::twixt::LinkHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<open_spiel::twixt::Cell, std::allocator<open_spiel::twixt::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::twixt::Cell, std::allocator<open_spiel::twixt::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::twixt::Cell, std::allocator<open_spiel::twixt::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::twixt::Cell, std::allocator<open_spiel::twixt::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }
%"struct.std::_Rb_tree<open_spiel::twixt::Cell *, open_spiel::twixt::Cell *, std::_Identity<open_spiel::twixt::Cell *>, std::less<open_spiel::twixt::Cell *>>::_Alloc_node" = type { ptr }
%"class.std::set.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<open_spiel::twixt::Cell *, open_spiel::twixt::Cell *, std::_Identity<open_spiel::twixt::Cell *>, std::less<open_spiel::twixt::Cell *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<open_spiel::twixt::Cell *, open_spiel::twixt::Cell *, std::_Identity<open_spiel::twixt::Cell *>, std::less<open_spiel::twixt::Cell *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::vector<std::vector<open_spiel::twixt::Cell>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<open_spiel::twixt::Cell>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<open_spiel::twixt::Cell>>::_Temporary_value::_Storage" = type { %"class.std::vector.24" }
%"struct.open_spiel::twixt::LinkDescriptor" = type { %struct.Position, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Link, std::allocator<Link>>::_Vector_impl" }
%"struct.std::_Vector_base<Link, std::allocator<Link>>::_Vector_impl" = type { %"struct.std::_Vector_base<Link, std::allocator<Link>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Link, std::allocator<Link>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN10open_spiel5twixt14LinkDescriptorESaIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapI4LinkSt3setIS0_St4lessIS0_ESaIS0_EEN10open_spiel5twixt16LinkHashFunctionESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev = comdat any

$_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN10open_spiel5twixt14LinkDescriptorEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorEEvT_S4_ = comdat any

$_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_ = comdat any

$_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel5twixtL20kLinkDescriptorTableE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 0, i32 1 }, i32 1 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 1 }, %struct.Link { %struct.Position { i32 0, i32 2 }, i32 2 }, %struct.Link { %struct.Position { i32 0, i32 1 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 2 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 2 }, %struct.Link { %struct.Position { i32 0, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 0, i32 2 }, i32 3 }, %struct.Link { %struct.Position { i32 0, i32 3 }, i32 3 }], align 4
@constinit.2 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 0, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 1, i32 0 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 2 }, %struct.Link { %struct.Position { i32 0, i32 1 }, i32 2 }, %struct.Link { %struct.Position { i32 1, i32 1 }, i32 2 }, %struct.Link { %struct.Position { i32 0, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 0, i32 2 }, i32 3 }, %struct.Link { %struct.Position { i32 1, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 1, i32 2 }, i32 3 }], align 4
@constinit.3 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 0, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 1, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 0, i32 -2 }, i32 0 }, %struct.Link { %struct.Position { i32 1, i32 -2 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 1 }, %struct.Link { %struct.Position { i32 0, i32 -1 }, i32 1 }, %struct.Link { %struct.Position { i32 1, i32 -1 }, i32 1 }, %struct.Link { %struct.Position { i32 0, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 1, i32 0 }, i32 3 }], align 4
@constinit.4 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 0, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 0, i32 -2 }, i32 0 }, %struct.Link { %struct.Position { i32 0, i32 -3 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 1 }, %struct.Link { %struct.Position { i32 0, i32 -1 }, i32 1 }, %struct.Link { %struct.Position { i32 -1, i32 -2 }, i32 1 }, %struct.Link { %struct.Position { i32 0, i32 -2 }, i32 1 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 2 }, %struct.Link { %struct.Position { i32 0, i32 -1 }, i32 2 }], align 4
@constinit.5 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 1 }, %struct.Link { %struct.Position { i32 -2, i32 -2 }, i32 1 }, %struct.Link { %struct.Position { i32 -2, i32 0 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 2 }, %struct.Link { %struct.Position { i32 -2, i32 -1 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 3 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 3 }], align 4
@constinit.6 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 -2, i32 -2 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 -3, i32 0 }, i32 2 }, %struct.Link { %struct.Position { i32 -2, i32 0 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 2 }, %struct.Link { %struct.Position { i32 -2, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 3 }, %struct.Link { %struct.Position { i32 -2, i32 0 }, i32 3 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 3 }], align 4
@constinit.7 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 -2, i32 0 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 0 }, %struct.Link { %struct.Position { i32 -2, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 -3, i32 0 }, i32 1 }, %struct.Link { %struct.Position { i32 -2, i32 0 }, i32 1 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 1 }, %struct.Link { %struct.Position { i32 -2, i32 2 }, i32 3 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 3 }], align 4
@constinit.8 = private unnamed_addr constant [9 x %struct.Link] [%struct.Link { %struct.Position { i32 -1, i32 1 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 0 }, %struct.Link { %struct.Position { i32 -1, i32 -1 }, i32 0 }, %struct.Link { %struct.Position { i32 -2, i32 1 }, i32 1 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 1 }, %struct.Link { %struct.Position { i32 -2, i32 0 }, i32 1 }, %struct.Link { %struct.Position { i32 -1, i32 0 }, i32 1 }, %struct.Link { %struct.Position { i32 -2, i32 2 }, i32 2 }, %struct.Link { %struct.Position { i32 -1, i32 1 }, i32 2 }], align 4
@_ZN10open_spiel5twixt10BlockerMap4map_E = global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZN10open_spiel5twixtL8kAnsiRedE = internal constant [6 x i8] c"\1B[91m\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN10open_spiel5twixtL9kAnsiBlueE = internal constant [6 x i8] c"\1B[94m\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"[swapped]\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"[x has won]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"[o has won]\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"[draw]\00", align 1
@_ZN10open_spiel5twixtL12kAnsiDefaultE = internal constant [5 x i8] c"\1B[0m\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_twixtboard.cc, ptr null }]
@switch.table._ZNK10open_spiel5twixt5Board8ToStringB5cxx11Ev = private unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

@_ZN10open_spiel5twixt5BoardC1Eib = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN10open_spiel5twixt5BoardC2Eib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel5twixt14LinkDescriptorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI4LinkSt3setIS0_St4lessIS0_ESaIS0_EEN10open_spiel5twixt16LinkHashFunctionESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN10open_spiel5twixt10BlockerMap11GetBlockersE4Link(i64 %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %struct.Link, align 8
  store i64 %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt10BlockerMap11PushBlockerE4LinkS2_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %struct.Link, align 8
  %6 = alloca %struct.Link, align 8
  store i64 %0, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.23.0..sroa_idx, align 8
  store i64 %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %8 = call { ptr, i8 } @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt10BlockerMap13DeleteBlockerE4LinkS2_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %struct.Link, align 8
  %6 = alloca %struct.Link, align 8
  store i64 %0, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %8 = call noundef i64 @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel5twixt10BlockerMap12ClearBlockerEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  %.not5.i.i.i = icmp eq ptr %1, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapI4LinkSt3setIS0_St4lessIS0_ESaIS0_EEN10open_spiel5twixt16LinkHashFunctionESt8equal_toIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %1, %0 ]
  %2 = load ptr, ptr %.06.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i unwind label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapI4LinkSt3setIS0_St4lessIS0_ESaIS0_EEN10open_spiel5twixt16LinkHashFunctionESt8equal_toIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt13unordered_mapI4LinkSt3setIS0_St4lessIS0_ESaIS0_EEN10open_spiel5twixt16LinkHashFunctionESt8equal_toIS0_ESaISt4pairIKS0_S5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %0
  %9 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5BoardC2Eib(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 5), (16, 20), (24, 53), (56, 104)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %7, align 8
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %8, ptr %9, align 4
  invoke void @_ZN10open_spiel5twixt5Board15InitializeCellsEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true)
          to label %10 unwind label %12

10:                                               ; preds = %3
  invoke void @_ZN10open_spiel5twixt5Board22InitializeLegalActionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %12
  %.idx6 = phi i64 [ 104, %12 ], [ %.add7, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.add7 = add nsw i64 %.idx6, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add7
  %15 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %14, %16
  %22 = icmp eq i64 %.add7, 56
  br i1 %22, label %23, label %14

23:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board15InitializeCellsEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Link, std::pair<const Link, std::set<Link>>, std::allocator<std::pair<const Link, std::set<Link>>>, std::__detail::_Select1st, std::equal_to<Link>, open_spiel::twixt::LinkHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<Link, std::pair<const Link, std::set<Link>>, std::allocator<std::pair<const Link, std::set<Link>>>, std::__detail::_Select1st, std::equal_to<Link>, open_spiel::twixt::LinkHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  store i64 0, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %10 = mul nuw nsw i64 %8, 80
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %10
  br label %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %13 = phi ptr [ %11, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %12, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %15, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EEC2EmRKS3_.exit.thread.i
  %26 = sub nuw nsw i64 %8, %23
  invoke void @_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit_crit_edge unwind label %466

._ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit_crit_edge: ; preds = %25
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

27:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EEC2EmRKS3_.exit.thread.i
  %28 = icmp ugt i64 %23, %8
  br i1 %28, label %29, label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %8
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %38, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %30, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit: ; preds = %._ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit_crit_edge, %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %29, %27
  %39 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit_crit_edge ], [ %13, %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %13, %29 ], [ %13, %27 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  %41 = load ptr, ptr %15, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #21
  br label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  %.not5.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i, label %_ZN10open_spiel5twixt10BlockerMap12ClearBlockerEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %45, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EED2Ev.exit ]
  %46 = load ptr, ptr %.06.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i unwind label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #21
  %.not.i.i.i.i43 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i43, label %_ZN10open_spiel5twixt10BlockerMap12ClearBlockerEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN10open_spiel5twixt10BlockerMap12ClearBlockerEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EED2Ev.exit
  %53 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %55 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), i8 0, i64 16, i1 false)
  %56 = load i32, ptr %6, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.preheader, label %._crit_edge208

.preheader.preheader:                             ; preds = %_ZN10open_spiel5twixt10BlockerMap12ClearBlockerEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %60 = phi i32 [ %56, %.preheader.preheader ], [ %527, %._crit_edge ]
  %indvars.iv234 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next235, %._crit_edge ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre241 = sext i32 %60 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %62 = icmp eq i64 %indvars.iv234, 0
  %63 = mul nuw nsw i64 %indvars.iv234, 10000
  %64 = trunc nuw nsw i64 %indvars.iv234 to i32
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us ], [ 0, %.lr.ph ]
  %65 = phi i32 [ %447, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us ], [ %60, %.lr.ph ]
  %.sroa.4.0.insert.shift21.us = shl nuw nsw i64 %indvars.iv231, 32
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv234
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [80 x i8], ptr %68, i64 %indvars.iv231
  %70 = sext i32 %65 to i64
  %.not.i.us = icmp slt i64 %indvars.iv234, %70
  br i1 %.not.i.us, label %71, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us

71:                                               ; preds = %.lr.ph.split.us
  %72 = add nsw i32 %65, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %indvars.iv234, %73
  %or.cond11.i.us = select i1 %62, i1 true, i1 %74
  br i1 %or.cond11.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us: ; preds = %71
  %75 = icmp eq i64 %indvars.iv231, 0
  %76 = icmp eq i64 %indvars.iv231, %73
  %spec.select.i.us = select i1 %75, i1 true, i1 %76
  br i1 %spec.select.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us, %71
  store i32 2, ptr %69, align 4
  br i1 %62, label %.split.us.i.preheader.us.sink.split, label %77

77:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163.us
  %78 = load i32, ptr %6, align 8
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv234, %80
  br i1 %81, label %.split.us.i.preheader.us.sink.split, label %82

82:                                               ; preds = %77
  %83 = icmp eq i64 %indvars.iv231, 0
  br i1 %83, label %.split.us.i.preheader.us.sink.split, label %84

84:                                               ; preds = %82
  %85 = icmp eq i64 %indvars.iv231, %80
  br i1 %85, label %.split.us.i.preheader.us.sink.split, label %.split.us.i.preheader.us

.split.us.i.preheader.us.sink.split:              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163.us, %77, %82, %84
  %.sink328 = phi i64 [ 79, %77 ], [ 76, %82 ], [ 77, %84 ], [ 78, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163.us ]
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink328
  store i8 1, ptr %86, align 1
  br label %.split.us.i.preheader.us

.split.us.i.preheader.us:                         ; preds = %.split.us.i.preheader.us.sink.split, %84
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %.pre24.i.us = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %88 = mul nuw nsw i64 %indvars.iv231, 100
  %89 = add nuw nsw i64 %88, %63
  %.sroa.0.sroa.0149.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.shift21.us, %indvars.iv234
  %90 = trunc nuw nsw i64 %indvars.iv231 to i32
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.preheader.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us
  %91 = phi ptr [ %446, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us ], [ %.pre24.i.us, %.split.us.i.preheader.us ]
  %indvars.iv19.i.us = phi i64 [ %indvars.iv.next20.i.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us ], [ 0, %.split.us.i.preheader.us ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv19.i.us
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %90
  %.sroa.2.0.insert.ext.i.us.i.us = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i.us.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us.i.us, 32
  %.sroa.0.0.insert.ext.i.us.i.us = zext i32 %94 to i64
  %.sroa.0.0.insert.insert.i.us.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us.i.us, %.sroa.0.0.insert.ext.i.us.i.us
  %98 = icmp slt i64 %.sroa.2.0.insert.shift.i.us.i.us, 0
  br i1 %98, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us, label %99

99:                                               ; preds = %.split.us.i.us
  %100 = load i32, ptr %6, align 8
  %101 = icmp sgt i32 %100, %97
  %102 = icmp sgt i32 %94, -1
  %or.cond.not14.i.us.i.us = and i1 %102, %101
  %.not.i.us.i.us = icmp sgt i32 %100, %94
  %or.cond9.i.us.i.us = and i1 %.not.i.us.i.us, %or.cond.not14.i.us.i.us
  br i1 %or.cond9.i.us.i.us, label %103, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us

103:                                              ; preds = %99
  %104 = icmp eq i32 %94, 0
  %105 = add nsw i32 %100, -1
  %106 = icmp eq i32 %105, %94
  %or.cond11.i.us.i.us = select i1 %104, i1 true, i1 %106
  br i1 %or.cond11.i.us.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us.i.us: ; preds = %103
  %107 = icmp eq i32 %97, 0
  %108 = icmp eq i32 %105, %97
  %spec.select.i.us.i.us = select i1 %107, i1 true, i1 %108
  br i1 %spec.select.i.us.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us.i.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us.i.us, %103
  %109 = trunc nuw nsw i64 %indvars.iv19.i.us to i32
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not59.i.us = icmp eq ptr %111, %113
  br i1 %.not59.i.us, label %_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE.exit.us, label %.lr.ph.i.preheader.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us
  %.sroa.051.060.i.us = phi ptr [ %444, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us ], [ %111, %.lr.ph.i.preheader.us ]
  %114 = load i32, ptr %.sroa.051.060.i.us, align 4
  %115 = add nsw i32 %114, %64
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.051.060.i.us, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %90
  %.sroa.2.0.insert.ext.i.i48.us = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i.i49.us = shl nuw i64 %.sroa.2.0.insert.ext.i.i48.us, 32
  %119 = icmp slt i64 %.sroa.2.0.insert.shift.i.i49.us, 0
  br i1 %119, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us, label %120

120:                                              ; preds = %.lr.ph.i.us
  %121 = load i32, ptr %6, align 8
  %122 = icmp sgt i32 %121, %118
  %123 = icmp sgt i32 %115, -1
  %or.cond.not14.i.i52.us = and i1 %123, %122
  %.not.i.i53.us = icmp sgt i32 %121, %115
  %or.cond9.i.i54.us = and i1 %.not.i.i53.us, %or.cond.not14.i.i52.us
  br i1 %or.cond9.i.i54.us, label %124, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us

124:                                              ; preds = %120
  %125 = icmp eq i32 %115, 0
  %126 = add nsw i32 %121, -1
  %127 = icmp eq i32 %126, %115
  %or.cond11.i.i57.us = select i1 %125, i1 true, i1 %127
  br i1 %or.cond11.i.i57.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i58.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i58.us: ; preds = %124
  %128 = icmp eq i32 %118, 0
  %129 = icmp eq i32 %126, %118
  %spec.select.i.i59.us = select i1 %128, i1 true, i1 %129
  br i1 %spec.select.i.i59.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57.i.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i58.us, %124
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.051.060.i.us, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %115
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %118
  %.sroa.2.0.insert.ext.i37.i.us = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i38.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i37.i.us, 32
  %140 = icmp slt i64 %.sroa.2.0.insert.shift.i38.i.us, 0
  br i1 %140, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us, label %141

141:                                              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57.i.us
  %142 = icmp sgt i32 %121, %139
  %143 = icmp sgt i32 %136, -1
  %or.cond.not14.i42.i.us = and i1 %143, %142
  %.not.i43.i.us = icmp sgt i32 %121, %136
  %or.cond9.i44.i.us = and i1 %.not.i43.i.us, %or.cond.not14.i42.i.us
  br i1 %or.cond9.i44.i.us, label %144, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us

144:                                              ; preds = %141
  %145 = icmp eq i32 %136, 0
  %146 = icmp eq i32 %126, %136
  %or.cond11.i45.i.us = select i1 %145, i1 true, i1 %146
  br i1 %or.cond11.i45.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.i.us: ; preds = %144
  %147 = icmp eq i32 %139, 0
  %148 = icmp eq i32 %126, %139
  %spec.select.i46.i.us = select i1 %147, i1 true, i1 %148
  br i1 %spec.select.i46.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58.i.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.i.us, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %150 = urem i64 %451, %149
  %151 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i97.us = icmp eq ptr %153, null
  br i1 %.not.i.i.i97.us, label %.loopexit.i103.us, label %154

154:                                              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58.i.us
  %155 = load ptr, ptr %153, align 8
  %.phi.trans.insert.i.i.i98.us = getelementptr inbounds nuw i8, ptr %155, i64 72
  %.pre.i.i.i99.us = load i64, ptr %.phi.trans.insert.i.i.i98.us, align 8
  br label %156

156:                                              ; preds = %174, %154
  %157 = phi i64 [ %.pre.i.i.i99.us, %154 ], [ %176, %174 ]
  %158 = phi ptr [ %155, %154 ], [ %173, %174 ]
  %159 = icmp eq i64 %157, %451
  br i1 %159, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i106.us, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i100.us

_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i106.us: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %indvars.iv234, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %indvars.iv231, %166
  %168 = select i1 %163, i1 %167, i1 false
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %109
  %172 = select i1 %168, i1 %171, i1 false
  br i1 %172, label %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i100.us

_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i100.us: ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i106.us, %156
  %173 = load ptr, ptr %158, align 8
  %.not16.i.i.i101.us = icmp eq ptr %173, null
  br i1 %.not16.i.i.i101.us, label %.loopexit.i103.us, label %174

174:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i100.us
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = urem i64 %176, %149
  %.not17.i.i.i102.us = icmp eq i64 %177, %150
  br i1 %.not17.i.i.i102.us, label %156, label %.loopexit.i103.us, !llvm.loop !8

.loopexit.i103.us:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i100.us, %174, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58.i.us
  store ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr %3, align 8
  %178 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %.sroa.0.sroa.0149.0.insert.insert.us, ptr %179, align 8
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %109, ptr %.sroa.6.0..sroa_idx.us, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store i64 0, ptr %184, align 8
  store ptr %178, ptr %58, align 8
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 40), align 8
  %186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 24), align 8
  %187 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 32), i64 noundef %149, i64 noundef %186, i64 noundef 1)
          to label %.noexc115.us unwind label %.split.us

.noexc115.us:                                     ; preds = %.loopexit.i103.us
  %188 = extractvalue { i8, i64 } %187, 0
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %.noexc115.us._crit_edge

.noexc115.us._crit_edge:                          ; preds = %.noexc115.us
  %.pre237 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  br label %220

190:                                              ; preds = %.noexc115.us
  %191 = extractvalue { i8, i64 } %187, 1
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = icmp ugt i64 %191, 1152921504606846975
  br i1 %194, label %.split192.us, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i124.us

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i124.us: ; preds = %193
  %195 = shl nuw nsw i64 %191, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #25
          to label %.noexc140.us unwind label %.loopexit.split.us

.noexc140.us:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i124.us
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %196, i8 0, i64 %195, i1 false)
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us

197:                                              ; preds = %190
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48), align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us: ; preds = %197, %.noexc140.us
  %.0.i.i126.us = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48), %197 ], [ %196, %.noexc140.us ]
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  %.not29.i127.us = icmp eq ptr %198, null
  br i1 %.not29.i127.us, label %._crit_edge.i134.us, label %.lr.ph.i128.us

.lr.ph.i128.us:                                   ; preds = %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us, %213
  %.031.i129.us = phi ptr [ %199, %213 ], [ %198, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us ]
  %.02530.i130.us = phi i64 [ %.1.i132.us, %213 ], [ 0, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us ]
  %199 = load ptr, ptr %.031.i129.us, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.031.i129.us, i64 72
  %201 = load i64, ptr %200, align 8
  %202 = urem i64 %201, %191
  %203 = getelementptr inbounds [8 x i8], ptr %.0.i.i126.us, i64 %202
  %204 = load ptr, ptr %203, align 8
  %.not27.i131.us = icmp eq ptr %204, null
  br i1 %.not27.i131.us, label %208, label %205

205:                                              ; preds = %.lr.ph.i128.us
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %.031.i129.us, align 8
  %207 = load ptr, ptr %203, align 8
  store ptr %.031.i129.us, ptr %207, align 8
  br label %213

208:                                              ; preds = %.lr.ph.i128.us
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr %209, ptr %.031.i129.us, align 8
  store ptr %.031.i129.us, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), ptr %203, align 8
  %210 = load ptr, ptr %.031.i129.us, align 8
  %.not28.i135.us = icmp eq ptr %210, null
  br i1 %.not28.i135.us, label %213, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds [8 x i8], ptr %.0.i.i126.us, i64 %.02530.i130.us
  store ptr %.031.i129.us, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %208, %205
  %.1.i132.us = phi i64 [ %.02530.i130.us, %205 ], [ %202, %211 ], [ %202, %208 ]
  %.not.i133.us = icmp eq ptr %199, null
  br i1 %.not.i133.us, label %._crit_edge.i134.us, label %.lr.ph.i128.us, !llvm.loop !9

._crit_edge.i134.us:                              ; preds = %213, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i125.us
  %214 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %215 = icmp eq ptr %214, getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48)
  br i1 %215, label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i114.us, label %216

216:                                              ; preds = %._crit_edge.i134.us
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %218 = shl i64 %217, 3
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #21
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i114.us

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i114.us: ; preds = %216, %._crit_edge.i134.us
  store i64 %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  store ptr %.0.i.i126.us, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %219 = urem i64 %451, %191
  br label %220

220:                                              ; preds = %.noexc115.us._crit_edge, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i114.us
  %221 = phi ptr [ %.0.i.i126.us, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i114.us ], [ %.pre237, %.noexc115.us._crit_edge ]
  %.0.i111.us = phi i64 [ %219, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i114.us ], [ %150, %.noexc115.us._crit_edge ]
  %222 = getelementptr inbounds nuw i8, ptr %178, i64 72
  store i64 %451, ptr %222, align 8
  %223 = getelementptr inbounds [8 x i8], ptr %221, i64 %.0.i111.us
  %224 = load ptr, ptr %223, align 8
  %.not.i.i112.us = icmp eq ptr %224, null
  br i1 %.not.i.i112.us, label %228, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %178, align 8
  %227 = load ptr, ptr %223, align 8
  store ptr %178, ptr %227, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit118.us

228:                                              ; preds = %220
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr %229, ptr %178, align 8
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  %.not11.i.i113.us = icmp eq ptr %229, null
  br i1 %.not11.i.i113.us, label %236, label %230

230:                                              ; preds = %228
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %233 = load i64, ptr %232, align 8
  %234 = urem i64 %233, %231
  %235 = getelementptr inbounds [8 x i8], ptr %221, i64 %234
  store ptr %178, ptr %235, align 8
  %.pre238 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  br label %236

236:                                              ; preds = %230, %228
  %237 = phi ptr [ %.pre238, %230 ], [ %221, %228 ]
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 %.0.i111.us
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), ptr %238, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit118.us

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit118.us: ; preds = %236, %225
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 24), align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 24), align 8
  br label %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us

_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us: ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i106.us, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit118.us
  %.pn22.i104.us = phi ptr [ %178, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit118.us ], [ %158, %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i106.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %241 = getelementptr inbounds nuw i8, ptr %.pn22.i104.us, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %.pn22.i104.us, i64 32
  %.02328.i.i62.us = load ptr, ptr %241, align 8
  %.not29.i.i63.us = icmp eq ptr %.02328.i.i62.us, null
  br i1 %.not29.i.i63.us, label %._crit_edge.thread.i.i91.us, label %.lr.ph.i.i64.us

.lr.ph.i.i64.us:                                  ; preds = %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us, %.lr.ph.i.i64.us.backedge
  %.02330.i.i65.us = phi ptr [ %.02330.i.i65.us.be, %.lr.ph.i.i64.us.backedge ], [ %.02328.i.i62.us, %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us ]
  %243 = getelementptr inbounds nuw i8, ptr %.02330.i.i65.us, i64 32
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %115, %244
  br i1 %245, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us, label %246

246:                                              ; preds = %.lr.ph.i.i64.us
  %247 = icmp eq i32 %115, %244
  br i1 %247, label %_ZNK8PositionltERKS_.exit.i.i.i.i85.us, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us

_ZNK8PositionltERKS_.exit.i.i.i.i85.us:           ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.02330.i.i65.us, i64 36
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %118, %249
  br i1 %250, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i.i86.us

_ZNK8PositionltERKS_.exit.thread4.i.i.i.i86.us:   ; preds = %_ZNK8PositionltERKS_.exit.i.i.i.i85.us
  %251 = icmp eq i32 %118, %249
  br i1 %251, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i87.us, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i87.us:      ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i.i86.us
  %252 = getelementptr inbounds nuw i8, ptr %.02330.i.i65.us, i64 40
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %131, %253
  br i1 %254, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us: ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i87.us, %_ZNK8PositionltERKS_.exit.thread4.i.i.i.i86.us, %246
  %255 = getelementptr inbounds nuw i8, ptr %.02330.i.i65.us, i64 24
  %.023.i14.i67.us = load ptr, ptr %255, align 8
  %.not.i15.i68.us = icmp eq ptr %.023.i14.i67.us, null
  br i1 %.not.i15.i68.us, label %._crit_edge.i.thread.i71.us, label %.lr.ph.i.i64.us.backedge

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us: ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i87.us, %_ZNK8PositionltERKS_.exit.i.i.i.i85.us, %.lr.ph.i.i64.us
  %256 = getelementptr inbounds nuw i8, ptr %.02330.i.i65.us, i64 16
  %.023.i.i89.us = load ptr, ptr %256, align 8
  %.not.i.i90.us = icmp eq ptr %.023.i.i89.us, null
  br i1 %.not.i.i90.us, label %._crit_edge.thread.i.i91.us, label %.lr.ph.i.i64.us.backedge

.lr.ph.i.i64.us.backedge:                         ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us
  %.02330.i.i65.us.be = phi ptr [ %.023.i14.i67.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us ], [ %.023.i.i89.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us ]
  br label %.lr.ph.i.i64.us, !llvm.loop !10

._crit_edge.thread.i.i91.us:                      ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us, %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us
  %.022.lcssa42.i.i92.us = phi ptr [ %242, %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit107.us ], [ %.02330.i.i65.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i88.us ]
  %257 = getelementptr inbounds nuw i8, ptr %.pn22.i104.us, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %.022.lcssa42.i.i92.us, %258
  br i1 %259, label %273, label %260

260:                                              ; preds = %._crit_edge.thread.i.i91.us
  %261 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa42.i.i92.us) #26
  %.phi.trans.insert.i93.us = getelementptr inbounds nuw i8, ptr %261, i64 32
  %.pre.i94.us = load i32, ptr %.phi.trans.insert.i93.us, align 4
  br label %._crit_edge.i.thread.i71.us

._crit_edge.i.thread.i71.us:                      ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us, %260
  %262 = phi i32 [ %.pre.i94.us, %260 ], [ %244, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us ]
  %.022.lcssa41.i.i72.us = phi ptr [ %.022.lcssa42.i.i92.us, %260 ], [ %.02330.i.i65.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us ]
  %.sroa.08.0.i.i73.us = phi ptr [ %261, %260 ], [ %.02330.i.i65.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i66.us ]
  %263 = icmp slt i32 %262, %115
  br i1 %263, label %273, label %264

264:                                              ; preds = %._crit_edge.i.thread.i71.us
  %265 = icmp eq i32 %262, %115
  br i1 %265, label %_ZNK8PositionltERKS_.exit.i.i5.i.i78.us, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us

_ZNK8PositionltERKS_.exit.i.i5.i.i78.us:          ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i73.us, i64 36
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %267, %118
  br i1 %268, label %273, label %_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i79.us

_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i79.us:  ; preds = %_ZNK8PositionltERKS_.exit.i.i5.i.i78.us
  %269 = icmp eq i32 %267, %118
  br i1 %269, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i80.us, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us

_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i80.us:     ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i79.us
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i73.us, i64 40
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %271, %131
  br i1 %272, label %273, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us

273:                                              ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i80.us, %_ZNK8PositionltERKS_.exit.i.i5.i.i78.us, %._crit_edge.i.thread.i71.us, %._crit_edge.thread.i.i91.us
  %.sroa.4.0.i.ph.i81.us = phi ptr [ %.022.lcssa41.i.i72.us, %._crit_edge.i.thread.i71.us ], [ %.022.lcssa41.i.i72.us, %_ZNK8PositionltERKS_.exit.i.i5.i.i78.us ], [ %.022.lcssa41.i.i72.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i80.us ], [ %.022.lcssa42.i.i92.us, %._crit_edge.thread.i.i91.us ]
  %274 = icmp eq ptr %.sroa.4.0.i.ph.i81.us, %242
  br i1 %274, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i81.us, i64 32
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %115, %277
  br i1 %278, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us, label %279

279:                                              ; preds = %275
  %280 = icmp eq i32 %115, %277
  br i1 %280, label %_ZNK8PositionltERKS_.exit.i.i.i7.i83.us, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us

_ZNK8PositionltERKS_.exit.i.i.i7.i83.us:          ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i81.us, i64 36
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %118, %282
  br i1 %283, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i84.us

_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i84.us:  ; preds = %_ZNK8PositionltERKS_.exit.i.i.i7.i83.us
  %284 = icmp eq i32 %118, %282
  br i1 %284, label %285, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us

285:                                              ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i84.us
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i81.us, i64 40
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %131, %287
  br label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us: ; preds = %285, %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i84.us, %_ZNK8PositionltERKS_.exit.i.i.i7.i83.us, %279, %275, %273
  %289 = phi i1 [ false, %279 ], [ true, %273 ], [ true, %_ZNK8PositionltERKS_.exit.i.i.i7.i83.us ], [ false, %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i84.us ], [ %288, %285 ], [ true, %275 ]
  %290 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.sroa.0.sroa.0.0.insert.ext.us = zext nneg i32 %115 to i64
  %.sroa.0.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.i.i49.us, %.sroa.0.sroa.0.0.insert.ext.us
  store i64 %.sroa.0.sroa.0.0.insert.insert.us, ptr %291, align 4
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 %131, ptr %.sroa.10.0..sroa_idx.us, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %289, ptr noundef nonnull %290, ptr noundef nonnull %.sroa.4.0.i.ph.i81.us, ptr noundef nonnull align 8 dereferenceable(32) %242) #23
  %292 = getelementptr inbounds nuw i8, ptr %.pn22.i104.us, i64 64
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %292, align 8
  br label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us: ; preds = %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i82.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i80.us, %_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i79.us, %264
  %295 = load i32, ptr %130, align 4
  %296 = add nsw i32 %295, 4
  %297 = srem i32 %296, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %299 = urem i64 %451, %298
  %300 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %301 = getelementptr inbounds [8 x i8], ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i61.us = icmp eq ptr %302, null
  br i1 %.not.i.i.i61.us, label %.loopexit.i.us, label %303

303:                                              ; preds = %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us
  %304 = load ptr, ptr %302, align 8
  %.phi.trans.insert.i.i.i.us = getelementptr inbounds nuw i8, ptr %304, i64 72
  %.pre.i.i.i.us = load i64, ptr %.phi.trans.insert.i.i.i.us, align 8
  br label %305

305:                                              ; preds = %323, %303
  %306 = phi i64 [ %.pre.i.i.i.us, %303 ], [ %325, %323 ]
  %307 = phi ptr [ %304, %303 ], [ %322, %323 ]
  %308 = icmp eq i64 %306, %451
  br i1 %308, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.us, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.us

_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.us: ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = icmp eq i64 %indvars.iv234, %311
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = icmp eq i64 %indvars.iv231, %315
  %317 = select i1 %312, i1 %316, i1 false
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, %109
  %321 = select i1 %317, i1 %320, i1 false
  br i1 %321, label %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.us

_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.us: ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.us, %305
  %322 = load ptr, ptr %307, align 8
  %.not16.i.i.i.us = icmp eq ptr %322, null
  br i1 %.not16.i.i.i.us, label %.loopexit.i.us, label %323

323:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.us
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %325 = load i64, ptr %324, align 8
  %326 = urem i64 %325, %298
  %.not17.i.i.i.us = icmp eq i64 %326, %299
  br i1 %.not17.i.i.i.us, label %305, label %.loopexit.i.us, !llvm.loop !8

.loopexit.i.us:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.us, %323, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_.exit96.us
  store ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr %4, align 8
  %327 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 %.sroa.0.sroa.0149.0.insert.insert.us, ptr %328, align 8
  %.sroa.6160.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 %109, ptr %.sroa.6160.0..sroa_idx.us, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 64
  store i64 0, ptr %333, align 8
  store ptr %327, ptr %59, align 8
  %334 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 40), align 8
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 24), align 8
  %336 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 32), i64 noundef %298, i64 noundef %335, i64 noundef 1)
          to label %.noexc110.us unwind label %.split198.us

.noexc110.us:                                     ; preds = %.loopexit.i.us
  %337 = extractvalue { i8, i64 } %336, 0
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %.noexc110.us._crit_edge

.noexc110.us._crit_edge:                          ; preds = %.noexc110.us
  %.pre239 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  br label %369

339:                                              ; preds = %.noexc110.us
  %340 = extractvalue { i8, i64 } %336, 1
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = icmp ugt i64 %340, 1152921504606846975
  br i1 %343, label %.split201.us, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.us

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.us: ; preds = %342
  %344 = shl nuw nsw i64 %340, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #25
          to label %.noexc123.us unwind label %.loopexit164.split.us

.noexc123.us:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.us
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %345, i8 0, i64 %344, i1 false)
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us

346:                                              ; preds = %339
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48), align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us: ; preds = %346, %.noexc123.us
  %.0.i.i.us = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48), %346 ], [ %345, %.noexc123.us ]
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  %.not29.i.us = icmp eq ptr %347, null
  br i1 %.not29.i.us, label %._crit_edge.i.us, label %.lr.ph.i119.us

.lr.ph.i119.us:                                   ; preds = %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us, %362
  %.031.i.us = phi ptr [ %348, %362 ], [ %347, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us ]
  %.02530.i.us = phi i64 [ %.1.i.us, %362 ], [ 0, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us ]
  %348 = load ptr, ptr %.031.i.us, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.031.i.us, i64 72
  %350 = load i64, ptr %349, align 8
  %351 = urem i64 %350, %340
  %352 = getelementptr inbounds [8 x i8], ptr %.0.i.i.us, i64 %351
  %353 = load ptr, ptr %352, align 8
  %.not27.i.us = icmp eq ptr %353, null
  br i1 %.not27.i.us, label %357, label %354

354:                                              ; preds = %.lr.ph.i119.us
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %.031.i.us, align 8
  %356 = load ptr, ptr %352, align 8
  store ptr %.031.i.us, ptr %356, align 8
  br label %362

357:                                              ; preds = %.lr.ph.i119.us
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr %358, ptr %.031.i.us, align 8
  store ptr %.031.i.us, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), ptr %352, align 8
  %359 = load ptr, ptr %.031.i.us, align 8
  %.not28.i.us = icmp eq ptr %359, null
  br i1 %.not28.i.us, label %362, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds [8 x i8], ptr %.0.i.i.us, i64 %.02530.i.us
  store ptr %.031.i.us, ptr %361, align 8
  br label %362

362:                                              ; preds = %360, %357, %354
  %.1.i.us = phi i64 [ %.02530.i.us, %354 ], [ %351, %360 ], [ %351, %357 ]
  %.not.i120.us = icmp eq ptr %348, null
  br i1 %.not.i120.us, label %._crit_edge.i.us, label %.lr.ph.i119.us, !llvm.loop !9

._crit_edge.i.us:                                 ; preds = %362, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.us
  %363 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %364 = icmp eq ptr %363, getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48)
  br i1 %364, label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.us, label %365

365:                                              ; preds = %._crit_edge.i.us
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %367 = shl i64 %366, 3
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #21
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.us

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.us: ; preds = %365, %._crit_edge.i.us
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  store ptr %.0.i.i.us, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  %368 = urem i64 %451, %340
  br label %369

369:                                              ; preds = %.noexc110.us._crit_edge, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.us
  %370 = phi ptr [ %.0.i.i.us, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.us ], [ %.pre239, %.noexc110.us._crit_edge ]
  %.0.i108.us = phi i64 [ %368, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.us ], [ %299, %.noexc110.us._crit_edge ]
  %371 = getelementptr inbounds nuw i8, ptr %327, i64 72
  store i64 %451, ptr %371, align 8
  %372 = getelementptr inbounds [8 x i8], ptr %370, i64 %.0.i108.us
  %373 = load ptr, ptr %372, align 8
  %.not.i.i109.us = icmp eq ptr %373, null
  br i1 %.not.i.i109.us, label %377, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %373, align 8
  store ptr %375, ptr %327, align 8
  %376 = load ptr, ptr %372, align 8
  store ptr %327, ptr %376, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.us

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  store ptr %378, ptr %327, align 8
  store ptr %327, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), align 8
  %.not11.i.i.us = icmp eq ptr %378, null
  br i1 %.not11.i.i.us, label %385, label %379

379:                                              ; preds = %377
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 72
  %382 = load i64, ptr %381, align 8
  %383 = urem i64 %382, %380
  %384 = getelementptr inbounds [8 x i8], ptr %370, i64 %383
  store ptr %327, ptr %384, align 8
  %.pre240 = load ptr, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  br label %385

385:                                              ; preds = %379, %377
  %386 = phi ptr [ %.pre240, %379 ], [ %370, %377 ]
  %387 = getelementptr inbounds [8 x i8], ptr %386, i64 %.0.i108.us
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), ptr %387, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.us

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.us: ; preds = %385, %374
  %388 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 24), align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 24), align 8
  br label %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us

_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us: ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.us, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.us
  %.pn22.i.us = phi ptr [ %327, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.us ], [ %307, %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %390 = getelementptr inbounds nuw i8, ptr %.pn22.i.us, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %.pn22.i.us, i64 32
  %.02328.i.i.us = load ptr, ptr %390, align 8
  %.not29.i.i.us = icmp eq ptr %.02328.i.i.us, null
  br i1 %.not29.i.i.us, label %._crit_edge.thread.i.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us, %.lr.ph.i.i.us.backedge
  %.02330.i.i.us = phi ptr [ %.02330.i.i.us.be, %.lr.ph.i.i.us.backedge ], [ %.02328.i.i.us, %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us ]
  %392 = getelementptr inbounds nuw i8, ptr %.02330.i.i.us, i64 32
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %136, %393
  br i1 %394, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us, label %395

395:                                              ; preds = %.lr.ph.i.i.us
  %396 = icmp eq i32 %136, %393
  br i1 %396, label %_ZNK8PositionltERKS_.exit.i.i.i.i.us, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us

_ZNK8PositionltERKS_.exit.i.i.i.i.us:             ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %.02330.i.i.us, i64 36
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %139, %398
  br i1 %399, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i.i.us

_ZNK8PositionltERKS_.exit.thread4.i.i.i.i.us:     ; preds = %_ZNK8PositionltERKS_.exit.i.i.i.i.us
  %400 = icmp eq i32 %139, %398
  br i1 %400, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i.us, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i.us:        ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i.i.us
  %401 = getelementptr inbounds nuw i8, ptr %.02330.i.i.us, i64 40
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %297, %402
  br i1 %403, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us: ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i.us, %_ZNK8PositionltERKS_.exit.thread4.i.i.i.i.us, %395
  %404 = getelementptr inbounds nuw i8, ptr %.02330.i.i.us, i64 24
  %.023.i14.i.us = load ptr, ptr %404, align 8
  %.not.i15.i.us = icmp eq ptr %.023.i14.i.us, null
  br i1 %.not.i15.i.us, label %._crit_edge.i.thread.i.us, label %.lr.ph.i.i.us.backedge

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us: ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i.i.us, %_ZNK8PositionltERKS_.exit.i.i.i.i.us, %.lr.ph.i.i.us
  %405 = getelementptr inbounds nuw i8, ptr %.02330.i.i.us, i64 16
  %.023.i.i.us = load ptr, ptr %405, align 8
  %.not.i.i60.us = icmp eq ptr %.023.i.i.us, null
  br i1 %.not.i.i60.us, label %._crit_edge.thread.i.i.us, label %.lr.ph.i.i.us.backedge

.lr.ph.i.i.us.backedge:                           ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us
  %.02330.i.i.us.be = phi ptr [ %.023.i14.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us ], [ %.023.i.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us ]
  br label %.lr.ph.i.i.us, !llvm.loop !10

._crit_edge.thread.i.i.us:                        ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us, %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us
  %.022.lcssa42.i.i.us = phi ptr [ %391, %_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.exit.us ], [ %.02330.i.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.i.us ]
  %406 = getelementptr inbounds nuw i8, ptr %.pn22.i.us, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %.022.lcssa42.i.i.us, %407
  br i1 %408, label %422, label %409

409:                                              ; preds = %._crit_edge.thread.i.i.us
  %410 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa42.i.i.us) #26
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  br label %._crit_edge.i.thread.i.us

._crit_edge.i.thread.i.us:                        ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us, %409
  %411 = phi i32 [ %.pre.i.us, %409 ], [ %393, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us ]
  %.022.lcssa41.i.i.us = phi ptr [ %.022.lcssa42.i.i.us, %409 ], [ %.02330.i.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us ]
  %.sroa.08.0.i.i.us = phi ptr [ %410, %409 ], [ %.02330.i.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread.i.us ]
  %412 = icmp slt i32 %411, %136
  br i1 %412, label %422, label %413

413:                                              ; preds = %._crit_edge.i.thread.i.us
  %414 = icmp eq i32 %411, %136
  br i1 %414, label %_ZNK8PositionltERKS_.exit.i.i5.i.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us

_ZNK8PositionltERKS_.exit.i.i5.i.i.us:            ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.us, i64 36
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %416, %139
  br i1 %417, label %422, label %_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i.us

_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i.us:    ; preds = %_ZNK8PositionltERKS_.exit.i.i5.i.i.us
  %418 = icmp eq i32 %416, %139
  br i1 %418, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us

_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i.us:       ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i.us
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.us, i64 40
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %420, %297
  br i1 %421, label %422, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us

422:                                              ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i.us, %_ZNK8PositionltERKS_.exit.i.i5.i.i.us, %._crit_edge.i.thread.i.us, %._crit_edge.thread.i.i.us
  %.sroa.4.0.i.ph.i.us = phi ptr [ %.022.lcssa41.i.i.us, %._crit_edge.i.thread.i.us ], [ %.022.lcssa41.i.i.us, %_ZNK8PositionltERKS_.exit.i.i5.i.i.us ], [ %.022.lcssa41.i.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i.us ], [ %.022.lcssa42.i.i.us, %._crit_edge.thread.i.i.us ]
  %423 = icmp eq ptr %.sroa.4.0.i.ph.i.us, %391
  br i1 %423, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.us, i64 32
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %136, %426
  br i1 %427, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us, label %428

428:                                              ; preds = %424
  %429 = icmp eq i32 %136, %426
  br i1 %429, label %_ZNK8PositionltERKS_.exit.i.i.i7.i.us, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us

_ZNK8PositionltERKS_.exit.i.i.i7.i.us:            ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.us, i64 36
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %139, %431
  br i1 %432, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i.us

_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i.us:    ; preds = %_ZNK8PositionltERKS_.exit.i.i.i7.i.us
  %433 = icmp eq i32 %139, %431
  br i1 %433, label %434, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us

434:                                              ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i.us
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.us, i64 40
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %297, %436
  br label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us: ; preds = %434, %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i.us, %_ZNK8PositionltERKS_.exit.i.i.i7.i.us, %428, %424, %422
  %438 = phi i1 [ false, %428 ], [ true, %422 ], [ true, %_ZNK8PositionltERKS_.exit.i.i.i7.i.us ], [ false, %_ZNK8PositionltERKS_.exit.thread4.i.i.i8.i.us ], [ %437, %434 ], [ true, %424 ]
  %439 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %.sroa.0.sroa.0158.0.insert.ext.us = zext nneg i32 %136 to i64
  %.sroa.0.sroa.0158.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.i38.i.us, %.sroa.0.sroa.0158.0.insert.ext.us
  store i64 %.sroa.0.sroa.0158.0.insert.insert.us, ptr %440, align 4
  %.sroa.10155.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %439, i64 40
  store i32 %297, ptr %.sroa.10155.0..sroa_idx.us, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %438, ptr noundef nonnull %439, ptr noundef nonnull %.sroa.4.0.i.ph.i.us, ptr noundef nonnull align 8 dereferenceable(32) %391) #23
  %441 = getelementptr inbounds nuw i8, ptr %.pn22.i.us, i64 64
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %441, align 8
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us: ; preds = %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.us, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i.i.us, %_ZNK8PositionltERKS_.exit.thread4.i.i6.i.i.us, %413, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.i.us, %141, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57.i.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i58.us, %120, %.lr.ph.i.us
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.051.060.i.us, i64 12
  %.not.i56.us = icmp eq ptr %444, %113
  br i1 %.not.i56.us, label %_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE.exit.us, label %.lr.ph.i.us

_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE.exit.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i55.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us.i.us
  %445 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv19.i.us
  store i64 %.sroa.0.0.insert.insert.i.us.i.us, ptr %445, align 4
  %.pre23.i.us = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us: ; preds = %_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE.exit.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us.i.us, %99, %.split.us.i.us
  %446 = phi ptr [ %.pre23.i.us, %_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE.exit.us ], [ %91, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us.i.us ], [ %91, %99 ], [ %91, %.split.us.i.us ]
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %exitcond22.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 8
  br i1 %exitcond22.not.i.us, label %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us, label %.split.us.i.us, !llvm.loop !11

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us, %.lr.ph.split.us
  store i32 3, ptr %69, align 4
  br label %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us

_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us.i.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %447 = load i32, ptr %6, align 8
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next232, %448
  br i1 %449, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.i.preheader.us:                            ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us.i.us
  %450 = add nuw i64 %89, %indvars.iv19.i.us
  %sext = shl i64 %450, 32
  %451 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.us

.split.us:                                        ; preds = %.loopexit.i103.us
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split.us:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i124.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %487

.split198.us:                                     ; preds = %.loopexit.i.us
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit164.split.us:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.us
  %lpad.loopexit166.us = landingpad { ptr, i32 }
          catch ptr null
  br label %497

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit ], [ 0, %.lr.ph ]
  %454 = phi i32 [ %524, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit ], [ %60, %.lr.ph ]
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds nuw [24 x i8], ptr %455, i64 %indvars.iv234
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw [80 x i8], ptr %457, i64 %indvars.iv
  %459 = sext i32 %454 to i64
  %.not.i = icmp slt i64 %indvars.iv234, %459
  br i1 %.not.i, label %460, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

460:                                              ; preds = %.lr.ph.split
  %461 = add nsw i32 %454, -1
  %462 = zext i32 %461 to i64
  %463 = icmp eq i64 %indvars.iv234, %462
  %or.cond11.i = select i1 %62, i1 true, i1 %463
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %460
  %464 = icmp eq i64 %indvars.iv, 0
  %465 = icmp eq i64 %indvars.iv, %462
  %spec.select.i = select i1 %464, i1 true, i1 %465
  br i1 %spec.select.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread: ; preds = %.lr.ph.split, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  store i32 3, ptr %458, align 4
  br label %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit

466:                                              ; preds = %25
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %468, null
  br i1 %.not.i.i.i44, label %common.resume, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %15, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #21
  br label %common.resume

common.resume:                                    ; preds = %466, %469, %.body, %.body116
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body117, %.body116 ], [ %467, %469 ], [ %467, %466 ]
  resume { ptr, i32 } %common.resume.op

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163: ; preds = %460, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  store i32 2, ptr %458, align 4
  br i1 %62, label %.split.i.preheader.sink.split, label %474

474:                                              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163
  %475 = load i32, ptr %6, align 8
  %476 = add nsw i32 %475, -1
  %477 = zext i32 %476 to i64
  %478 = icmp eq i64 %indvars.iv234, %477
  br i1 %478, label %.split.i.preheader.sink.split, label %479

479:                                              ; preds = %474
  %480 = icmp eq i64 %indvars.iv, 0
  br i1 %480, label %.split.i.preheader.sink.split, label %481

481:                                              ; preds = %479
  %482 = icmp eq i64 %indvars.iv, %477
  br i1 %482, label %.split.i.preheader.sink.split, label %.split.i.preheader

.split.i.preheader.sink.split:                    ; preds = %481, %479, %474, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163
  %.sink329 = phi i64 [ 78, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread163 ], [ 76, %479 ], [ 79, %474 ], [ 77, %481 ]
  %483 = getelementptr inbounds nuw i8, ptr %458, i64 %.sink329
  store i8 1, ptr %483, align 1
  br label %.split.i.preheader

.split.i.preheader:                               ; preds = %.split.i.preheader.sink.split, %481
  %484 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %.pre24.i = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %485 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.i

.split192.us:                                     ; preds = %193
  %486 = icmp ugt i64 %191, 2305843009213693951
  br i1 %486, label %.noexc.i.i.i137, label %.noexc7.i.i.i136

.noexc.i.i.i137:                                  ; preds = %.split192.us
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc.i.i.i137
  unreachable

.noexc7.i.i.i136:                                 ; preds = %.split192.us
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %.noexc7.i.i.i136
  unreachable

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i137, %.noexc7.i.i.i136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %487

487:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %488 = extractvalue { ptr, i32 } %lpad.phi, 0
  %489 = call ptr @__cxa_begin_catch(ptr %488) #23
  store i64 %185, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 40), align 8
  invoke void @__cxa_rethrow() #24
          to label %495 unwind label %490

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body116 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #22
  unreachable

495:                                              ; preds = %487
  unreachable

.body116:                                         ; preds = %490, %.split.us
  %eh.lpad-body117 = phi { ptr, i32 } [ %452, %.split.us ], [ %491, %490 ]
  call void @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

.split201.us:                                     ; preds = %342
  %496 = icmp ugt i64 %340, 2305843009213693951
  br i1 %496, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %.split201.us
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc121 unwind label %.loopexit.split-lp165

.noexc121:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %.split201.us
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc122 unwind label %.loopexit.split-lp165

.noexc122:                                        ; preds = %.noexc7.i.i.i
  unreachable

.loopexit.split-lp165:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          catch ptr null
  br label %497

497:                                              ; preds = %.loopexit.split-lp165, %.loopexit164.split.us
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.loopexit166.us, %.loopexit164.split.us ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  %498 = extractvalue { ptr, i32 } %lpad.phi168, 0
  %499 = call ptr @__cxa_begin_catch(ptr %498) #23
  store i64 %334, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 40), align 8
  invoke void @__cxa_rethrow() #24
          to label %505 unwind label %500

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #22
  unreachable

505:                                              ; preds = %497
  unreachable

.body:                                            ; preds = %500, %.split198.us
  %eh.lpad-body = phi { ptr, i32 } [ %453, %.split198.us ], [ %501, %500 ]
  call void @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %common.resume

.split.i:                                         ; preds = %.split.i.preheader, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i ], [ 0, %.split.i.preheader ]
  %506 = getelementptr inbounds nuw [32 x i8], ptr %.pre24.i, i64 %indvars.iv.i
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, %64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, %485
  %.sroa.2.0.insert.ext.i.i = zext i32 %511 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %508 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %512 = icmp slt i64 %.sroa.2.0.insert.shift.i.i, 0
  br i1 %512, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i, label %513

513:                                              ; preds = %.split.i
  %514 = load i32, ptr %6, align 8
  %515 = icmp sgt i32 %514, %511
  %516 = icmp sgt i32 %508, -1
  %or.cond.not14.i.i = and i1 %516, %515
  %.not.i.i47 = icmp sgt i32 %514, %508
  %or.cond9.i.i = and i1 %.not.i.i47, %or.cond.not14.i.i
  br i1 %or.cond9.i.i, label %517, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i

517:                                              ; preds = %513
  %518 = icmp eq i32 %508, 0
  %519 = add nsw i32 %514, -1
  %520 = icmp eq i32 %519, %508
  %or.cond11.i.i = select i1 %518, i1 true, i1 %520
  br i1 %or.cond11.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i: ; preds = %517
  %521 = icmp eq i32 %511, 0
  %522 = icmp eq i32 %519, %511
  %spec.select.i.i = select i1 %521, i1 true, i1 %522
  br i1 %spec.select.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i, %517
  %523 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %523, align 4
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i, %513, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit, label %.split.i, !llvm.loop !11

_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %524 = load i32, ptr %6, align 8
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next, %525
  br i1 %526, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre241, %.preheader.._crit_edge_crit_edge ], [ %448, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us ], [ %525, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit ]
  %527 = phi i32 [ %60, %.preheader.._crit_edge_crit_edge ], [ %447, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit.us ], [ %524, %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %528 = icmp slt i64 %indvars.iv.next235, %.pre-phi
  br i1 %528, label %.preheader, label %._crit_edge208, !llvm.loop !13

._crit_edge208:                                   ; preds = %._crit_edge, %_ZN10open_spiel5twixt10BlockerMap12ClearBlockerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board22InitializeLegalActionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -2
  %5 = mul nsw i32 %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %5 to i64
  br label %15

.preheader73:                                     ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.preheader, label %._crit_edge78

.preheader.preheader:                             ; preds = %.preheader73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader

15:                                               ; preds = %1, %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %16 = phi i1 [ true, %1 ], [ false, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %7
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = sub nuw nsw i64 %7, %24
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  %.pre = load ptr, ptr %17, align 8
  %.pre81 = load ptr, ptr %18, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

28:                                               ; preds = %15
  %29 = icmp ugt i64 %24, %7
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds [8 x i8], ptr %20, i64 %7
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = phi ptr [ %.pre81, %26 ], [ %19, %28 ], [ %19, %30 ], [ %31, %32 ]
  %34 = phi ptr [ %.pre, %26 ], [ %20, %28 ], [ %20, %30 ], [ %20, %32 ]
  %.not.i.i32 = icmp eq ptr %33, %34
  br i1 %.not.i.i32, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  store ptr %34, ptr %18, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %35
  br i1 %16, label %15, label %.preheader73, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %36 = phi i32 [ %162, %._crit_edge ], [ %8, %.preheader.preheader ]
  %.03077 = phi i32 [ %163, %._crit_edge ], [ 0, %.preheader.preheader ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %38 = icmp eq i32 %.03077, 0
  %39 = icmp ne i32 %.03077, 0
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %41 = phi i32 [ %36, %.lr.ph ], [ %160, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.03175 = phi i32 [ 0, %.lr.ph ], [ %159, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %42 = mul nsw i32 %41, %.03077
  %43 = add nsw i32 %42, %.03175
  %44 = sext i32 %43 to i64
  %.not.i = icmp sgt i32 %41, %.03077
  br i1 %.not.i, label %45, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

45:                                               ; preds = %40
  %46 = add nsw i32 %41, -1
  %47 = icmp eq i32 %46, %.03077
  %or.cond11.i = select i1 %38, i1 true, i1 %47
  %48 = icmp eq i32 %.03175, 0
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %50

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %45
  %49 = icmp eq i32 %46, %.03175
  %spec.select.i = select i1 %48, i1 true, i1 %49
  br i1 %spec.select.i, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %.thread

50:                                               ; preds = %45
  br i1 %48, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit, label %.thread

.thread:                                          ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, %50
  %51 = icmp eq i32 %46, %.03175
  %or.cond.i = and i1 %39, %51
  br i1 %or.cond.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit, label %79

_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit: ; preds = %50, %.thread
  %.pre-phi.i = phi i32 [ %.03175, %.thread ], [ %46, %50 ]
  %52 = icmp sgt i32 %.pre-phi.i, %.03077
  br i1 %52, label %53, label %.thread71

53:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %.not.i34 = icmp eq ptr %54, %55
  br i1 %.not.i34, label %59, label %56

56:                                               ; preds = %53
  store i64 %44, ptr %54, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %10, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #25
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store i64 %44, ptr %73, align 8
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %72, ptr %6, align 8
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %11, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

79:                                               ; preds = %.thread
  br i1 %38, label %81, label %.thread71

.thread71:                                        ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit, %79
  %80 = icmp ne i32 %.03175, 0
  %or.cond6.i = and i1 %80, %47
  br i1 %or.cond6.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37.thread

81:                                               ; preds = %79
  %.old5.i.not = icmp eq i32 %.03175, 0
  br i1 %.old5.i.not, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37

_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37: ; preds = %81, %.thread71
  %.pre-phi19.i = phi i32 [ %.03077, %.thread71 ], [ %46, %81 ]
  %82 = icmp sgt i32 %.pre-phi19.i, %.03175
  br i1 %82, label %83, label %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37.thread

83:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %.not.i38 = icmp eq ptr %84, %85
  br i1 %.not.i38, label %89, label %86

86:                                               ; preds = %83
  store i64 %44, ptr %84, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i39

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i39: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i40, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i41 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #25
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i64 %44, ptr %103, align 8
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i42

105:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i42

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i42: ; preds = %105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i39
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i43 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i43, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i44, label %107

107:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i44

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i44: ; preds = %107, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i42
  store ptr %102, ptr %12, align 8
  store ptr %106, ptr %13, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  store ptr %108, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37.thread: ; preds = %81, %.thread71, %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %.not.i46 = icmp eq ptr %109, %110
  br i1 %.not.i46, label %114, label %111

111:                                              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37.thread
  store i64 %44, ptr %109, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %10, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit53

114:                                              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position.exit37.thread
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i47

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i47: ; preds = %114
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i48, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i49 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i49)
  %126 = shl nuw nsw i64 %125, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i64 %44, ptr %128, align 8
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i50

130:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i50

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i50: ; preds = %130, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i47
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.not.i17.i.i51 = icmp eq ptr %115, null
  br i1 %.not.i17.i.i51, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i52, label %132

132:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i50
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %118) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i52

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i52: ; preds = %132, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i50
  store ptr %127, ptr %6, align 8
  store ptr %131, ptr %10, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %125
  store ptr %133, ptr %11, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit53

_ZNSt6vectorIlSaIlEE9push_backERKl.exit53:        ; preds = %111, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i52
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %.not.i54 = icmp eq ptr %134, %135
  br i1 %.not.i54, label %139, label %136

136:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit53
  store i64 %44, ptr %134, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

139:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit53
  %140 = load ptr, ptr %12, align 8
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i55

145:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i55: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i56, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i57 = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i57)
  %151 = shl nuw nsw i64 %150, 3
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #25
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i64 %44, ptr %153, align 8
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i58

155:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i58

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i58: ; preds = %155, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i55
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i59 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i59, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i60, label %157

157:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i60

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i60: ; preds = %157, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i58
  store ptr %152, ptr %12, align 8
  store ptr %156, ptr %13, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %158, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i60, %136, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i44, %86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %56, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %159 = add nuw nsw i32 %.03175, 1
  %160 = load i32, ptr %2, align 8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %40, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %.preheader
  %162 = phi i32 [ %36, %.preheader ], [ %160, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %163 = add nuw nsw i32 %.03077, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %.preheader, label %._crit_edge78, !llvm.loop !17

._crit_edge78:                                    ; preds = %._crit_edge, %.preheader73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %struct.Link, align 8
  %6 = alloca %struct.Link, align 8
  %7 = alloca %struct.Link, align 8
  %8 = alloca %struct.Link, align 8
  %.sroa.054.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not59 = icmp eq ptr %10, %12
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread
  %.sroa.051.060 = phi ptr [ %10, %.lr.ph ], [ %57, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread ]
  %15 = load i32, ptr %.sroa.051.060, align 4
  %16 = add nsw i32 %15, %.sroa.054.0.extract.trunc
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %.sroa.3.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %20 = icmp slt i64 %.sroa.2.0.insert.shift.i, 0
  br i1 %20, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %13, align 8
  %23 = icmp sgt i32 %22, %19
  %24 = icmp sgt i32 %16, -1
  %or.cond.not14.i = and i1 %24, %23
  %.not.i = icmp sgt i32 %22, %16
  %or.cond9.i = and i1 %.not.i, %or.cond.not14.i
  br i1 %or.cond9.i, label %25, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 0
  %27 = add nsw i32 %22, -1
  %28 = icmp eq i32 %27, %16
  %or.cond11.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %25
  %29 = icmp eq i32 %19, 0
  %30 = icmp eq i32 %27, %19
  %spec.select.i = select i1 %29, i1 true, i1 %30
  br i1 %spec.select.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57: ; preds = %25, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %19
  %.sroa.2.0.insert.ext.i37 = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  %41 = icmp slt i64 %.sroa.2.0.insert.shift.i38, 0
  br i1 %41, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %42

42:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57
  %43 = icmp sgt i32 %22, %40
  %44 = icmp sgt i32 %37, -1
  %or.cond.not14.i42 = and i1 %44, %43
  %.not.i43 = icmp sgt i32 %22, %37
  %or.cond9.i44 = and i1 %.not.i43, %or.cond.not14.i42
  br i1 %or.cond9.i44, label %45, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

45:                                               ; preds = %42
  %46 = icmp eq i32 %37, 0
  %47 = icmp eq i32 %27, %37
  %or.cond11.i45 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond11.i45, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47: ; preds = %45
  %48 = icmp eq i32 %40, 0
  %49 = icmp eq i32 %27, %40
  %spec.select.i46 = select i1 %48, i1 true, i1 %49
  br i1 %spec.select.i46, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58: ; preds = %45, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %.sroa.23.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %51 = call { ptr, i8 } @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %31, align 4
  %53 = add nsw i32 %52, 4
  %54 = srem i32 %53, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %.sroa.23.0..sroa_idx.i48, align 8
  store i64 %.sroa.0.0.insert.insert.i40, ptr %6, align 8
  store i32 %54, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %56 = call { ptr, i8 } @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread: ; preds = %42, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread57, %21, %14, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47.thread58, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit47
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 12
  %.not = icmp eq ptr %57, %12
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, %.sroa.5.0.extract.trunc
  %8 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  %or.cond.not14 = and i1 %8, %7
  %.not = icmp sgt i32 %6, %.sroa.0.0.extract.trunc
  %or.cond9 = and i1 %.not, %or.cond.not14
  br i1 %or.cond9, label %9, label %16

9:                                                ; preds = %4
  %10 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %11 = add nsw i32 %6, -1
  %12 = icmp eq i32 %11, %.sroa.0.0.extract.trunc
  %or.cond11 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond11, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i64 %.sroa.5.0.extract.shift, 0
  %15 = icmp eq i32 %11, %.sroa.5.0.extract.trunc
  %spec.select = select i1 %14, i1 true, i1 %15
  br label %16

16:                                               ; preds = %13, %9, %4, %2
  %17 = phi i1 [ %spec.select, %13 ], [ true, %2 ], [ true, %4 ], [ false, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10open_spiel5twixt5Board12UpdateResultEi8Position(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i64 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i = shl i64 %2, 32
  %5 = ashr exact i64 %sext.i, 32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 %5
  %8 = ashr i64 %2, 32
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds [80 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %14, 1
  %18 = and i8 %17, %16
  %or.cond.not = icmp eq i8 %18, 0
  br i1 %or.cond.not, label %22, label %19

19:                                               ; preds = %3
  %20 = icmp eq i32 %1, 0
  %21 = select i1 %20, i32 1, i32 2
  br label %.sink.split

22:                                               ; preds = %3
  %23 = sub nsw i32 1, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.sink.split, label %31

.sink.split:                                      ; preds = %22, %19
  %.sink = phi i32 [ %21, %19 ], [ 3, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(80) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre24 = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us
  %7 = phi ptr [ %27, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us ], [ %.pre24, %4 ]
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv19
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.sroa.0.0.extract.trunc
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.sroa.3.0.extract.trunc
  %.sroa.2.0.insert.ext.i.us = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.us, 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i.us
  %14 = icmp slt i64 %.sroa.2.0.insert.shift.i.us, 0
  br i1 %14, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us, label %15

15:                                               ; preds = %.split.us
  %16 = load i32, ptr %5, align 8
  %17 = icmp sgt i32 %16, %13
  %18 = icmp sgt i32 %10, -1
  %or.cond.not14.i.us = and i1 %18, %17
  %.not.i.us = icmp sgt i32 %16, %10
  %or.cond9.i.us = and i1 %.not.i.us, %or.cond.not14.i.us
  br i1 %or.cond9.i.us, label %19, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us

19:                                               ; preds = %15
  %20 = icmp eq i32 %10, 0
  %21 = add nsw i32 %16, -1
  %22 = icmp eq i32 %21, %10
  %or.cond11.i.us = select i1 %20, i1 true, i1 %22
  br i1 %or.cond11.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us: ; preds = %19
  %23 = icmp eq i32 %13, 0
  %24 = icmp eq i32 %21, %13
  %spec.select.i.us = select i1 %23, i1 true, i1 %24
  br i1 %spec.select.i.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us, %19
  %25 = trunc nuw nsw i64 %indvars.iv19 to i32
  tail call void @_ZN10open_spiel5twixt5Board20InitializeBlockerMapE8PositioniRKNS0_14LinkDescriptorE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv19
  store i64 %.sroa.0.0.insert.insert.i.us, ptr %26, align 4
  %.pre23 = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us, %15, %.split.us
  %27 = phi ptr [ %.pre23, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.us ], [ %7, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.us ], [ %7, %15 ], [ %7, %.split.us ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %.split16.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %4, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.pre24, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %.sroa.0.0.extract.trunc
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %.sroa.3.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %34 = icmp slt i64 %.sroa.2.0.insert.shift.i, 0
  br i1 %34, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %35

35:                                               ; preds = %.split
  %36 = load i32, ptr %5, align 8
  %37 = icmp sgt i32 %36, %33
  %38 = icmp sgt i32 %30, -1
  %or.cond.not14.i = and i1 %38, %37
  %.not.i = icmp sgt i32 %36, %30
  %or.cond9.i = and i1 %.not.i, %or.cond.not14.i
  br i1 %or.cond9.i, label %39, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

39:                                               ; preds = %35
  %40 = icmp eq i32 %30, 0
  %41 = add nsw i32 %36, -1
  %42 = icmp eq i32 %41, %30
  %or.cond11.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %39
  %43 = icmp eq i32 %33, 0
  %44 = icmp eq i32 %41, %33
  %spec.select.i = select i1 %43, i1 true, i1 %44
  br i1 %spec.select.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13: ; preds = %39, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %45, align 4
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread: ; preds = %35, %.split, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split16.us, label %.split, !llvm.loop !11

.split16.us:                                      ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.us
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel5twixt5Board18PositionIsOnBorderEi8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i64 %2) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = icmp eq i64 %.sroa.6.0.extract.shift, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  %11 = icmp eq i32 %10, %.sroa.6.0.extract.trunc
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %14, label %27

13:                                               ; preds = %5
  %.old2 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.old2, label %._crit_edge14, label %27

._crit_edge14:                                    ; preds = %13
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8
  %.pre17 = add nsw i32 %.pre16, -1
  br label %14

14:                                               ; preds = %._crit_edge14, %7
  %.pre-phi = phi i32 [ %.pre17, %._crit_edge14 ], [ %10, %7 ]
  %15 = icmp sgt i32 %.pre-phi, %.sroa.0.0.extract.trunc
  br label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %21, %.sroa.0.0.extract.trunc
  %23 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  %or.cond6 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond6, label %25, label %27

24:                                               ; preds = %16
  %.old5 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %.old5, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = add nsw i32 %.pre, -1
  br label %25

25:                                               ; preds = %._crit_edge, %18
  %.pre-phi19 = phi i32 [ %.pre18, %._crit_edge ], [ %21, %18 ]
  %26 = icmp sgt i32 %.pre-phi19, %.sroa.6.0.extract.trunc
  br label %27

27:                                               ; preds = %18, %25, %24, %7, %14, %13
  %.0 = phi i1 [ %15, %14 ], [ false, %7 ], [ false, %13 ], [ false, %18 ], [ false, %24 ], [ %26, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.29", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.29", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc46 unwind label %37

.noexc46:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc46
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10)
          to label %.preheader72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader72:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader72, %33
  %.03480 = phi i32 [ %34, %33 ], [ 0, %.preheader72 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc47 unwind label %39

.noexc47:                                         ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc48 unwind label %39

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %21

21:                                               ; preds = %.noexc48
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %23 = trunc i32 %.03480 to i8
  %24 = add i8 %23, 97
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %24)
          to label %26 unwind label %41

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11)
          to label %28 unwind label %41

28:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc52 unwind label %43

.noexc52:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc53 unwind label %43

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN10open_spiel5twixtL8kAnsiRedE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL8kAnsiRedE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %30

30:                                               ; preds = %.noexc53
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %34 = add nuw nsw i32 %.03480, 1
  %35 = load i32, ptr %17, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !18

37:                                               ; preds = %.noexc, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %121

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %83
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %62
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %._crit_edge90, %96, %._crit_edge87, %._crit_edge83, %58
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %switch.lookup, %112, %106, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

39:                                               ; preds = %.noexc47, %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %21, %39
  %eh.lpad-body50 = phi { ptr, i32 } [ %40, %39 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.loopexit.split-lp

41:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %50

43:                                               ; preds = %.noexc52, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn40 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body54

.body54:                                          ; preds = %43, %30, %49
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %49 ], [ %44, %43 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %50

50:                                               ; preds = %.body54, %41
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %.body54 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %33, %.preheader72
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  %53 = load i32, ptr %17, align 8
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %._crit_edge90, %52
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %._crit_edge90 ], [ %54, %52 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %indvars = trunc i64 %indvars.iv.next99 to i32
  %56 = trunc nuw i64 %indvars.iv98 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13)
          to label %.preheader66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader66:                                     ; preds = %58
  %60 = load i32, ptr %17, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader66
  %.sroa.29.0.insert.ext = shl i64 %indvars.iv.next99, 32
  br label %62

62:                                               ; preds = %.lr.ph82, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %63 ]
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.29.0.insert.ext, %indvars.iv
  invoke void @_ZNK10open_spiel5twixt5Board15AppendBeforeRowERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.08.0.insert.insert)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %17, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %62, label %._crit_edge83, !llvm.loop !19

._crit_edge83:                                    ; preds = %63, %.preheader66
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %._crit_edge83
  %68 = load i32, ptr %17, align 8
  %69 = sub nsw i32 %68, %indvars
  %70 = icmp slt i32 %69, 10
  %.str.11..str.14 = select i1 %70, ptr @.str.11, ptr @.str.14
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.11..str.14)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %.invoke
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc57 unwind label %88

.noexc57:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc58 unwind label %88

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN10open_spiel5twixtL9kAnsiBlueE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL9kAnsiBlueE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %74

74:                                               ; preds = %.noexc58
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %76 = load i32, ptr %17, align 8
  %77 = sub nsw i32 %76, %indvars
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %77) #23
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14)
          to label %79 unwind label %90

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %80 unwind label %92

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %81 = load i32, ptr %17, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %80
  %.sroa.24.0.insert.ext = shl i64 %indvars.iv.next99, 32
  br label %83

83:                                               ; preds = %.lr.ph86, %84
  %indvars.iv92 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next93, %84 ]
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.ext, %indvars.iv92
  invoke void @_ZNK10open_spiel5twixt5Board12AppendPegRowERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.03.0.insert.insert)
          to label %84 unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %83
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %85 = load i32, ptr %17, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next93, %86
  br i1 %87, label %83, label %._crit_edge87, !llvm.loop !20

88:                                               ; preds = %.noexc57, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body59

.body59:                                          ; preds = %88, %74, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.loopexit.split-lp

._crit_edge87:                                    ; preds = %84, %80
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %._crit_edge87
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %96
  %98 = load i32, ptr %17, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader
  %.sroa.2.0.insert.ext = shl i64 %indvars.iv.next99, 32
  br label %100

100:                                              ; preds = %.lr.ph89, %101
  %indvars.iv95 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next96, %101 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %indvars.iv95
  invoke void @_ZNK10open_spiel5twixt5Board14AppendAfterRowERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.insert.insert)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %100
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %102 = load i32, ptr %17, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next96, %103
  br i1 %104, label %100, label %._crit_edge90, !llvm.loop !21

._crit_edge90:                                    ; preds = %101, %.preheader
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !22

106:                                              ; preds = %55
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i32, ptr %115, align 8
  %switch.tableidx = add i32 %116, -1
  %117 = icmp ult i32 %switch.tableidx, 3
  br i1 %117, label %switch.lookup, label %120

switch.lookup:                                    ; preds = %114
  %118 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK10open_spiel5twixt5Board8ToStringB5cxx11Ev, i64 %118
  %switch.load = load ptr, ptr %switch.gep, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %114, %switch.lookup
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body59, %50, %.body49
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %50 ], [ %eh.lpad-body50, %.body49 ], [ %.pn.pn, %.body59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %.loopexit.split-lp ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10, %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %9, label %18, label %17

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %18

18:                                               ; preds = %17, %16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = load i8, ptr %7, align 4
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @_ZN10open_spiel5twixtL12kAnsiDefaultE, ptr @.str
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %22)
  ret void

24:                                               ; preds = %.noexc, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %9, label %27, label %.body.thread

.body.thread:                                     ; preds = %24, %13, %.body
  %.pn14 = phi { ptr, i32 } [ %26, %.body ], [ %14, %13 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %27

27:                                               ; preds = %.body, %.body.thread
  %.pn13 = phi { ptr, i32 } [ %26, %.body ], [ %.pn14, %.body.thread ]
  resume { ptr, i32 } %.pn13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board15AppendBeforeRowERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.29", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.29", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.29", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.29", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.29", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.29", align 1
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %21 = add i64 %2, 4294967295
  %.sroa.2.0.insert.shift.i = and i64 %2, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %21, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.shift.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc58 unwind label %39

.noexc58:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc58
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc58
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, ptr noundef nonnull %4)
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %.sroa.2.0.insert.shift.i60 = add i64 %.sroa.2.0.insert.shift.i, -4294967296
  %.sroa.0.0.insert.insert.i62 = or disjoint i64 %.sroa.2.0.insert.shift.i60, %.sroa.0.0.insert.ext.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc63 unwind label %43

.noexc63:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc64 unwind label %43

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %27

27:                                               ; preds = %.noexc64
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i62, i32 noundef 0, ptr noundef nonnull %6)
          to label %29 unwind label %45

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc72 unwind label %47

.noexc72:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc73 unwind label %47

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %31

31:                                               ; preds = %.noexc73
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 6, ptr noundef nonnull %8)
          to label %33 unwind label %49

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %sext = shl i64 %20, 32
  %34 = ashr exact i64 %sext, 32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %51

39:                                               ; preds = %.noexc, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

43:                                               ; preds = %.noexc63, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

47:                                               ; preds = %.noexc72, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

51:                                               ; preds = %37, %33
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc77 unwind label %65

.noexc77:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc78 unwind label %65

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %54

54:                                               ; preds = %.noexc78
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 0, ptr noundef nonnull %10)
          to label %56 unwind label %67

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %sext47 = shl i64 %52, 32
  %57 = ashr exact i64 %sext47, 32
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc82 unwind label %69

.noexc82:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc83 unwind label %69

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %62

62:                                               ; preds = %.noexc83
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 7, ptr noundef nonnull %12)
          to label %64 unwind label %71

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %73

65:                                               ; preds = %.noexc77, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

69:                                               ; preds = %.noexc82, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

73:                                               ; preds = %64, %56
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %75 = icmp eq i64 %57, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %78

78:                                               ; preds = %76, %73
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %80 = add i64 %2, 1
  %.sroa.0.0.insert.ext.i89 = and i64 %80, 4294967295
  %.sroa.0.0.insert.insert.i90 = or disjoint i64 %.sroa.0.0.insert.ext.i89, %.sroa.2.0.insert.shift.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc91 unwind label %98

.noexc91:                                         ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc92 unwind label %98

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %82

82:                                               ; preds = %.noexc92
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i90, i32 noundef 6, ptr noundef nonnull %14)
          to label %84 unwind label %100

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %.sroa.0.0.insert.insert.i99 = or disjoint i64 %.sroa.2.0.insert.shift.i60, %.sroa.0.0.insert.ext.i89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc100 unwind label %102

.noexc100:                                        ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc101 unwind label %102

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %86

86:                                               ; preds = %.noexc101
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i99, i32 noundef 7, ptr noundef nonnull %16)
          to label %88 unwind label %104

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc109 unwind label %106

.noexc109:                                        ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc110 unwind label %106

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %90

90:                                               ; preds = %.noexc110
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 1, ptr noundef nonnull %18)
          to label %92 unwind label %108

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %sext57 = shl i64 %79, 32
  %93 = ashr exact i64 %sext57, 32
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %110

98:                                               ; preds = %.noexc91, %78
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

102:                                              ; preds = %.noexc100, %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

106:                                              ; preds = %.noexc109, %88
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

110:                                              ; preds = %96, %92
  ret void

.body:                                            ; preds = %108, %90, %106, %104, %86, %102, %100, %82, %98, %71, %62, %69, %67, %54, %65, %49, %31, %47, %45, %27, %43, %41, %23, %39
  %.sink = phi ptr [ %17, %104 ], [ %15, %100 ], [ %13, %71 ], [ %11, %67 ], [ %9, %49 ], [ %7, %45 ], [ %5, %41 ], [ %5, %39 ], [ %5, %23 ], [ %7, %43 ], [ %7, %27 ], [ %9, %47 ], [ %9, %31 ], [ %11, %65 ], [ %11, %54 ], [ %13, %69 ], [ %13, %62 ], [ %15, %98 ], [ %15, %82 ], [ %17, %102 ], [ %17, %86 ], [ %19, %106 ], [ %19, %90 ], [ %19, %108 ]
  %.pn54.pn = phi { ptr, i32 } [ %105, %104 ], [ %101, %100 ], [ %72, %71 ], [ %68, %67 ], [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %40, %39 ], [ %24, %23 ], [ %44, %43 ], [ %28, %27 ], [ %48, %47 ], [ %32, %31 ], [ %66, %65 ], [ %55, %54 ], [ %70, %69 ], [ %63, %62 ], [ %99, %98 ], [ %83, %82 ], [ %103, %102 ], [ %87, %86 ], [ %107, %106 ], [ %91, %90 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.29", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %35, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board12AppendPegRowERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.29", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.29", align 1
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = add i64 %2, 4294967295
  %14 = and i64 %2, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %14, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %13, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33 unwind label %28

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc33
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull %4)
          to label %18 unwind label %30

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc38 unwind label %32

.noexc38:                                         ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc39 unwind label %32

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %20

20:                                               ; preds = %.noexc39
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 5, ptr noundef nonnull %6)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %sext = shl i64 %12, 32
  %23 = ashr exact i64 %sext, 32
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %36

28:                                               ; preds = %.noexc, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

32:                                               ; preds = %.noexc38, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

36:                                               ; preds = %26, %22
  call void @_ZNK10open_spiel5twixt5Board13AppendPegCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %38 = add i64 %2, 1
  %.sroa.0.0.insert.ext.i45 = and i64 %38, 4294967295
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47 unwind label %52

.noexc47:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48 unwind label %52

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %40

40:                                               ; preds = %.noexc48
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i46, i32 noundef 7, ptr noundef nonnull %8)
          to label %42 unwind label %54

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc56 unwind label %56

.noexc56:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc57 unwind label %56

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %44

44:                                               ; preds = %.noexc57
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 2, ptr noundef nonnull %10)
          to label %46 unwind label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %sext32 = shl i64 %37, 32
  %47 = ashr exact i64 %sext32, 32
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %60

52:                                               ; preds = %.noexc47, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

56:                                               ; preds = %.noexc56, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

60:                                               ; preds = %50, %46
  ret void

.body:                                            ; preds = %58, %44, %56, %54, %40, %52, %34, %20, %32, %30, %16, %28
  %.sink = phi ptr [ %9, %54 ], [ %7, %34 ], [ %5, %30 ], [ %5, %28 ], [ %5, %16 ], [ %7, %32 ], [ %7, %20 ], [ %9, %52 ], [ %9, %40 ], [ %11, %56 ], [ %11, %44 ], [ %11, %58 ]
  %.pn29.pn = phi { ptr, i32 } [ %55, %54 ], [ %35, %34 ], [ %31, %30 ], [ %29, %28 ], [ %17, %16 ], [ %33, %32 ], [ %21, %20 ], [ %53, %52 ], [ %41, %40 ], [ %57, %56 ], [ %45, %44 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board14AppendAfterRowERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.29", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.29", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.29", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.29", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.29", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.29", align 1
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %21 = add i64 %2, 1
  %22 = and i64 %2, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %22, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %21, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc58 unwind label %36

.noexc58:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc58
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc58
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6, ptr noundef nonnull %4)
          to label %26 unwind label %38

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %.sroa.0.0.insert.ext.i61 = and i64 %2, 4294967295
  %.sroa.0.0.insert.insert.i62 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc63 unwind label %40

.noexc63:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc64 unwind label %40

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %28

28:                                               ; preds = %.noexc64
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i62, i32 noundef 7, ptr noundef nonnull %6)
          to label %30 unwind label %42

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %sext = shl i64 %20, 32
  %31 = ashr exact i64 %sext, 32
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %44

36:                                               ; preds = %.noexc, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

40:                                               ; preds = %.noexc63, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

44:                                               ; preds = %34, %30
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %46 = add i64 %2, 4294967295
  %.sroa.0.0.insert.ext.i70 = and i64 %46, 4294967295
  %.sroa.0.0.insert.insert.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc72 unwind label %67

.noexc72:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc73 unwind label %67

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %48

48:                                               ; preds = %.noexc73
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i71, i32 noundef 1, ptr noundef nonnull %8)
          to label %50 unwind label %69

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc81 unwind label %71

.noexc81:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc82 unwind label %71

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %52

52:                                               ; preds = %.noexc82
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6, ptr noundef nonnull %10)
          to label %54 unwind label %73

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc86 unwind label %75

.noexc86:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc87 unwind label %75

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %56

56:                                               ; preds = %.noexc87
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 4, ptr noundef nonnull %12)
          to label %58 unwind label %77

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %sext49 = shl i64 %45, 32
  %59 = ashr exact i64 %sext49, 32
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc91 unwind label %79

.noexc91:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc92 unwind label %79

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %64

64:                                               ; preds = %.noexc92
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef 3, ptr noundef nonnull %14)
          to label %66 unwind label %81

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %83

67:                                               ; preds = %.noexc72, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

71:                                               ; preds = %.noexc81, %50
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

75:                                               ; preds = %.noexc86, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

79:                                               ; preds = %.noexc91, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

83:                                               ; preds = %66, %58
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %85 = icmp eq i64 %59, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %88

88:                                               ; preds = %86, %83
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc100 unwind label %103

.noexc100:                                        ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc101 unwind label %103

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %91

91:                                               ; preds = %.noexc101
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i71, i32 noundef 1, ptr noundef nonnull %16)
          to label %93 unwind label %105

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc109 unwind label %107

.noexc109:                                        ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc110 unwind label %107

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %95

95:                                               ; preds = %.noexc110
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  invoke void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.insert.insert.i62, i32 noundef 0, ptr noundef nonnull %18)
          to label %97 unwind label %109

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %sext57 = shl i64 %89, 32
  %98 = ashr exact i64 %sext57, 32
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %111

103:                                              ; preds = %.noexc100, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

107:                                              ; preds = %.noexc109, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

111:                                              ; preds = %101, %97
  ret void

.body:                                            ; preds = %109, %95, %107, %105, %91, %103, %81, %64, %79, %77, %56, %75, %73, %52, %71, %69, %48, %67, %42, %28, %40, %38, %24, %36
  %.sink = phi ptr [ %17, %105 ], [ %15, %81 ], [ %13, %77 ], [ %11, %73 ], [ %9, %69 ], [ %7, %42 ], [ %5, %38 ], [ %5, %36 ], [ %5, %24 ], [ %7, %40 ], [ %7, %28 ], [ %9, %67 ], [ %9, %48 ], [ %11, %71 ], [ %11, %52 ], [ %13, %75 ], [ %13, %56 ], [ %15, %79 ], [ %15, %64 ], [ %17, %103 ], [ %17, %91 ], [ %19, %107 ], [ %19, %95 ], [ %19, %109 ]
  %.pn54.pn = phi { ptr, i32 } [ %106, %105 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %43, %42 ], [ %39, %38 ], [ %37, %36 ], [ %25, %24 ], [ %41, %40 ], [ %29, %28 ], [ %68, %67 ], [ %49, %48 ], [ %72, %71 ], [ %53, %52 ], [ %76, %75 ], [ %57, %56 ], [ %80, %79 ], [ %65, %64 ], [ %104, %103 ], [ %92, %91 ], [ %108, %107 ], [ %96, %95 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board14AppendLinkCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8PositionNS0_7CompassES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.29", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %12 = icmp slt i64 %2, 0
  br i1 %12, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, %.sroa.5.0.extract.trunc.i
  %17 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  %or.cond.not14.i = and i1 %17, %16
  %.not.i = icmp sgt i32 %15, %.sroa.0.0.extract.trunc.i
  %or.cond9.i = and i1 %.not.i, %or.cond.not14.i
  br i1 %or.cond9.i, label %18, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

18:                                               ; preds = %13
  %19 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  %20 = add nsw i32 %15, -1
  %21 = icmp eq i32 %20, %.sroa.0.0.extract.trunc.i
  %or.cond11.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread32

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %18
  %22 = icmp eq i64 %.sroa.5.0.extract.shift.i, 0
  %23 = icmp eq i32 %20, %.sroa.5.0.extract.trunc.i
  %spec.select.i = select i1 %22, i1 true, i1 %23
  br i1 %spec.select.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread32

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread32: ; preds = %18, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i = and i64 %2, 2147483647
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %sext.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %.sroa.5.0.extract.shift.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = zext nneg i32 %3 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %33, %31
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %35

35:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread32
  %36 = load i32, ptr %28, align 4
  switch i32 %36, label %63 [
    i32 0, label %37
    i32 1, label %50
  ]

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25 unwind label %43

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN10open_spiel5twixtL8kAnsiRedE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL8kAnsiRedE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %45

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

43:                                               ; preds = %.noexc, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn20 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

50:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc27 unwind label %56

.noexc27:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc28 unwind label %56

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN10open_spiel5twixtL9kAnsiBlueE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL9kAnsiBlueE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %52

52:                                               ; preds = %.noexc28
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %58

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %55 unwind label %60

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

56:                                               ; preds = %.noexc27, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

63:                                               ; preds = %35
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread: ; preds = %13, %5, %42, %63, %55, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread32, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  ret void

.body:                                            ; preds = %62, %52, %56, %49, %39, %43
  %.sink = phi ptr [ %7, %49 ], [ %7, %43 ], [ %7, %39 ], [ %10, %56 ], [ %10, %52 ], [ %10, %62 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %49 ], [ %44, %43 ], [ %40, %39 ], [ %57, %56 ], [ %53, %52 ], [ %.pn, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn20.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel5twixt5Board13AppendPegCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.29", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.29", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.29", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.29", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.29", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.29", align 1
  %.sroa.010.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i = shl i64 %2, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %21
  %24 = ashr i64 %2, 32
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds [80 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %56 [
    i32 0, label %28
    i32 1, label %42
  ]

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc48 unwind label %36

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN10open_spiel5twixtL8kAnsiRedE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL8kAnsiRedE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc48
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc49 unwind label %38

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc50 unwind label %38

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %33

33:                                               ; preds = %.noexc50
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %35 unwind label %40

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %103

36:                                               ; preds = %.noexc, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body51

.body51:                                          ; preds = %38, %33, %40
  %.pn44 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

42:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc55 unwind label %50

.noexc55:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc56 unwind label %50

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN10open_spiel5twixtL9kAnsiBlueE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL9kAnsiBlueE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %44

44:                                               ; preds = %.noexc56
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc60 unwind label %52

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc61 unwind label %52

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %47

47:                                               ; preds = %.noexc61
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %49 unwind label %54

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %103

50:                                               ; preds = %.noexc55, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %.noexc60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body62

.body62:                                          ; preds = %52, %47, %54
  %.pn41 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

56:                                               ; preds = %3
  %57 = icmp slt i64 %2, 0
  br i1 %57, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, %.sroa.6.0.extract.trunc
  %62 = icmp sgt i32 %.sroa.010.0.extract.trunc, -1
  %or.cond.not14.i = and i1 %62, %61
  %.not.i = icmp sgt i32 %60, %.sroa.010.0.extract.trunc
  %or.cond9.i = and i1 %.not.i, %or.cond.not14.i
  br i1 %or.cond9.i, label %63, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

63:                                               ; preds = %58
  %64 = icmp eq i32 %.sroa.010.0.extract.trunc, 0
  %65 = add nsw i32 %60, -1
  %66 = icmp eq i32 %65, %.sroa.010.0.extract.trunc
  %or.cond11.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %.thread

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %63
  %67 = icmp eq i64 %.sroa.6.0.extract.shift, 0
  %68 = icmp eq i32 %65, %.sroa.6.0.extract.trunc
  %spec.select.i = select i1 %67, i1 true, i1 %68
  br i1 %spec.select.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %70

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread: ; preds = %58, %56, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
  br label %103

70:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %brmerge = select i1 %64, i1 true, i1 %66
  br i1 %brmerge, label %71, label %.thread

71:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc65 unwind label %79

.noexc65:                                         ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc66 unwind label %79

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN10open_spiel5twixtL9kAnsiBlueE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL9kAnsiBlueE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %73

73:                                               ; preds = %.noexc66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc70 unwind label %81

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc71 unwind label %81

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %76

76:                                               ; preds = %.noexc71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %78 unwind label %83

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %103

79:                                               ; preds = %.noexc65, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body72

.body72:                                          ; preds = %81, %76, %83
  %.pn38 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

.thread:                                          ; preds = %63, %70
  %85 = icmp eq i64 %.sroa.6.0.extract.shift, 0
  %86 = icmp eq i32 %65, %.sroa.6.0.extract.trunc
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %87, label %101

87:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc75 unwind label %95

.noexc75:                                         ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc76 unwind label %95

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZN10open_spiel5twixtL8kAnsiRedE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL8kAnsiRedE, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %89

89:                                               ; preds = %.noexc76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc80 unwind label %97

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc81 unwind label %97

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %92

92:                                               ; preds = %.noexc81
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  invoke void @_ZNK10open_spiel5twixt5Board17AppendColorStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %94 unwind label %99

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %103

95:                                               ; preds = %.noexc75, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %.noexc80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body82

.body82:                                          ; preds = %97, %92, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

101:                                              ; preds = %.thread
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21)
  br label %103

103:                                              ; preds = %49, %78, %101, %94, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, %35
  ret void

.body:                                            ; preds = %.body82, %89, %95, %.body72, %73, %79, %.body62, %44, %50, %.body51, %30, %36
  %.sink = phi ptr [ %13, %.body72 ], [ %9, %.body62 ], [ %5, %.body51 ], [ %5, %36 ], [ %5, %30 ], [ %9, %50 ], [ %9, %44 ], [ %13, %79 ], [ %13, %73 ], [ %17, %95 ], [ %17, %89 ], [ %17, %.body82 ]
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn38, %.body72 ], [ %.pn41, %.body62 ], [ %.pn44, %.body51 ], [ %37, %36 ], [ %31, %30 ], [ %51, %50 ], [ %45, %44 ], [ %80, %79 ], [ %74, %73 ], [ %96, %95 ], [ %90, %89 ], [ %.pn, %.body82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn44.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board13UndoFirstMoveEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i = shl i64 %.sroa.0.0.copyload.i, 32
  %4 = ashr exact i64 %sext.i, 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %5, i64 %4
  %7 = ashr i64 %.sroa.0.0.copyload.i, 32
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [80 x i8], ptr %8, i64 %7
  store i32 2, ptr %9, align 4
  %.sroa.0.0.copyload.i4 = load i64, ptr %2, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i4 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i4, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.pre24.i = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  br label %.split.i

.split.i:                                         ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.pre24.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.sroa.0.0.extract.trunc.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.sroa.3.0.extract.trunc.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %18 = icmp slt i64 %.sroa.2.0.insert.shift.i.i, 0
  br i1 %18, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i, label %19

19:                                               ; preds = %.split.i
  %20 = load i32, ptr %10, align 8
  %21 = icmp sgt i32 %20, %17
  %22 = icmp sgt i32 %14, -1
  %or.cond.not14.i.i = and i1 %22, %21
  %.not.i.i = icmp sgt i32 %20, %14
  %or.cond9.i.i = and i1 %.not.i.i, %or.cond.not14.i.i
  br i1 %or.cond9.i.i, label %23, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i

23:                                               ; preds = %19
  %24 = icmp eq i32 %14, 0
  %25 = add nsw i32 %20, -1
  %26 = icmp eq i32 %25, %14
  %or.cond11.i.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond11.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i: ; preds = %23
  %27 = icmp eq i32 %17, 0
  %28 = icmp eq i32 %25, %17
  %spec.select.i.i = select i1 %27, i1 true, i1 %28
  br i1 %spec.select.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i, %23
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %29, align 4
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i, %19, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit, label %.split.i, !llvm.loop !11

_ZN10open_spiel5twixt5Board19InitializeNeighborsE8PositionRNS0_4CellEb.exit: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i
  tail call void @_ZN10open_spiel5twixt5Board22InitializeLegalActionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board11ApplyActionEil(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = sdiv i32 %4, %6
  %8 = srem i32 %4, %6
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %13 = icmp eq i32 %7, %.sroa.0.0.extract.trunc
  %14 = icmp eq i32 %8, %.sroa.2.0.extract.trunc
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i.i = shl i64 %.sroa.0.0.copyload.i, 32
  %19 = ashr exact i64 %sext.i.i, 32
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %19
  %22 = ashr i64 %.sroa.0.0.copyload.i, 32
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds [80 x i8], ptr %23, i64 %22
  store i32 2, ptr %24, align 4
  %.sroa.0.0.copyload.i4.i = load i64, ptr %12, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i4.i to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i4.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.pre24.i.i = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i, %16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i ], [ 0, %16 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %.pre24.i.i, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %.sroa.0.0.extract.trunc.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %.sroa.3.0.extract.trunc.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %32 = icmp slt i64 %.sroa.2.0.insert.shift.i.i.i, 0
  br i1 %32, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i, label %33

33:                                               ; preds = %.split.i.i
  %34 = load i32, ptr %5, align 8
  %35 = icmp sgt i32 %34, %31
  %36 = icmp sgt i32 %28, -1
  %or.cond.not14.i.i.i = and i1 %36, %35
  %.not.i.i.i = icmp sgt i32 %34, %28
  %or.cond9.i.i.i = and i1 %.not.i.i.i, %or.cond.not14.i.i.i
  br i1 %or.cond9.i.i.i, label %37, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i

37:                                               ; preds = %33
  %38 = icmp eq i32 %28, 0
  %39 = add nsw i32 %34, -1
  %40 = icmp eq i32 %39, %28
  %or.cond11.i.i.i = select i1 %38, i1 true, i1 %40
  br i1 %or.cond11.i.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i.i: ; preds = %37
  %41 = icmp eq i32 %31, 0
  %42 = icmp eq i32 %39, %31
  %spec.select.i.i.i = select i1 %41, i1 true, i1 %42
  br i1 %spec.select.i.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i.i: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i.i, %37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %43, align 4
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread13.i.i, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.i.i, %33, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10open_spiel5twixt5Board13UndoFirstMoveEv.exit, label %.split.i.i, !llvm.loop !11

_ZN10open_spiel5twixt5Board13UndoFirstMoveEv.exit: ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread.i.i
  tail call void @_ZN10open_spiel5twixt5Board22InitializeLegalActionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %44 = load i32, ptr %5, align 8
  %45 = xor i32 %7, -1
  %46 = add i32 %44, %45
  br label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44

47:                                               ; preds = %11
  %48 = mul nsw i32 %6, %.sroa.0.0.extract.trunc
  %49 = add nsw i32 %48, %.sroa.2.0.extract.trunc
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr i64 %57, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47
  %60 = and i64 %57, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %52, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i ], [ %78, %76 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %77, %76 ]
  %62 = load i64, ptr %.sroa.032.051.i.i.i.i, align 8
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit230, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, %50
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit232, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %78 = add nsw i64 %.052.i.i.i.i, -1
  %79 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i:                     ; preds = %76
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %55, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %47
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %57, %47 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %52, %47 ]
  %80 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %80, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %83 = icmp eq i64 %82, %50
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %84, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %86 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %87 = icmp eq i64 %86, %50
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i, label %88

88:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %88, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %90 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %91 = icmp eq i64 %90, %50
  %spec.select.i.i.i.i = select i1 %91, ptr %.sroa.032.2.i.i.i.i, ptr %54
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit230: ; preds = %68
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit232: ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i: ; preds = %61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit230, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit232, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %81
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %81 ], [ %94, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit232 ], [ %92, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit ], [ %93, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i.loopexit.split.loop.exit230 ], [ %.sroa.032.051.i.i.i.i, %61 ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %54
  br i1 %.not.i, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit, label %95

95:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i
  %96 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %97 = sub i64 %96, %56
  %98 = getelementptr inbounds i8, ptr %52, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i.i.i14 = icmp eq ptr %99, %54
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %95
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %55, %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr nonnull align 8 %99, i64 %101, i1 false)
  %.pre.i.i.i = load ptr, ptr %53, align 8
  %.sroa.0.0.copyload.i15.pre.pre = load i64, ptr %12, align 8
  %.pre.pre = load i32, ptr %5, align 8
  %.pre206 = trunc i64 %.sroa.0.0.copyload.i15.pre.pre to i32
  %.pre207 = lshr i64 %.sroa.0.0.copyload.i15.pre.pre, 32
  %.pre208 = trunc nuw i64 %.pre207 to i32
  %.pre209 = mul nsw i32 %.pre.pre, %.pre206
  %.pre210 = add nsw i32 %.pre209, %.pre208
  %.pre211 = sext i32 %.pre210 to i64
  br label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i

_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i, %95
  %.pre204.pre-phi = phi i64 [ %.pre211, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %50, %95 ]
  %102 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %54, %95 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  store ptr %103, ptr %53, align 8
  br label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit

_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i
  %.pre-phi205 = phi i64 [ %50, %._crit_edge.i.i.i.i ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i ], [ %.pre204.pre-phi, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = ashr i64 %110, 5
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i.i.i.i34, label %._crit_edge.i.i.i.i19

.lr.ph.i.i.i.i34:                                 ; preds = %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit
  %113 = and i64 %110, -32
  %scevgep.i.i.i.i35 = getelementptr i8, ptr %105, i64 %113
  br label %114

114:                                              ; preds = %129, %.lr.ph.i.i.i.i34
  %.052.i.i.i.i36 = phi i64 [ %111, %.lr.ph.i.i.i.i34 ], [ %131, %129 ]
  %.sroa.032.051.i.i.i.i37 = phi ptr [ %105, %.lr.ph.i.i.i.i34 ], [ %130, %129 ]
  %115 = load i64, ptr %.sroa.032.051.i.i.i.i37, align 8
  %116 = icmp eq i64 %115, %.pre-phi205
  br i1 %116, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, %.pre-phi205
  br i1 %120, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %.pre-phi205
  br i1 %124, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit238, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, %.pre-phi205
  br i1 %128, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit240, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 32
  %131 = add nsw i64 %.052.i.i.i.i36, -1
  %132 = icmp sgt i64 %.052.i.i.i.i36, 1
  br i1 %132, label %114, label %._crit_edge.loopexit.i.i.i.i38, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i38:                   ; preds = %129
  %.pre59.i.i.i.i39 = ptrtoint ptr %scevgep.i.i.i.i35 to i64
  %.pre60.i.i.i.i40 = sub i64 %108, %.pre59.i.i.i.i39
  br label %._crit_edge.i.i.i.i19

._crit_edge.i.i.i.i19:                            ; preds = %._crit_edge.loopexit.i.i.i.i38, %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit
  %.pre-phi61.i.i.i.i20 = phi i64 [ %.pre60.i.i.i.i40, %._crit_edge.loopexit.i.i.i.i38 ], [ %110, %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit ]
  %.sroa.032.0.lcssa.i.i.i.i21 = phi ptr [ %scevgep.i.i.i.i35, %._crit_edge.loopexit.i.i.i.i38 ], [ %105, %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit ]
  %133 = ashr exact i64 %.pre-phi61.i.i.i.i20, 3
  switch i64 %133, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44 [
    i64 3, label %134
    i64 2, label %._crit_edge._crit_edge.i.i.i.i32
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i22
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i19
  %135 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i21, align 8
  %136 = icmp eq i64 %135, %.pre-phi205
  br i1 %136, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i21, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i32

._crit_edge._crit_edge.i.i.i.i32:                 ; preds = %137, %._crit_edge.i.i.i.i19
  %.sroa.032.1.i.i.i.i33 = phi ptr [ %138, %137 ], [ %.sroa.032.0.lcssa.i.i.i.i21, %._crit_edge.i.i.i.i19 ]
  %139 = load i64, ptr %.sroa.032.1.i.i.i.i33, align 8
  %140 = icmp eq i64 %139, %.pre-phi205
  br i1 %140, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25, label %141

141:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i33, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i22

._crit_edge._crit_edge57.i.i.i.i22:               ; preds = %141, %._crit_edge.i.i.i.i19
  %.sroa.032.2.i.i.i.i23 = phi ptr [ %142, %141 ], [ %.sroa.032.0.lcssa.i.i.i.i21, %._crit_edge.i.i.i.i19 ]
  %143 = load i64, ptr %.sroa.032.2.i.i.i.i23, align 8
  %144 = icmp eq i64 %143, %.pre-phi205
  %spec.select.i.i.i.i24 = select i1 %144, ptr %.sroa.032.2.i.i.i.i23, ptr %107
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit: ; preds = %117
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit238: ; preds = %121
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit240: ; preds = %125
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i37, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25: ; preds = %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit240, %._crit_edge._crit_edge57.i.i.i.i22, %._crit_edge._crit_edge.i.i.i.i32, %134
  %.sroa.08.0.in.sroa.speculated.i.i.i.i26 = phi ptr [ %.sroa.032.1.i.i.i.i33, %._crit_edge._crit_edge.i.i.i.i32 ], [ %spec.select.i.i.i.i24, %._crit_edge._crit_edge57.i.i.i.i22 ], [ %.sroa.032.0.lcssa.i.i.i.i21, %134 ], [ %147, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit240 ], [ %145, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit ], [ %146, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25.loopexit.split.loop.exit238 ], [ %.sroa.032.051.i.i.i.i37, %114 ]
  %.not.i27 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i26, %107
  br i1 %.not.i27, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44, label %148

148:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25
  %149 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i26 to i64
  %150 = sub i64 %149, %109
  %151 = getelementptr inbounds i8, ptr %105, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not.i.i.i28 = icmp eq ptr %152, %107
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i31, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i29

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i29: ; preds = %148
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %108, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr nonnull align 8 %152, i64 %154, i1 false)
  %.pre.i.i.i30 = load ptr, ptr %106, align 8
  br label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i31

_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i31: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i29, %148
  %155 = phi ptr [ %.pre.i.i.i30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i29 ], [ %107, %148 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  store ptr %156, ptr %106, align 8
  br label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44

_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44: ; preds = %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i31, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25, %._crit_edge.i.i.i.i19, %_ZN10open_spiel5twixt5Board13UndoFirstMoveEv.exit, %3
  %.sroa.0105.0 = phi i32 [ %8, %_ZN10open_spiel5twixt5Board13UndoFirstMoveEv.exit ], [ %7, %3 ], [ %7, %._crit_edge.i.i.i.i19 ], [ %7, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25 ], [ %7, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i31 ]
  %.sroa.9.0 = phi i32 [ %46, %_ZN10open_spiel5twixt5Board13UndoFirstMoveEv.exit ], [ %8, %3 ], [ %8, %._crit_edge.i.i.i.i19 ], [ %8, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i25 ], [ %8, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i31 ]
  %.sroa.9.0.insert.ext131 = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift132 = shl nuw i64 %.sroa.9.0.insert.ext131, 32
  %.sroa.0105.0.insert.ext116 = zext i32 %.sroa.0105.0 to i64
  %.sroa.0105.0.insert.insert118 = or disjoint i64 %.sroa.9.0.insert.shift132, %.sroa.0105.0.insert.ext116
  tail call void @_ZN10open_spiel5twixt5Board14SetPegAndLinksEi8Position(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i64 %.sroa.0105.0.insert.insert118)
  %157 = load i32, ptr %0, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0105.0.insert.insert118, ptr %160, align 8
  br label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102

161:                                              ; preds = %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit44
  %162 = load i32, ptr %5, align 8
  %163 = mul nsw i32 %162, %.sroa.0105.0
  %164 = add nsw i32 %163, %.sroa.9.0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = ashr i64 %172, 5
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph.i.i.i.i63, label %._crit_edge.i.i.i.i48

.lr.ph.i.i.i.i63:                                 ; preds = %161
  %175 = and i64 %172, -32
  %scevgep.i.i.i.i64 = getelementptr i8, ptr %167, i64 %175
  br label %176

176:                                              ; preds = %191, %.lr.ph.i.i.i.i63
  %.052.i.i.i.i65 = phi i64 [ %173, %.lr.ph.i.i.i.i63 ], [ %193, %191 ]
  %.sroa.032.051.i.i.i.i66 = phi ptr [ %167, %.lr.ph.i.i.i.i63 ], [ %192, %191 ]
  %177 = load i64, ptr %.sroa.032.051.i.i.i.i66, align 8
  %178 = icmp eq i64 %177, %165
  br i1 %178, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, %165
  br i1 %182, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, %165
  br i1 %186, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit246, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %165
  br i1 %190, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit248, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 32
  %193 = add nsw i64 %.052.i.i.i.i65, -1
  %194 = icmp sgt i64 %.052.i.i.i.i65, 1
  br i1 %194, label %176, label %._crit_edge.loopexit.i.i.i.i67, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i67:                   ; preds = %191
  %.pre59.i.i.i.i68 = ptrtoint ptr %scevgep.i.i.i.i64 to i64
  %.pre60.i.i.i.i69 = sub i64 %170, %.pre59.i.i.i.i68
  br label %._crit_edge.i.i.i.i48

._crit_edge.i.i.i.i48:                            ; preds = %._crit_edge.loopexit.i.i.i.i67, %161
  %.pre-phi61.i.i.i.i49 = phi i64 [ %.pre60.i.i.i.i69, %._crit_edge.loopexit.i.i.i.i67 ], [ %172, %161 ]
  %.sroa.032.0.lcssa.i.i.i.i50 = phi ptr [ %scevgep.i.i.i.i64, %._crit_edge.loopexit.i.i.i.i67 ], [ %167, %161 ]
  %195 = ashr exact i64 %.pre-phi61.i.i.i.i49, 3
  switch i64 %195, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73 [
    i64 3, label %196
    i64 2, label %._crit_edge._crit_edge.i.i.i.i61
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i51
  ]

196:                                              ; preds = %._crit_edge.i.i.i.i48
  %197 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i50, align 8
  %198 = icmp eq i64 %197, %165
  br i1 %198, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i50, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i61

._crit_edge._crit_edge.i.i.i.i61:                 ; preds = %199, %._crit_edge.i.i.i.i48
  %.sroa.032.1.i.i.i.i62 = phi ptr [ %200, %199 ], [ %.sroa.032.0.lcssa.i.i.i.i50, %._crit_edge.i.i.i.i48 ]
  %201 = load i64, ptr %.sroa.032.1.i.i.i.i62, align 8
  %202 = icmp eq i64 %201, %165
  br i1 %202, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54, label %203

203:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i61
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i62, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i51

._crit_edge._crit_edge57.i.i.i.i51:               ; preds = %203, %._crit_edge.i.i.i.i48
  %.sroa.032.2.i.i.i.i52 = phi ptr [ %204, %203 ], [ %.sroa.032.0.lcssa.i.i.i.i50, %._crit_edge.i.i.i.i48 ]
  %205 = load i64, ptr %.sroa.032.2.i.i.i.i52, align 8
  %206 = icmp eq i64 %205, %165
  %spec.select.i.i.i.i53 = select i1 %206, ptr %.sroa.032.2.i.i.i.i52, ptr %169
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit: ; preds = %179
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit246: ; preds = %183
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit248: ; preds = %187
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i66, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54: ; preds = %176, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit246, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit248, %._crit_edge._crit_edge57.i.i.i.i51, %._crit_edge._crit_edge.i.i.i.i61, %196
  %.sroa.08.0.in.sroa.speculated.i.i.i.i55 = phi ptr [ %.sroa.032.1.i.i.i.i62, %._crit_edge._crit_edge.i.i.i.i61 ], [ %spec.select.i.i.i.i53, %._crit_edge._crit_edge57.i.i.i.i51 ], [ %.sroa.032.0.lcssa.i.i.i.i50, %196 ], [ %209, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit248 ], [ %207, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit ], [ %208, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54.loopexit.split.loop.exit246 ], [ %.sroa.032.051.i.i.i.i66, %176 ]
  %.not.i56 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i55, %169
  br i1 %.not.i56, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73, label %210

210:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54
  %211 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i55 to i64
  %212 = sub i64 %211, %171
  %213 = getelementptr inbounds i8, ptr %167, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.not.i.i.i57 = icmp eq ptr %214, %169
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i60, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i58: ; preds = %210
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %170, %215
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr nonnull align 8 %214, i64 %216, i1 false)
  %.pre.i.i.i59 = load ptr, ptr %168, align 8
  %.pre185.pre = load i32, ptr %5, align 8
  %.pre194 = mul nsw i32 %.pre185.pre, %.sroa.0105.0
  %.pre195 = add nsw i32 %.pre194, %.sroa.9.0
  %.pre196 = sext i32 %.pre195 to i64
  br label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i60

_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i60: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i58, %210
  %.pre192.pre-phi = phi i64 [ %.pre196, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i58 ], [ %165, %210 ]
  %217 = phi ptr [ %.pre.i.i.i59, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i58 ], [ %169, %210 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  store ptr %218, ptr %168, align 8
  br label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73

_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73: ; preds = %._crit_edge.i.i.i.i48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i60
  %.pre-phi193 = phi i64 [ %165, %._crit_edge.i.i.i.i48 ], [ %165, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i54 ], [ %.pre192.pre-phi, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i60 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr i64 %225, 5
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %.lr.ph.i.i.i.i92, label %._crit_edge.i.i.i.i77

.lr.ph.i.i.i.i92:                                 ; preds = %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73
  %228 = and i64 %225, -32
  %scevgep.i.i.i.i93 = getelementptr i8, ptr %220, i64 %228
  br label %229

229:                                              ; preds = %244, %.lr.ph.i.i.i.i92
  %.052.i.i.i.i94 = phi i64 [ %226, %.lr.ph.i.i.i.i92 ], [ %246, %244 ]
  %.sroa.032.051.i.i.i.i95 = phi ptr [ %220, %.lr.ph.i.i.i.i92 ], [ %245, %244 ]
  %230 = load i64, ptr %.sroa.032.051.i.i.i.i95, align 8
  %231 = icmp eq i64 %230, %.pre-phi193
  br i1 %231, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, %.pre-phi193
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, %.pre-phi193
  br i1 %239, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit254, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, %.pre-phi193
  br i1 %243, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit256, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 32
  %246 = add nsw i64 %.052.i.i.i.i94, -1
  %247 = icmp sgt i64 %.052.i.i.i.i94, 1
  br i1 %247, label %229, label %._crit_edge.loopexit.i.i.i.i96, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i96:                   ; preds = %244
  %.pre59.i.i.i.i97 = ptrtoint ptr %scevgep.i.i.i.i93 to i64
  %.pre60.i.i.i.i98 = sub i64 %223, %.pre59.i.i.i.i97
  br label %._crit_edge.i.i.i.i77

._crit_edge.i.i.i.i77:                            ; preds = %._crit_edge.loopexit.i.i.i.i96, %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73
  %.pre-phi61.i.i.i.i78 = phi i64 [ %.pre60.i.i.i.i98, %._crit_edge.loopexit.i.i.i.i96 ], [ %225, %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73 ]
  %.sroa.032.0.lcssa.i.i.i.i79 = phi ptr [ %scevgep.i.i.i.i93, %._crit_edge.loopexit.i.i.i.i96 ], [ %220, %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit73 ]
  %248 = ashr exact i64 %.pre-phi61.i.i.i.i78, 3
  switch i64 %248, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102 [
    i64 3, label %249
    i64 2, label %._crit_edge._crit_edge.i.i.i.i90
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i80
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i77
  %250 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i79, align 8
  %251 = icmp eq i64 %250, %.pre-phi193
  br i1 %251, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i79, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i90

._crit_edge._crit_edge.i.i.i.i90:                 ; preds = %252, %._crit_edge.i.i.i.i77
  %.sroa.032.1.i.i.i.i91 = phi ptr [ %253, %252 ], [ %.sroa.032.0.lcssa.i.i.i.i79, %._crit_edge.i.i.i.i77 ]
  %254 = load i64, ptr %.sroa.032.1.i.i.i.i91, align 8
  %255 = icmp eq i64 %254, %.pre-phi193
  br i1 %255, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83, label %256

256:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i90
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i91, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i80

._crit_edge._crit_edge57.i.i.i.i80:               ; preds = %256, %._crit_edge.i.i.i.i77
  %.sroa.032.2.i.i.i.i81 = phi ptr [ %257, %256 ], [ %.sroa.032.0.lcssa.i.i.i.i79, %._crit_edge.i.i.i.i77 ]
  %258 = load i64, ptr %.sroa.032.2.i.i.i.i81, align 8
  %259 = icmp eq i64 %258, %.pre-phi193
  %spec.select.i.i.i.i82 = select i1 %259, ptr %.sroa.032.2.i.i.i.i81, ptr %222
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit: ; preds = %232
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit254: ; preds = %236
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit256: ; preds = %240
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i95, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83: ; preds = %229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit254, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit256, %._crit_edge._crit_edge57.i.i.i.i80, %._crit_edge._crit_edge.i.i.i.i90, %249
  %.sroa.08.0.in.sroa.speculated.i.i.i.i84 = phi ptr [ %.sroa.032.1.i.i.i.i91, %._crit_edge._crit_edge.i.i.i.i90 ], [ %spec.select.i.i.i.i82, %._crit_edge._crit_edge57.i.i.i.i80 ], [ %.sroa.032.0.lcssa.i.i.i.i79, %249 ], [ %262, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit256 ], [ %260, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit ], [ %261, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83.loopexit.split.loop.exit254 ], [ %.sroa.032.051.i.i.i.i95, %229 ]
  %.not.i85 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i84, %222
  br i1 %.not.i85, label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102, label %263

263:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83
  %264 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i84 to i64
  %265 = sub i64 %264, %224
  %266 = getelementptr inbounds i8, ptr %220, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.not.i.i.i86 = icmp eq ptr %267, %222
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i87

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i87: ; preds = %263
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %223, %268
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %266, ptr nonnull align 8 %267, i64 %269, i1 false)
  %.pre.i.i.i88 = load ptr, ptr %221, align 8
  br label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i89

_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i89: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i87, %263
  %270 = phi ptr [ %.pre.i.i.i88, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i87 ], [ %222, %263 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  store ptr %271, ptr %221, align 8
  br label %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102

_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102: ; preds = %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit.i89, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.i83, %._crit_edge.i.i.i.i77, %159
  %272 = load i32, ptr %0, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = sext i32 %.sroa.0105.0 to i64
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds [24 x i8], ptr %276, i64 %275
  %278 = sext i32 %.sroa.9.0 to i64
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds [80 x i8], ptr %279, i64 %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 76
  %282 = sext i32 %1 to i64
  %283 = getelementptr inbounds [2 x i8], ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %284, 1
  %288 = and i8 %287, %286
  %or.cond.not.i = icmp eq i8 %288, 0
  br i1 %or.cond.not.i, label %292, label %289

289:                                              ; preds = %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102
  %290 = icmp eq i32 %1, 0
  %291 = select i1 %290, i32 1, i32 2
  br label %.sink.split.i

292:                                              ; preds = %_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position.exit102
  %293 = sub nsw i32 1, %1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [24 x i8], ptr %294, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %296, align 8
  %.not.i104 = icmp eq ptr %298, %299
  br i1 %.not.i104, label %.sink.split.i, label %_ZN10open_spiel5twixt5Board12UpdateResultEi8Position.exit

.sink.split.i:                                    ; preds = %292, %289
  %.sink.i = phi i32 [ %291, %289 ], [ 3, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %300, align 8
  br label %_ZN10open_spiel5twixt5Board12UpdateResultEi8Position.exit

_ZN10open_spiel5twixt5Board12UpdateResultEi8Position.exit: ; preds = %292, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK10open_spiel5twixt5Board16ActionToPositionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %3, %5
  %7 = srem i32 %3, %5
  %.sroa.2.0.insert.ext = zext i32 %7 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10open_spiel5twixt5Board17RemoveLegalActionEi8Position(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i64 %2) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, %.sroa.0.0.extract.trunc.i
  %7 = add nsw i32 %6, %.sroa.2.0.extract.trunc.i
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %20 = and i64 %17, -32
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %38, %36 ]
  %.sroa.032.051.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %37, %36 ]
  %22 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit34, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %38 = add nsw i64 %.052.i.i.i, -1
  %39 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %36
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %15, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %17, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %3 ]
  %40 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %44
  %.sroa.032.1.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %48
  %.sroa.032.2.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %51 = icmp eq i64 %50, %8
  %spec.select.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i, ptr %14
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit34: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit: ; preds = %21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit34, %41, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %41 ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit34 ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32 ], [ %52, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %21 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %14
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread, label %55

55:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit
  %56 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %57 = sub i64 %56, %16
  %58 = getelementptr inbounds i8, ptr %12, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i.i = icmp eq ptr %59, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %55
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %15, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %61, i1 false)
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit

_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit: ; preds = %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i
  %62 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %14, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %13, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElET_S7_S7_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board14SetPegAndLinksEi8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i64 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<open_spiel::twixt::Cell *, open_spiel::twixt::Cell *, std::_Identity<open_spiel::twixt::Cell *>, std::less<open_spiel::twixt::Cell *>>::_Alloc_node", align 8
  %5 = alloca %struct.Link, align 8
  %6 = alloca %"class.std::set.32", align 8
  %7 = alloca %"class.std::set.32", align 8
  %8 = alloca %"class.std::set.32", align 8
  %.sroa.077.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext.i = shl i64 %2, 32
  %10 = ashr exact i64 %sext.i, 32
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %10
  %13 = ashr i64 %2, 32
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds [80 x i8], ptr %14, i64 %13
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr [2 x i8], ptr %15, i64 %19
  %21 = getelementptr i8, ptr %20, i64 77
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 %19
  br label %24

24:                                               ; preds = %3, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread ]
  %.05585 = phi i1 [ false, %3 ], [ %.1, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread ]
  %.05883 = phi i1 [ false, %3 ], [ %.159, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread ]
  %25 = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %.sroa.077.0.extract.trunc
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %.sroa.3.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.not = icmp sgt i32 %31, -1
  br i1 %.not, label %32, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

32:                                               ; preds = %24
  %33 = load i32, ptr %16, align 8
  %34 = icmp sgt i32 %33, %31
  %35 = icmp sgt i32 %28, -1
  %or.cond.not14.i = and i1 %35, %34
  %.not.i = icmp sgt i32 %33, %28
  %or.cond9.i = and i1 %.not.i, %or.cond.not14.i
  br i1 %or.cond9.i, label %36, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

36:                                               ; preds = %32
  %37 = icmp eq i32 %28, 0
  %38 = add nsw i32 %33, -1
  %39 = icmp eq i32 %38, %28
  %or.cond11.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond11.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit: ; preds = %36
  %40 = icmp eq i32 %31, 0
  %41 = icmp eq i32 %38, %31
  %spec.select.i = select i1 %40, i1 true, i1 %41
  br i1 %spec.select.i, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78: ; preds = %36, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %.sroa.0.0.insert.ext.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %.sroa.2.0.insert.ext.i
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

49:                                               ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %.sroa.2.0..sroa_idx.i, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not7981 = icmp eq ptr %53, %54
  br i1 %.not7981, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %71
  %.sroa.074.082 = phi ptr [ %53, %.lr.ph ], [ %72, %71 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.074.082, i64 32
  %.sroa.0.0.copyload = load i64, ptr %57, align 4
  %sext.i62 = shl i64 %.sroa.0.0.copyload, 32
  %58 = ashr exact i64 %sext.i62, 32
  %59 = getelementptr inbounds [24 x i8], ptr %55, i64 %58
  %60 = ashr i64 %.sroa.0.0.copyload, 32
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds [80 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.074.082, i64 40
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = zext nneg i32 %64 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %69, %67
  %.not80 = icmp eq i64 %70, 0
  br i1 %.not80, label %71, label %94

71:                                               ; preds = %56
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.074.082) #26
  %.not79 = icmp eq ptr %72, %54
  br i1 %.not79, label %.critedge, label %56

.critedge:                                        ; preds = %71, %49
  %73 = shl nuw nsw i64 1, %indvars.iv
  %74 = load i32, ptr %18, align 4
  %75 = trunc nuw nsw i64 %73 to i32
  %76 = or i32 %74, %75
  store i32 %76, ptr %18, align 4
  %77 = and i64 %indvars.iv, 4294967295
  %78 = xor i64 %77, 4
  %79 = shl nuw nsw i64 1, %78
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = trunc nuw nsw i64 %79 to i32
  %83 = or i32 %81, %82
  store i32 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 %19
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %.critedge
  store i8 1, ptr %23, align 1
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

93:                                               ; preds = %89
  store i8 1, ptr %21, align 1
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

94:                                               ; preds = %56
  %95 = shl nuw nsw i64 1, %indvars.iv
  %96 = load i32, ptr %17, align 4
  %97 = trunc nuw nsw i64 %95 to i32
  %98 = or i32 %96, %97
  store i32 %98, ptr %17, align 4
  %99 = and i64 %indvars.iv, 4294967295
  %100 = xor i64 %99, 4
  %101 = shl nuw nsw i64 1, %100
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = trunc nuw nsw i64 %101 to i32
  %105 = or i32 %103, %104
  store i32 %105, ptr %102, align 4
  br label %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread

_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread: ; preds = %32, %24, %89, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit, %94, %93, %88, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78
  %.159 = phi i1 [ %.05883, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit ], [ %.05883, %94 ], [ true, %88 ], [ true, %93 ], [ %.05883, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78 ], [ true, %89 ], [ %.05883, %24 ], [ %.05883, %32 ]
  %.1 = phi i1 [ %.05585, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit ], [ %.05585, %94 ], [ %.05585, %88 ], [ %.05585, %93 ], [ %.05585, %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread78 ], [ true, %89 ], [ %.05585, %24 ], [ %.05585, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %106, label %24, !llvm.loop !26

106:                                              ; preds = %_ZNK10open_spiel5twixt5Board18PositionIsOffBoardE8Position.exit.thread
  br i1 %.159, label %107, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit73

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %112, align 8
  %113 = load i8, ptr %23, align 1
  %114 = trunc i8 %113 to i1
  %or.cond = select i1 %114, i1 %.1, i1 false
  br i1 %or.cond, label %115, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %120, align 8
  invoke void @_ZN10open_spiel5twixt5Board17ExploreLocalGraphEiRNS0_4CellENS0_6BorderESt3setIPS2_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(80) %15, i32 noundef 0, ptr noundef nonnull %7)
          to label %121 unwind label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %117, align 8
  invoke void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %122)
          to label %._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit_crit_edge unwind label %123

._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit_crit_edge: ; preds = %121
  %.pre86.pre = load ptr, ptr %109, align 8
  br label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

126:                                              ; preds = %139
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %159

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  br label %159

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit_crit_edge, %107
  %.pre86 = phi ptr [ %.pre86.pre, %._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit_crit_edge ], [ null, %107 ]
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  %or.cond3 = select i1 %132, i1 %.1, i1 false
  br i1 %or.cond3, label %133, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72

133:                                              ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %138, align 8
  %.not.i.i63 = icmp eq ptr %.pre86, null
  br i1 %.not.i.i63, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit71, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %140 = invoke noundef ptr @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %.pre86, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i64 unwind label %126

.noexc.i.i64:                                     ; preds = %139, %.noexc.i.i64
  %.0.i.i.i.i.i.i65 = phi ptr [ %142, %.noexc.i.i64 ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i65, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67, label %.noexc.i.i64, !llvm.loop !27

_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67: ; preds = %.noexc.i.i64
  store ptr %.0.i.i.i.i.i.i65, ptr %136, align 8
  br label %143

143:                                              ; preds = %143, %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67
  %.0.i.i7.i.i.i.i68 = phi ptr [ %140, %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67 ], [ %145, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i68, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not.i.i8.i.i.i.i69 = icmp eq ptr %145, null
  br i1 %.not.i.i8.i.i.i.i69, label %146, label %143, !llvm.loop !28

146:                                              ; preds = %143
  store ptr %.0.i.i7.i.i.i.i68, ptr %137, align 8
  %147 = load i64, ptr %112, align 8
  store i64 %147, ptr %138, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %140, ptr %135, align 8
  br label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit71

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit71: ; preds = %146, %133
  invoke void @_ZN10open_spiel5twixt5Board17ExploreLocalGraphEiRNS0_4CellENS0_6BorderESt3setIPS2_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(80) %15, i32 noundef 1, ptr noundef nonnull %8)
          to label %148 unwind label %153

148:                                              ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit71
  %149 = load ptr, ptr %135, align 8
  invoke void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %149)
          to label %._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72_crit_edge unwind label %150

._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %109, align 8
  br label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

153:                                              ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit71
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %159

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72: ; preds = %._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72_crit_edge, %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit
  %155 = phi ptr [ %.pre, %._ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72_crit_edge ], [ %.pre86, %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit ]
  invoke void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %155)
          to label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit73 unwind label %156

156:                                              ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

159:                                              ; preds = %153, %128, %126
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  resume { ptr, i32 } %.pn

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit73: ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev.exit72, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel5twixt5Board17ExploreLocalGraphEiRNS0_4CellENS0_6BorderESt3setIPS2_St4lessIS6_ESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(80) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<open_spiel::twixt::Cell *, open_spiel::twixt::Cell *, std::_Identity<open_spiel::twixt::Cell *>, std::less<open_spiel::twixt::Cell *>>::_Alloc_node", align 8
  %7 = alloca %"class.std::set.32", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %2, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi ptr [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult ptr %19, %2
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %2, %24
  br label %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %2, ptr %28, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %18, %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = sext i32 %1 to i64
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %43

43:                                               ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %.critedge
  %indvars.iv = phi i64 [ 0, %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ], [ %indvars.iv.next, %.critedge ]
  %44 = load i32, ptr %32, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nuw nsw i64 1, %indvars.iv
  %47 = and i64 %46, %45
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %.critedge, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 4
  %sext.i = shl i64 %.sroa.0.0.copyload.i, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %50
  %53 = ashr i64 %.sroa.0.0.copyload.i, 32
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds [80 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %8, align 8
  %.not10.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %48, %.lr.ph.i.i.i20
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i20 ], [ %56, %48 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i20 ], [ %9, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %58, %55
  %.19.i.i.i = select i1 %59, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i21 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i21, label %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i20, !llvm.loop !30

_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i20
  %60 = icmp eq ptr %.19.i.i.i, %9
  br i1 %60, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %55, %62
  br i1 %63, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.critedge

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %48, %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 %35
  %66 = getelementptr inbounds i8, ptr %65, i64 %36
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  store i8 1, ptr %66, align 1
  store i32 0, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %70 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %72 = call noundef ptr @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %70, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %71
  %.0.i.i.i.i.i.i = phi ptr [ %74, %.noexc.i.i ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %39, align 8
  br label %75

75:                                               ; preds = %75, %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %72, %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %77, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i8.i.i.i.i, label %78, label %75, !llvm.loop !28

78:                                               ; preds = %75
  store ptr %.0.i.i7.i.i.i.i, ptr %40, align 8
  %79 = load i64, ptr %42, align 8
  store i64 %79, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %72, ptr %38, align 8
  br label %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit

_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %69, %78
  invoke void @_ZN10open_spiel5twixt5Board17ExploreLocalGraphEiRNS0_4CellENS0_6BorderESt3setIPS2_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(80) %55, i32 noundef %3, ptr noundef nonnull %7)
          to label %80 unwind label %85

80:                                               ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %81 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %81)
          to label %.critedge unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

85:                                               ; preds = %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  resume { ptr, i32 } %86

.critedge:                                        ; preds = %80, %43, %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %87, label %43, !llvm.loop !31

87:                                               ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN10open_spiel5twixt4CellESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK10open_spiel5twixt5Board17GetTensorPositionE8Positionb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %reass.sub = sub i32 %5, %.sroa.3.0.extract.trunc
  %6 = add i32 %reass.sub, -2
  %7 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %.pn.in = select i1 %2, i32 %.sroa.0.0.extract.trunc, i32 %.sroa.3.0.extract.trunc
  %.sroa.34.0 = select i1 %2, i32 %6, i32 %7
  %.pn = xor i32 %.pn.in, -1
  %.sroa.03.0 = add i32 %5, %.pn
  %.sroa.34.0.insert.ext = zext i32 %.sroa.34.0 to i64
  %.sroa.34.0.insert.shift = shl nuw i64 %.sroa.34.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %.sroa.03.0 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.34.0.insert.shift, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK10open_spiel5twixt5Board16PositionToActionE8Position(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = mul nsw i32 %4, %.sroa.0.0.extract.trunc
  %6 = add nsw i32 %5, %.sroa.2.0.extract.trunc
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK10open_spiel5twixt5Board14StringToActionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1)
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %.sroa.0.0.extract.trunc.i = add nsw i32 %5, -97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 2)
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i32, ptr %6, align 8
  %12 = mul nsw i32 %11, %.sroa.0.0.extract.trunc.i
  %.neg2 = add i32 %7, 48
  %13 = sub i32 %.neg2, %10
  %14 = add nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  invoke void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !33

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN10open_spiel5twixt4CellES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10open_spiel5twixt4CellESaIS5_EEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10open_spiel5twixt4CellESaIS5_EEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10open_spiel5twixt4CellESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN10open_spiel5twixt14LinkDescriptorEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.019 = phi ptr [ %30, %27 ], [ %2, %3 ]
  %.01218 = phi ptr [ %29, %27 ], [ %0, %3 ]
  %4 = load i64, ptr %.01218, align 8
  store i64 %4, ptr %.019, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = sdiv exact i64 %12, 12
  %15 = icmp ugt i64 %14, 768614336404564650
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaI4LinkEE8allocateERS1_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI4LinkEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaI4LinkEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaI4LinkEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc13
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaI4LinkEE8allocateERS1_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %31

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  invoke void @_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %34 unwind label %35

34:                                               ; preds = %31
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %27 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel5twixt14LinkDescriptorEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel5twixt14LinkDescriptorEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i

_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel5twixt14LinkDescriptorEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel5twixt14LinkDescriptorEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN10open_spiel5twixt14LinkDescriptorEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEESaIS9_ENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Link, std::pair<const Link, std::set<Link>>, std::allocator<std::pair<const Link, std::set<Link>>>, std::__detail::_Select1st, std::equal_to<Link>, open_spiel::twixt::LinkHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = mul nsw i32 %4, 10000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 100
  %9 = add nsw i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %19, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i64 [ %.pre.i.i, %20 ], [ %40, %38 ]
  %24 = phi ptr [ %21, %20 ], [ %37, %38 ]
  %25 = icmp eq i64 %23, %13
  br i1 %25, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %4, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %7, %30
  %32 = select i1 %28, i1 %31, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %11, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %22
  %37 = load ptr, ptr %24, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %15
  %.not17.i.i = icmp eq i64 %41, %16
  br i1 %.not17.i.i, label %22, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %38, %2
  store ptr %0, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %49, align 8
  store ptr %43, ptr %42, align 8
  %50 = invoke ptr @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %13, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNKSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit unwind label %51

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %52

_ZNKSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %.loopexit
  %.pn22 = phi ptr [ %50, %.loopexit ], [ %24, %_ZNKSt8__detail15_Hashtable_baseI4LinkSt4pairIKS1_St3setIS1_St4lessIS1_ESaIS1_EEENS_10_Select1stESt8equal_toIS1_EN10open_spiel5twixt16LinkHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn22, i64 24
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #21
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK4LinkSt3setIS3_St4lessIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI4LinkSt4pairIKS0_St3setIS0_St4lessIS0_ESaIS0_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_EN10open_spiel5twixt16LinkHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02328.i = load ptr, ptr %3, align 8
  %.not29.i = icmp eq ptr %.02328.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02330.i = phi ptr [ %.02328.i, %.lr.ph.i ], [ %.02330.i.be, %.backedge.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, label %13

13:                                               ; preds = %.backedge
  %14 = icmp eq i32 %5, %11
  br i1 %14, label %_ZNK8PositionltERKS_.exit.i.i.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread

_ZNK8PositionltERKS_.exit.i.i.i:                  ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i

_ZNK8PositionltERKS_.exit.thread4.i.i.i:          ; preds = %_ZNK8PositionltERKS_.exit.i.i.i
  %18 = icmp eq i32 %7, %16
  br i1 %18, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i:             ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 40
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i:      ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i, %_ZNK8PositionltERKS_.exit.i.i.i, %.backedge
  %22 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread
  %.02330.i.be = phi ptr [ %.023.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i ], [ %.023.i14, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !10

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread: ; preds = %13, %_ZNK8PositionltERKS_.exit.thread4.i.i.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 24
  %.023.i14 = load ptr, ptr %23, align 8
  %.not.i15 = icmp eq ptr %.023.i14, null
  br i1 %.not.i15, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, %2
  %.022.lcssa42.i = phi ptr [ %4, %2 ], [ %.02330.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.022.lcssa42.i, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa42.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre25 = load i32, ptr %1, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread, %27
  %29 = phi i32 [ %.pre25, %27 ], [ %5, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread ]
  %30 = phi i32 [ %.pre, %27 ], [ %11, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread ]
  %.022.lcssa41.i = phi ptr [ %.022.lcssa42.i, %27 ], [ %.02330.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread ]
  %.sroa.08.0.i = phi ptr [ %28, %27 ], [ %.02330.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i.thread ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %45, label %32

32:                                               ; preds = %._crit_edge.i.thread
  %33 = icmp eq i32 %30, %29
  br i1 %33, label %_ZNK8PositionltERKS_.exit.i.i5.i, label %72

_ZNK8PositionltERKS_.exit.i.i5.i:                 ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %45, label %_ZNK8PositionltERKS_.exit.thread4.i.i6.i

_ZNK8PositionltERKS_.exit.thread4.i.i6.i:         ; preds = %_ZNK8PositionltERKS_.exit.i.i5.i
  %39 = icmp eq i32 %35, %37
  br i1 %39, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i, label %72

_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i:            ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i6.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i, %_ZNK8PositionltERKS_.exit.i.i5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.022.lcssa41.i, %._crit_edge.i.thread ], [ %.022.lcssa41.i, %_ZNK8PositionltERKS_.exit.i.i5.i ], [ %.022.lcssa41.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i ], [ %.022.lcssa42.i, %._crit_edge.thread.i ]
  %46 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %46, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %49 = load i32, ptr %1, align 4
  %50 = load i32, ptr %48, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, %50
  br i1 %53, label %_ZNK8PositionltERKS_.exit.i.i.i7, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNK8PositionltERKS_.exit.i.i.i7:                 ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i8

_ZNK8PositionltERKS_.exit.thread4.i.i.i8:         ; preds = %_ZNK8PositionltERKS_.exit.i.i.i7
  %59 = icmp eq i32 %55, %57
  br i1 %59, label %60, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

60:                                               ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %45, %47, %52, %_ZNK8PositionltERKS_.exit.i.i.i7, %_ZNK8PositionltERKS_.exit.thread4.i.i.i8, %60
  %66 = phi i1 [ false, %52 ], [ true, %45 ], [ true, %_ZNK8PositionltERKS_.exit.i.i.i7 ], [ false, %_ZNK8PositionltERKS_.exit.thread4.i.i.i8 ], [ %65, %60 ], [ true, %47 ]
  %67 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %32, %_ZNK8PositionltERKS_.exit.thread4.i.i6.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.012.0 = phi ptr [ %67, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.08.0.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i ], [ %.sroa.08.0.i, %_ZNK8PositionltERKS_.exit.thread4.i.i6.i ], [ %.sroa.08.0.i, %32 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit7.i ], [ 0, %_ZNK8PositionltERKS_.exit.thread4.i.i6.i ], [ 0, %32 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #21
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %22, !llvm.loop !36

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit: ; preds = %22, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ %7, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.052 = load ptr, ptr %3, align 8
  %.not53 = icmp eq ptr %.052, null
  br i1 %.not53, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread
  %.055 = phi ptr [ %.052, %.lr.ph ], [ %.0, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread ]
  %.02254 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, %5
  br i1 %13, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, %5
  br i1 %15, label %_ZNK8PositionltERKS_.exit.i.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46.thread

_ZNK8PositionltERKS_.exit.i.i:                    ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.055, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %_ZNK8PositionltERKS_.exit.thread4.i.i

_ZNK8PositionltERKS_.exit.thread4.i.i:            ; preds = %_ZNK8PositionltERKS_.exit.i.i
  %19 = icmp eq i32 %17, %7
  br i1 %19, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46

_ZNKSt4lessI4LinkEclERKS0_S3_.exit:               ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, %9
  br i1 %22, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46:      ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit
  %23 = icmp slt i32 %5, %12
  br i1 %23, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %_ZNK8PositionltERKS_.exit.i.i24

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46.thread: ; preds = %14
  %24 = icmp slt i32 %5, %12
  br i1 %24, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48

_ZNK8PositionltERKS_.exit.i.i24:                  ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46
  %25 = getelementptr inbounds nuw i8, ptr %.055, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %7, %26
  br i1 %27, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %_ZNK8PositionltERKS_.exit.thread4.i.i25

_ZNK8PositionltERKS_.exit.thread4.i.i25:          ; preds = %_ZNK8PositionltERKS_.exit.i.i24
  %28 = icmp eq i32 %7, %26
  br i1 %28, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48

_ZNKSt4lessI4LinkEclERKS0_S3_.exit26:             ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i25
  %29 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %9, %30
  br i1 %31, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48

_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48:    ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46.thread, %_ZNK8PositionltERKS_.exit.thread4.i.i25, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26
  %32 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i
  %.014.i = phi ptr [ %.1.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i ], [ %33, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48 ]
  %.0813.i = phi ptr [ %.19.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i ], [ %.055, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48 ]
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, %5
  br i1 %38, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = icmp eq i32 %37, %5
  br i1 %40, label %_ZNK8PositionltERKS_.exit.i.i.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i

_ZNK8PositionltERKS_.exit.i.i.i:                  ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.014.i, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %7
  br i1 %43, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i

_ZNK8PositionltERKS_.exit.thread4.i.i.i:          ; preds = %_ZNK8PositionltERKS_.exit.i.i.i
  %44 = icmp eq i32 %42, %7
  br i1 %44, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i:             ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %9
  br i1 %47, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i:      ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i, %_ZNK8PositionltERKS_.exit.i.i.i, %.lr.ph.i
  br label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i:    ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i, %_ZNK8PositionltERKS_.exit.thread4.i.i.i, %39
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i ], [ 16, %_ZNK8PositionltERKS_.exit.thread4.i.i.i ], [ 16, %39 ], [ 16, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i ], [ %.014.i, %_ZNK8PositionltERKS_.exit.thread4.i.i.i ], [ %.014.i, %39 ], [ %.014.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit: ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48
  %.08.lcssa.i = phi ptr [ %.055, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26.thread48 ], [ %.19.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i ]
  %.not12.i27 = icmp eq ptr %35, null
  br i1 %.not12.i27, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32
  %.014.i29 = phi ptr [ %.1.i35, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32 ], [ %35, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit ]
  %.0813.i30 = phi ptr [ %.19.i34, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32 ], [ %.02254, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.014.i29, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %5, %50
  br i1 %51, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32, label %52

52:                                               ; preds = %.lr.ph.i28
  %53 = icmp eq i32 %5, %50
  br i1 %53, label %_ZNK8PositionltERKS_.exit.i.i.i38, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31

_ZNK8PositionltERKS_.exit.i.i.i38:                ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.014.i29, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %7, %55
  br i1 %56, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32, label %_ZNK8PositionltERKS_.exit.thread4.i.i.i39

_ZNK8PositionltERKS_.exit.thread4.i.i.i39:        ; preds = %_ZNK8PositionltERKS_.exit.i.i.i38
  %57 = icmp eq i32 %7, %55
  br i1 %57, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i40, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i40:           ; preds = %_ZNK8PositionltERKS_.exit.thread4.i.i.i39
  %58 = getelementptr inbounds nuw i8, ptr %.014.i29, i64 40
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %9, %59
  br i1 %60, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32, label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31:  ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i40, %_ZNK8PositionltERKS_.exit.thread4.i.i.i39, %52
  br label %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32:    ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i40, %_ZNK8PositionltERKS_.exit.i.i.i38, %.lr.ph.i28
  %.sink.i33 = phi i64 [ 24, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31 ], [ 16, %.lr.ph.i28 ], [ 16, %_ZNK8PositionltERKS_.exit.i.i.i38 ], [ 16, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i40 ]
  %.19.i34 = phi ptr [ %.0813.i30, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread11.i31 ], [ %.014.i29, %.lr.ph.i28 ], [ %.014.i29, %_ZNK8PositionltERKS_.exit.i.i.i38 ], [ %.014.i29, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.i40 ]
  %61 = getelementptr inbounds nuw i8, ptr %.014.i29, i64 %.sink.i33
  %.1.i35 = load ptr, ptr %61, align 8
  %.not.i36 = icmp eq ptr %.1.i35, null
  br i1 %.not.i36, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, label %.lr.ph.i28, !llvm.loop !38

_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread:        ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26, %_ZNK8PositionltERKS_.exit.i.i24, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46.thread, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit, %_ZNK8PositionltERKS_.exit.i.i, %10
  %.sink = phi i64 [ 24, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit ], [ 24, %10 ], [ 24, %_ZNK8PositionltERKS_.exit.i.i ], [ 16, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46.thread ], [ 16, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46 ], [ 16, %_ZNK8PositionltERKS_.exit.i.i24 ], [ 16, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26 ]
  %.123 = phi ptr [ %.02254, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit ], [ %.02254, %10 ], [ %.02254, %_ZNK8PositionltERKS_.exit.i.i ], [ %.055, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46.thread ], [ %.055, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread46 ], [ %.055, %_ZNK8PositionltERKS_.exit.i.i24 ], [ %.055, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit26 ]
  %62 = getelementptr inbounds nuw i8, ptr %.055, i64 %.sink
  %.0 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit, label %10, !llvm.loop !39

_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit: ; preds = %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32, %2, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit
  %.sroa.044.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread ]
  %.sroa.3.0 = phi ptr [ %.19.i34, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread.i32 ], [ %.02254, %_ZNSt8_Rb_treeI4LinkS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessI4LinkEclERKS0_S3_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<open_spiel::twixt::Cell>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %107, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 80
  %28 = icmp ugt i64 %27, 115292150460684697
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 80, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %25, %.noexc4.i.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i ]
  %36 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %36, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %12, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %84

41:                                               ; preds = %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %.idx = mul i64 %2, -24
  %42 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %41
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %41 ]
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 %2
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %37
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %72) #21
  br label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i68
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !42

_ZSt13move_backwardIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx127 = mul nsw i64 %2, 24
  %75 = getelementptr inbounds i8, ptr %1, i64 %.idx127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %77, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %84
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %78 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %79

79:                                               ; preds = %.loopexit.split-lp
  %80 = load ptr, ptr %35, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

84:                                               ; preds = %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %85 = sub nuw i64 %2, %39
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %84
  store ptr %86, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %87 = getelementptr inbounds i8, ptr %86, i64 %38
  store ptr %87, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %96, %.lr.ph.i.i.i.i.i71 ], [ %86, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %95, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %88 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %88, ptr %.013.i.i.i.i.i72, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %95, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !41

_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %38
  store ptr %98, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %100, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %100, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !43

_ZSt4fillIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %101 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %102

102:                                              ; preds = %_ZSt4fillIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RKT0_.exit
  %103 = load ptr, ptr %35, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #21
  br label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

107:                                              ; preds = %6
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %12, %109
  %111 = sdiv exact i64 %110, 24
  %112 = sub nsw i64 384307168202282325, %111
  %113 = icmp ult i64 %112, %2
  br i1 %113, label %114, label %_ZNKSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %107
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %2)
  %115 = add nsw i64 %.sroa.speculated.i, %111
  %116 = icmp ult i64 %115, %111
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 384307168202282325)
  %118 = select i1 %116, i64 384307168202282325, i64 %117
  %119 = ptrtoint ptr %1 to i64
  %120 = sub i64 %119, %109
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %121

121:                                              ; preds = %_ZNKSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %122 = mul nuw nsw i64 %118, 24
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %121
  %124 = phi ptr [ %123, %121 ], [ null, %_ZNKSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %120
  %126 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %125, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %159

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %108, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %135, %.lr.ph.i.i.i.i.i88 ], [ %124, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %134, %.lr.ph.i.i.i.i.i88 ], [ %108, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %127 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %127, ptr %.013.i.i.i.i.i89, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %134, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !41

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %124, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %135, %.lr.ph.i.i.i.i.i88 ]
  %136 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %145, %.lr.ph.i.i.i.i.i94 ], [ %136, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %144, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %137, ptr %.013.i.i.i.i.i95, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %144, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !41

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %136, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %145, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %108, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %153, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i ], [ %108, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %146 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i100
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #21
  br label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i: ; preds = %147, %.lr.ph.i.i.i100
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %153, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %108, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %157) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %154
  store ptr %124, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %158 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %118
  store ptr %158, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

159:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = tail call ptr @__cxa_begin_catch(ptr %161) #23
  %.not66 = icmp eq ptr %124, null
  br i1 %.not66, label %163, label %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

163:                                              ; preds = %159
  %.idx128 = mul nuw nsw i64 %2, 24
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %163, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %172, %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i108 ], [ %125, %163 ]
  %165 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i108, label %166

166:                                              ; preds = %.lr.ph.i.i.i105
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #21
  br label %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %166, %.lr.ph.i.i.i105
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %172, %164
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !7

173:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit unwind label %176

_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %159
  %175 = mul nuw nsw i64 %118, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %175) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #24
          to label %179 unwind label %173

_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %102, %_ZSt4fillIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

_ZNSt6vectorIS_IN10open_spiel5twixt4CellESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %79, %.loopexit.split-lp, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %79 ]
  resume { ptr, i32 } %.pn

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #22
  unreachable

179:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN10open_spiel5twixt4CellESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = icmp ugt i64 %18, 115292150460684697
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -80
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 80
  %25 = add i64 %.fr.i, 80
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel5twixt4CellESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.0810.i.i.i.i, i64 80, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN10open_spiel5twixt4CellES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN10open_spiel5twixt4CellESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel5twixt4CellESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %.019 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01118 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 80
  %13 = icmp ugt i64 %12, 115292150460684697
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel5twixt4CellEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5twixt4CellEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc12 unwind label %.loopexit13

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5twixt4CellEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN10open_spiel5twixt4CellEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.019, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
  %23 = add i64 %.01118, -1
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !45

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5twixt4CellEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIN10open_spiel5twixt4CellESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.019)
          to label %28 unwind label %29

28:                                               ; preds = %25
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_twixtboard.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [8 x %"struct.open_spiel::twixt::LinkDescriptor"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(108) @constinit, i64 108, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %15 unwind label %13

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

15:                                               ; preds = %0
  store ptr %12, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %12, ptr noundef nonnull align 4 dereferenceable(108) @constinit.2, i64 108, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %25 unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %15
  store ptr %22, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %22, ptr noundef nonnull align 4 dereferenceable(108) @constinit.3, i64 108, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 -2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %35 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %25
  store ptr %32, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %32, ptr noundef nonnull align 4 dereferenceable(108) @constinit.4, i64 108, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 -2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %45 unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

45:                                               ; preds = %35
  store ptr %42, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %42, ptr noundef nonnull align 4 dereferenceable(108) @constinit.5, i64 108, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 -2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %55 unwind label %53

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %45
  store ptr %52, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 108
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %56, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %52, ptr noundef nonnull align 4 dereferenceable(108) @constinit.6, i64 108, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 -2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %65 unwind label %63

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

65:                                               ; preds = %55
  store ptr %62, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 108
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %66, ptr %67, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %62, ptr noundef nonnull align 4 dereferenceable(108) @constinit.7, i64 108, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #25
          to label %75 unwind label %73

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %65
  store ptr %72, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 108
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %76, ptr %77, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %72, ptr noundef nonnull align 4 dereferenceable(108) @constinit.8, i64 108, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %76, ptr %78, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %80 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %83

_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %75
  store ptr %80, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, i64 16), align 8
  %82 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN10open_spiel5twixt14LinkDescriptorEPS2_ET0_T_S7_S6_(ptr noundef nonnull %1, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %91 unwind label %83

83:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EE11_M_allocateEm.exit.i.i.i, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, align 8
  %.not.i.i5.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i5.i.i, label %.body86.i.preheader, label %86

.body86.i.preheader:                              ; preds = %86, %83
  br label %.body86.i

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, i64 16), align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #21
  br label %.body86.i.preheader

91:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel5twixt14LinkDescriptorESaIS2_EE11_M_allocateEm.exit.i.i.i
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, i64 8), align 8
  br label %92

92:                                               ; preds = %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit.i, %91
  %93 = phi ptr [ %79, %91 ], [ %94, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = getelementptr inbounds i8, ptr %93, i64 -24
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit.i, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #21
  br label %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit.i

_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit.i: ; preds = %97, %92
  %103 = icmp eq ptr %94, %1
  br i1 %103, label %__cxx_global_var_init.1.exit, label %92

.body86.i:                                        ; preds = %.body86.i.preheader, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i
  %104 = phi ptr [ %105, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i ], [ %79, %.body86.i.preheader ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %106 = getelementptr inbounds i8, ptr %104, i64 -24
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i88.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i88.i, label %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i, label %108

108:                                              ; preds = %.body86.i
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #21
  br label %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i

_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i: ; preds = %108, %.body86.i
  %114 = icmp eq ptr %105, %1
  br i1 %114, label %.body.thread.i, label %.body86.i

.body.i:                                          ; preds = %73, %63, %53, %43, %33, %23, %13
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %64, %63 ], [ %54, %53 ], [ %14, %13 ], [ %44, %43 ], [ %34, %33 ], [ %24, %23 ]
  %.020.i = phi ptr [ %69, %73 ], [ %59, %63 ], [ %49, %53 ], [ %9, %13 ], [ %39, %43 ], [ %29, %33 ], [ %19, %23 ]
  br label %115

115:                                              ; preds = %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i, %.body.i
  %116 = phi ptr [ %.020.i, %.body.i ], [ %117, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -32
  %118 = getelementptr inbounds i8, ptr %116, i64 -24
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i90.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i90.i, label %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #21
  br label %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i

_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i: ; preds = %120, %115
  %126 = icmp eq ptr %117, %1
  br i1 %126, label %.body.thread.i, label %115

.body.thread.i:                                   ; preds = %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i
  %.pn.pn.pn.pn.pn.pn.pn.pn96.i = phi { ptr, i32 } [ %84, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit89.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit91.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn96.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN10open_spiel5twixt14LinkDescriptorD2Ev.exit.i
  %127 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN10open_spiel5twixt14LinkDescriptorESaIS2_EED2Ev, ptr nonnull @_ZN10open_spiel5twixtL20kLinkDescriptorTableE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 48), ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 8), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5twixt10BlockerMap4map_E, i64 40), i8 0, i64 16, i1 false)
  %128 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapI4LinkSt3setIS0_St4lessIS0_ESaIS0_EEN10open_spiel5twixt16LinkHashFunctionESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev, ptr nonnull @_ZN10open_spiel5twixt10BlockerMap4map_E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !14}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
