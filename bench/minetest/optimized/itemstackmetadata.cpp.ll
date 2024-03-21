; ModuleID = 'bench/minetest/original/itemstackmetadata.cpp.ll'
source_filename = "bench/minetest/original/itemstackmetadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode.75" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.2", %"class.std::unordered_map.16", i32, [4 x i8] }>
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.16" = type { %"class.std::_Hashtable.17" }
%"class.std::_Hashtable.17" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::__detail::_AllocNode.65" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.93" = type { i8 }

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN14SimpleMetadataD1Ev = comdat any

$_ZN14SimpleMetadataD0Ev = comdat any

$_ZN17ItemStackMetadataD1Ev = comdat any

$_ZN17ItemStackMetadataD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_move_assignEOS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"tool_capabilities\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"wear_color\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17ItemStackMetadata = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTI17ItemStackMetadata, ptr @_ZN17ItemStackMetadataD1Ev, ptr @_ZN17ItemStackMetadataD0Ev, ptr @_ZN17ItemStackMetadata5clearEv, ptr @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN17ItemStackMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E, ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_, ptr @_ZNK14SimpleMetadata5emptyEv] }, align 8
@_ZTT17ItemStackMetadata = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC17ItemStackMetadata0_14SimpleMetadata, i32 0, inrange i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC17ItemStackMetadata0_14SimpleMetadata, i32 0, inrange i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i32 0, inrange i32 0, i32 10)], align 8
@_ZTC17ItemStackMetadata0_14SimpleMetadata = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTI14SimpleMetadata, ptr @_ZN14SimpleMetadataD1Ev, ptr @_ZN14SimpleMetadataD0Ev, ptr @_ZN14SimpleMetadata5clearEv, ptr @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E, ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_, ptr @_ZNK14SimpleMetadata5emptyEv] }, align 8
@_ZTI14SimpleMetadata = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ItemStackMetadata = dso_local constant [20 x i8] c"17ItemStackMetadata\00", align 1
@_ZTI17ItemStackMetadata = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ItemStackMetadata, ptr @_ZTI14SimpleMetadata }, align 8
@_ZTT14SimpleMetadata = external unnamed_addr constant [2 x ptr], align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_itemstackmetadata.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14SimpleMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN17ItemStackMetadata22updateToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN17ItemStackMetadata19updateWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

declare void @_ZN14SimpleMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata22updateToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.75", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ToolCapabilities, align 8
  %8 = alloca %"class.std::unordered_map.2", align 8
  %9 = alloca %"class.std::unordered_map.16", align 8
  %10 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 17, ptr %5, align 8, !tbaa !9
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %14 unwind label %167

14:                                               ; preds = %1
  store ptr %13, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %15, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %169

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %16, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #20
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %22, label %32, label %199

32:                                               ; preds = %30
  store i8 1, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %34, ptr %8, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %39, ptr %9, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !39
  %42 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %7, align 8, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  %47 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !44
  %48 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %48, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %44, ptr %4, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %179

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %50 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %7, i64 72
  %52 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %52, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %7, i64 88
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !49
  store i64 %56, ptr %54, align 8, !tbaa !49
  %57 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !44
  %58 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %58, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %50, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %59

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #19
  br label %181

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %62 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 0, ptr %62, align 8, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load i64, ptr %7, align 8
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %69 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %74 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %69
  %75 = load i32, ptr %62, align 8, !tbaa !51
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %75, ptr %76, align 8, !tbaa !51
  %77 = load ptr, ptr %53, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %74, %90
  %79 = phi ptr [ %80, %90 ], [ %77, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %79, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %.preheader13
  %86 = getelementptr inbounds i8, ptr %79, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %.preheader13
  call void @_ZdlPv(ptr noundef %82) #20
  br label %90

90:                                               ; preds = %89, %85
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  %91 = icmp eq ptr %80, null
  br i1 %91, label %.loopexit14, label %.preheader13, !llvm.loop !53

.loopexit14:                                      ; preds = %90, %74
  %92 = load ptr, ptr %50, align 8, !tbaa !40
  %93 = load i64, ptr %51, align 8, !tbaa !41
  %94 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %94, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %50, align 8, !tbaa !40
  %96 = icmp eq ptr %58, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef %95) #20
  br label %98

98:                                               ; preds = %97, %.loopexit14
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #19
  %99 = load ptr, ptr %41, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %98, %112
  %101 = phi ptr [ %102, %112 ], [ %99, %98 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %101, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %101, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %104) #20
  br label %112

112:                                              ; preds = %111, %107
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  %113 = icmp eq ptr %102, null
  br i1 %113, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %112, %98
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = load i64, ptr %40, align 8, !tbaa !41
  %116 = shl i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %118 = icmp eq ptr %39, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %117) #20
  br label %120

120:                                              ; preds = %119, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %121 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %121, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 17, ptr %2, align 8, !tbaa !9
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %123 unwind label %183

123:                                              ; preds = %120
  store ptr %122, ptr %11, align 8, !tbaa !11
  %124 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %124, ptr %121, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %122, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %125 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !14
  %126 = load ptr, ptr %11, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %128 = load ptr, ptr %0, align 8, !tbaa !15
  %129 = getelementptr i8, ptr %128, i64 -80
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i16 noundef zeroext 0)
          to label %133 unwind label %185

133:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 8)
          to label %134 unwind label %185

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %121
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %125, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #20
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZN16ToolCapabilities15deserializeJsonERSi(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %142 unwind label %195

142:                                              ; preds = %141
  %143 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %10, align 8, !tbaa !15
  %144 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %10, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %10, i64 104
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = getelementptr inbounds i8, ptr %10, i64 96
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %150) #20
  br label %158

158:                                              ; preds = %157, %153
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %148, align 8, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #19
  %160 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %160, ptr %10, align 8, !tbaa !15
  %161 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %10, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %165, align 8, !tbaa !55
  %166 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %166) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #19
  br label %200

167:                                              ; preds = %1
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %14
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %12
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %16, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #20
  br label %177

177:                                              ; preds = %176, %173, %167
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %170, %173 ], [ %170, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %201

179:                                              ; preds = %32
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %59
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %60, %59 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  br label %201

183:                                              ; preds = %120
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %133, %123
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %11, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %121
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %125, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #20
  br label %193

193:                                              ; preds = %192, %189, %183
  %194 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %186, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %197

195:                                              ; preds = %141
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #19
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #19
  br label %201

199:                                              ; preds = %30
  store i8 0, ptr %31, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %199, %158
  ret void

201:                                              ; preds = %197, %181, %177
  %202 = phi { ptr, i32 } [ %198, %197 ], [ %182, %181 ], [ %178, %177 ]
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata19updateWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 0, ptr %8, align 2, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %75

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %12, label %21, label %97

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 10, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %4, i64 26
  store i8 0, ptr %24, align 2, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr i8, ptr %25, i64 -80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, i16 noundef zeroext 0)
          to label %30 unwind label %84

30:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 8)
          to label %31 unwind label %84

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %23, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #20
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  invoke void @_ZN13WearBarParams15deserializeJsonERSi(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %93

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_move_assignEOS1_(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(57) %5) #19
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !57, !range !58, !noundef !59
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  store i8 0, ptr %41, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %46)
          to label %50 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %3, align 8, !tbaa !15
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %3, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %3, i64 104
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %3, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %58) #20
  br label %66

66:                                               ; preds = %65, %61
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %56, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  %68 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %68, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #19
  br label %108

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %109

84:                                               ; preds = %30, %21
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %22
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %23, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #20
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %95

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %85, %92 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #19
  br label %109

97:                                               ; preds = %20
  %98 = getelementptr inbounds i8, ptr %0, i64 264
  %99 = load i8, ptr %98, align 8, !tbaa !57, !range !58, !noundef !59
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %98, align 8, !tbaa !57
  %103 = getelementptr inbounds i8, ptr %0, i64 224
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %104)
          to label %108 unwind label %105

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %101, %97, %66
  ret void

109:                                              ; preds = %95, %83
  %110 = phi { ptr, i32 } [ %96, %95 ], [ %76, %83 ]
  resume { ptr, i32 } %110
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n32_N17ItemStackMetadata5clearEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14SimpleMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  tail call void @_ZN17ItemStackMetadata22updateToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  tail call void @_ZN17ItemStackMetadata19updateWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ItemStackMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %2, ptr readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %15, %14 ], [ %9, %4 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %3, null
  %29 = icmp ne i64 %2, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %32 unwind label %56

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %2, ptr %5, align 8, !tbaa !9
  %34 = icmp ugt i64 %2, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %37 unwind label %56

37:                                               ; preds = %35
  store ptr %36, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %38, ptr %27, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %37 ], [ %27, %33 ]
  switch i64 %2, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %3, i64 %2, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call fastcc void @_ZL15sanitize_stringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call fastcc void @_ZL15sanitize_stringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %46, align 8, !tbaa !14
  %51 = invoke noundef zeroext i1 @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %50, ptr %49)
          to label %52 unwind label %58

52:                                               ; preds = %44
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  invoke void @_ZN17ItemStackMetadata22updateToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %66 unwind label %58

56:                                               ; preds = %35, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %85

58:                                               ; preds = %65, %55, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %81, label %84

62:                                               ; preds = %52
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  invoke void @_ZN17ItemStackMetadata19updateWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %66 unwind label %58

66:                                               ; preds = %65, %62, %55
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %27
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %46, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #20
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %9
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %24, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #20
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret i1 %51

81:                                               ; preds = %58
  %82 = load i64, ptr %46, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %85

85:                                               ; preds = %84, %81, %56
  %86 = phi { ptr, i32 } [ %57, %56 ], [ %59, %81 ], [ %59, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %24, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15sanitize_stringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %4, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit23

9:                                                ; preds = %1
  %10 = and i64 %4, -4
  %11 = getelementptr i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i64 [ %7, %9 ], [ %31, %29 ]
  %14 = phi ptr [ %2, %9 ], [ %30, %29 ]
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %.loopexit21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %.loopexit21.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %.loopexit21.loopexit.split.loop.exit74, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %.loopexit21.loopexit.split.loop.exit76, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %14, i64 4
  %31 = add nsw i64 %13, -1
  %32 = icmp sgt i64 %13, 1
  br i1 %32, label %12, label %.loopexit23, !llvm.loop !64

.loopexit23:                                      ; preds = %29, %1
  %33 = phi ptr [ %2, %1 ], [ %11, %29 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %6, %34
  switch i64 %35, label %72 [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %47
  ]

36:                                               ; preds = %.loopexit23
  %37 = load i8, ptr %33, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %.loopexit21, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %33, i64 1
  br label %41

41:                                               ; preds = %39, %.loopexit23
  %42 = phi ptr [ %40, %39 ], [ %33, %.loopexit23 ]
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %.loopexit21, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  br label %47

47:                                               ; preds = %45, %.loopexit23
  %48 = phi ptr [ %46, %45 ], [ %33, %.loopexit23 ]
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 1
  %51 = select i1 %50, ptr %48, ptr %5
  br label %.loopexit21

.loopexit21.loopexit.split.loop.exit:             ; preds = %17
  %52 = getelementptr inbounds i8, ptr %14, i64 1
  br label %.loopexit21

.loopexit21.loopexit.split.loop.exit74:           ; preds = %21
  %53 = getelementptr inbounds i8, ptr %14, i64 2
  br label %.loopexit21

.loopexit21.loopexit.split.loop.exit76:           ; preds = %25
  %54 = getelementptr inbounds i8, ptr %14, i64 3
  br label %.loopexit21

.loopexit21:                                      ; preds = %12, %.loopexit21.loopexit.split.loop.exit, %.loopexit21.loopexit.split.loop.exit74, %.loopexit21.loopexit.split.loop.exit76, %47, %41, %36
  %55 = phi ptr [ %33, %36 ], [ %42, %41 ], [ %51, %47 ], [ %52, %.loopexit21.loopexit.split.loop.exit ], [ %53, %.loopexit21.loopexit.split.loop.exit74 ], [ %54, %.loopexit21.loopexit.split.loop.exit76 ], [ %14, %12 ]
  %56 = icmp eq ptr %55, %5
  %57 = getelementptr inbounds i8, ptr %55, i64 1
  %58 = icmp eq ptr %57, %5
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %72, label %.preheader20

.preheader20:                                     ; preds = %.loopexit21, %66
  %60 = phi ptr [ %68, %66 ], [ %57, %.loopexit21 ]
  %61 = phi ptr [ %67, %66 ], [ %55, %.loopexit21 ]
  %62 = load i8, ptr %60, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %.preheader20
  store i8 %62, ptr %61, align 1, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  br label %66

66:                                               ; preds = %64, %.preheader20
  %67 = phi ptr [ %61, %.preheader20 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %60, i64 1
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %70, label %.preheader20, !llvm.loop !65

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %70, %.loopexit21, %.loopexit23
  %73 = phi ptr [ %2, %.loopexit21 ], [ %2, %.loopexit23 ], [ %71, %70 ]
  %74 = phi ptr [ %55, %.loopexit21 ], [ %5, %.loopexit23 ], [ %67, %70 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = load i64, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = ashr i64 %80, 2
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %.loopexit19

85:                                               ; preds = %72
  %86 = and i64 %80, -4
  %87 = getelementptr i8, ptr %79, i64 %86
  br label %88

88:                                               ; preds = %105, %85
  %89 = phi i64 [ %83, %85 ], [ %107, %105 ]
  %90 = phi ptr [ %79, %85 ], [ %106, %105 ]
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %.loopexit17, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %.loopexit17.loopexit.split.loop.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %90, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %.loopexit17.loopexit.split.loop.exit83, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %90, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 2
  br i1 %104, label %.loopexit17.loopexit.split.loop.exit85, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %90, i64 4
  %107 = add nsw i64 %89, -1
  %108 = icmp sgt i64 %89, 1
  br i1 %108, label %88, label %.loopexit19, !llvm.loop !64

.loopexit19:                                      ; preds = %105, %72
  %109 = phi ptr [ %79, %72 ], [ %87, %105 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %82, %110
  switch i64 %111, label %148 [
    i64 3, label %112
    i64 2, label %117
    i64 1, label %123
  ]

112:                                              ; preds = %.loopexit19
  %113 = load i8, ptr %109, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %.loopexit17, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %109, i64 1
  br label %117

117:                                              ; preds = %115, %.loopexit19
  %118 = phi ptr [ %116, %115 ], [ %109, %.loopexit19 ]
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %.loopexit17, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %118, i64 1
  br label %123

123:                                              ; preds = %121, %.loopexit19
  %124 = phi ptr [ %122, %121 ], [ %109, %.loopexit19 ]
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 2
  %127 = select i1 %126, ptr %124, ptr %81
  br label %.loopexit17

.loopexit17.loopexit.split.loop.exit:             ; preds = %93
  %128 = getelementptr inbounds i8, ptr %90, i64 1
  br label %.loopexit17

.loopexit17.loopexit.split.loop.exit83:           ; preds = %97
  %129 = getelementptr inbounds i8, ptr %90, i64 2
  br label %.loopexit17

.loopexit17.loopexit.split.loop.exit85:           ; preds = %101
  %130 = getelementptr inbounds i8, ptr %90, i64 3
  br label %.loopexit17

.loopexit17:                                      ; preds = %88, %.loopexit17.loopexit.split.loop.exit, %.loopexit17.loopexit.split.loop.exit83, %.loopexit17.loopexit.split.loop.exit85, %123, %117, %112
  %131 = phi ptr [ %109, %112 ], [ %118, %117 ], [ %127, %123 ], [ %128, %.loopexit17.loopexit.split.loop.exit ], [ %129, %.loopexit17.loopexit.split.loop.exit83 ], [ %130, %.loopexit17.loopexit.split.loop.exit85 ], [ %90, %88 ]
  %132 = icmp eq ptr %131, %81
  %133 = getelementptr inbounds i8, ptr %131, i64 1
  %134 = icmp eq ptr %133, %81
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %148, label %.preheader16

.preheader16:                                     ; preds = %.loopexit17, %142
  %136 = phi ptr [ %144, %142 ], [ %133, %.loopexit17 ]
  %137 = phi ptr [ %143, %142 ], [ %131, %.loopexit17 ]
  %138 = load i8, ptr %136, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %.preheader16
  store i8 %138, ptr %137, align 1, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %137, i64 1
  br label %142

142:                                              ; preds = %140, %.preheader16
  %143 = phi ptr [ %137, %.preheader16 ], [ %141, %140 ]
  %144 = getelementptr inbounds i8, ptr %136, i64 1
  %145 = icmp eq ptr %144, %81
  br i1 %145, label %146, label %.preheader16, !llvm.loop !65

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %146, %.loopexit17, %.loopexit19
  %149 = phi ptr [ %79, %.loopexit17 ], [ %79, %.loopexit19 ], [ %147, %146 ]
  %150 = phi ptr [ %131, %.loopexit17 ], [ %81, %.loopexit19 ], [ %143, %146 ]
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %3, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !13
  %155 = load ptr, ptr %0, align 8, !tbaa !11
  %156 = load i64, ptr %3, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = ashr i64 %156, 2
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %.loopexit15

161:                                              ; preds = %148
  %162 = and i64 %156, -4
  %163 = getelementptr i8, ptr %155, i64 %162
  br label %164

164:                                              ; preds = %181, %161
  %165 = phi i64 [ %159, %161 ], [ %183, %181 ]
  %166 = phi ptr [ %155, %161 ], [ %182, %181 ]
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %166, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 3
  br i1 %172, label %.loopexit.loopexit.split.loop.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %166, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %.loopexit.loopexit.split.loop.exit92, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %166, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 3
  br i1 %180, label %.loopexit.loopexit.split.loop.exit94, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %166, i64 4
  %183 = add nsw i64 %165, -1
  %184 = icmp sgt i64 %165, 1
  br i1 %184, label %164, label %.loopexit15, !llvm.loop !64

.loopexit15:                                      ; preds = %181, %148
  %185 = phi ptr [ %155, %148 ], [ %163, %181 ]
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %158, %186
  switch i64 %187, label %224 [
    i64 3, label %188
    i64 2, label %193
    i64 1, label %199
  ]

188:                                              ; preds = %.loopexit15
  %189 = load i8, ptr %185, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 3
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %185, i64 1
  br label %193

193:                                              ; preds = %191, %.loopexit15
  %194 = phi ptr [ %192, %191 ], [ %185, %.loopexit15 ]
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 3
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %194, i64 1
  br label %199

199:                                              ; preds = %197, %.loopexit15
  %200 = phi ptr [ %198, %197 ], [ %185, %.loopexit15 ]
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 3
  %203 = select i1 %202, ptr %200, ptr %157
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %169
  %204 = getelementptr inbounds i8, ptr %166, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit92:             ; preds = %173
  %205 = getelementptr inbounds i8, ptr %166, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit94:             ; preds = %177
  %206 = getelementptr inbounds i8, ptr %166, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %164, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit92, %.loopexit.loopexit.split.loop.exit94, %199, %193, %188
  %207 = phi ptr [ %185, %188 ], [ %194, %193 ], [ %203, %199 ], [ %204, %.loopexit.loopexit.split.loop.exit ], [ %205, %.loopexit.loopexit.split.loop.exit92 ], [ %206, %.loopexit.loopexit.split.loop.exit94 ], [ %166, %164 ]
  %208 = icmp eq ptr %207, %157
  %209 = getelementptr inbounds i8, ptr %207, i64 1
  %210 = icmp eq ptr %209, %157
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %224, label %.preheader

.preheader:                                       ; preds = %.loopexit, %218
  %212 = phi ptr [ %220, %218 ], [ %209, %.loopexit ]
  %213 = phi ptr [ %219, %218 ], [ %207, %.loopexit ]
  %214 = load i8, ptr %212, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 3
  br i1 %215, label %218, label %216

216:                                              ; preds = %.preheader
  store i8 %214, ptr %213, align 1, !tbaa !13
  %217 = getelementptr inbounds i8, ptr %213, i64 1
  br label %218

218:                                              ; preds = %216, %.preheader
  %219 = phi ptr [ %213, %.preheader ], [ %217, %216 ]
  %220 = getelementptr inbounds i8, ptr %212, i64 1
  %221 = icmp eq ptr %220, %157
  br i1 %221, label %222, label %.preheader, !llvm.loop !65

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 8, !tbaa !11
  br label %224

224:                                              ; preds = %222, %.loopexit, %.loopexit15
  %225 = phi ptr [ %155, %.loopexit ], [ %155, %.loopexit15 ], [ %223, %222 ]
  %226 = phi ptr [ %207, %.loopexit ], [ %157, %.loopexit15 ], [ %219, %222 ]
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %227, %228
  store i64 %229, ptr %3, align 8, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !13
  ret void
}

declare noundef zeroext i1 @_ZN14SimpleMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZTv0_n48_N17ItemStackMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %2, ptr %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call noundef zeroext i1 @_ZN17ItemStackMetadata9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ItemStackMetadata9serializeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %20 unwind label %52

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 1)
          to label %20 unwind label %52

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %100, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !4, !alias.scope !78
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %25, align 8, !tbaa !14, !alias.scope !78
  store i8 0, ptr %24, align 8, !tbaa !13, !alias.scope !78
  %26 = getelementptr inbounds i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !79, !noalias !78
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !78
  %31 = icmp ugt ptr %27, %30
  %32 = select i1 %31, ptr %27, ptr %30
  %33 = icmp eq ptr %32, null
  %34 = select i1 %28, i1 true, i1 %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !81, !noalias !78
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %103 unwind label %42

42:                                               ; preds = %50, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !78
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !78
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %164

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %164

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %103 unwind label %42

52:                                               ; preds = %18, %16
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %166

.preheader:                                       ; preds = %20, %100
  %54 = phi ptr [ %101, %100 ], [ %22, %20 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %54, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %100, label %63

63:                                               ; preds = %59, %.preheader
  %64 = load ptr, ptr %55, align 8, !tbaa !11
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %64, i64 noundef %57)
          to label %66 unwind label %98

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 2, ptr %4, align 1, !tbaa !13
  %67 = load ptr, ptr %65, align 8, !tbaa !15
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !66
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %4, i64 noundef 1)
          to label %78 unwind label %98

76:                                               ; preds = %66
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 2)
          to label %78 unwind label %98

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %65, %76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %80 = getelementptr inbounds i8, ptr %54, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %54, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %81, i64 noundef %83)
          to label %85 unwind label %98

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 3, ptr %3, align 1, !tbaa !13
  %86 = load ptr, ptr %84, align 8, !tbaa !15
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !66
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %3, i64 noundef 1)
          to label %97 unwind label %98

95:                                               ; preds = %85
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 3)
          to label %97 unwind label %98

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %100

98:                                               ; preds = %95, %93, %78, %76, %74, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %166

100:                                              ; preds = %97, %59
  %101 = load ptr, ptr %54, align 8, !tbaa !48
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.preheader

103:                                              ; preds = %50, %35
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = load i64, ptr %25, align 8, !tbaa !14
  invoke void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %105, ptr %104)
          to label %106 unwind label %145

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %107, i64 noundef %109)
          to label %111 unwind label %147

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %108, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #20
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %24
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %25, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #20
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %6, align 8, !tbaa !15
  %128 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %6, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %6, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %6, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %134) #20
  br label %142

142:                                              ; preds = %141, %137
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %132, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #19
  %144 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %144) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #19
  ret void

145:                                              ; preds = %103
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %156

147:                                              ; preds = %106
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, ptr %108, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %156

156:                                              ; preds = %155, %152, %145
  %157 = phi { ptr, i32 } [ %146, %145 ], [ %148, %152 ], [ %148, %155 ]
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %24
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %25, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #20
  br label %164

164:                                              ; preds = %163, %160, %49, %46
  %165 = phi { ptr, i32 } [ %43, %49 ], [ %43, %46 ], [ %157, %160 ], [ %157, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %166

166:                                              ; preds = %164, %98, %52
  %167 = phi { ptr, i32 } [ %99, %98 ], [ %165, %164 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #19
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.BasicStrfnd, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %35
  %14 = phi ptr [ %15, %35 ], [ %12, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %18) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  %36 = icmp eq ptr %15, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %35, %2
  %37 = load ptr, ptr %10, align 8, !tbaa !84
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %188, label %44

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %166

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %50, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %164

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %164

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 1, ptr %60, align 8, !tbaa !86
  %61 = load i64, ptr %50, align 8, !tbaa !14
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %157

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = getelementptr inbounds i8, ptr %6, i64 17
  %73 = getelementptr inbounds i8, ptr %8, i64 17
  br label %74

74:                                               ; preds = %107, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr %64, ptr %6, align 8, !tbaa !4
  store i8 2, ptr %64, align 8, !tbaa !13
  store i64 1, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %72, align 1, !tbaa !13
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %113

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %65, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #20
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %66, ptr %8, align 8, !tbaa !4
  store i8 3, ptr %66, align 8, !tbaa !13
  store i64 1, ptr %67, align 8, !tbaa !14
  store i8 0, ptr %73, align 1, !tbaa !13
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %122

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %67, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #20
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %92 unwind label %131

92:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %93 unwind label %131

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %68
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %69, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %70
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %71, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %108 = load i64, ptr %60, align 8, !tbaa !86
  %109 = load i64, ptr %50, align 8, !tbaa !14
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %74, label %155, !llvm.loop !88

111:                                              ; preds = %189, %188
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %199

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %64
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %65, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #20
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %147

122:                                              ; preds = %82
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %66
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %67, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #20
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %139

131:                                              ; preds = %92, %90
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %68
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %69, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #20
  br label %139

139:                                              ; preds = %138, %135, %130
  %140 = phi { ptr, i32 } [ %123, %130 ], [ %132, %135 ], [ %132, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %70
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %71, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #20
  br label %147

147:                                              ; preds = %146, %143, %121
  %148 = phi { ptr, i32 } [ %114, %121 ], [ %140, %143 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %49
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %50, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %164

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %164

155:                                              ; preds = %107
  %156 = icmp ult i64 %109, 16
  br label %157

157:                                              ; preds = %155, %59
  %158 = phi i1 [ true, %59 ], [ %156, %155 ]
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %49
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void @llvm.assume(i1 %158)
  br label %163

162:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %188

164:                                              ; preds = %154, %151, %58, %55
  %165 = phi { ptr, i32 } [ %52, %58 ], [ %52, %55 ], [ %148, %151 ], [ %148, %154 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %199

166:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %167, ptr %9, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %168, align 8, !tbaa !14
  store i8 0, ptr %167, align 8, !tbaa !13
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %170 unwind label %179

170:                                              ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %171 unwind label %179

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %168, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #20
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %188

179:                                              ; preds = %170, %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %167
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %168, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #20
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %199

188:                                              ; preds = %178, %163, %.loopexit
  invoke void @_ZN17ItemStackMetadata22updateToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %189 unwind label %111

189:                                              ; preds = %188
  invoke void @_ZN17ItemStackMetadata19updateWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %190 unwind label %111

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds i8, ptr %3, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %41, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #20
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

199:                                              ; preds = %187, %164, %111
  %200 = phi { ptr, i32 } [ %112, %111 ], [ %165, %164 ], [ %180, %187 ]
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64, ptr %41, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #20
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %200
}

declare void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !13
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #19
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = select i1 %20, i64 %21, i64 %19
  %.pre = load i64, ptr %5, align 8, !tbaa !86
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %24, i64 noundef %25) #22, !noalias !89
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !4, !alias.scope !89
  %32 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !89
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = sub i64 %25, %24
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !89
  store i64 %35, ptr %4, align 8, !tbaa !9, !noalias !89
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !11, !alias.scope !89
  %39 = load i64, ptr %4, align 8, !tbaa !9, !noalias !89
  store i64 %39, ptr %31, align 8, !tbaa !13, !alias.scope !89
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !9, !noalias !89
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14, !alias.scope !89
  %48 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !89
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !89
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = add i64 %50, %26
  store i64 %51, ptr %5, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN16ToolCapabilities15deserializeJsonERSi(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata19setToolCapabilitiesERK16ToolCapabilities(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  invoke void @_ZNK16ToolCapabilities13serializeJsonERSo(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %83

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 17, ptr %3, align 8, !tbaa !9
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %10 unwind label %85

10:                                               ; preds = %7
  store ptr %9, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !4, !alias.scope !98
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14, !alias.scope !98
  store i8 0, ptr %15, align 8, !tbaa !13, !alias.scope !98
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !98
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !98
  %22 = icmp ugt ptr %18, %21
  %23 = select i1 %22, ptr %18, ptr %21
  %24 = icmp eq ptr %23, null
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !81, !noalias !98
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %43 unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !98
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !14, !alias.scope !98
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %95

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %95

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %33

43:                                               ; preds = %41, %26
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %16, align 8, !tbaa !14
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %45, ptr %44)
          to label %50 unwind label %87

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %16, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #20
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #20
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %4, align 8, !tbaa !15
  %66 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %4, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %4, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %4, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %72) #20
  br label %80

80:                                               ; preds = %79, %75
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %70, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  %82 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %7
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %103

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %16, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #20
  br label %95

95:                                               ; preds = %94, %91, %40, %37
  %96 = phi { ptr, i32 } [ %34, %40 ], [ %34, %37 ], [ %88, %91 ], [ %88, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %8
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %12, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %103

103:                                              ; preds = %102, %99, %85
  %104 = phi { ptr, i32 } [ %86, %85 ], [ %96, %99 ], [ %96, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNK16ToolCapabilities13serializeJsonERSo(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata21clearToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 17, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 0, ptr nonnull @.str.4)
          to label %14 unwind label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %23
}

declare void @_ZN13WearBarParams15deserializeJsonERSi(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata16setWearBarParamsERK13WearBarParams(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  invoke void @_ZNK13WearBarParams13serializeJsonERSo(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %78

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 10, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %4, i64 26
  store i8 0, ptr %9, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4, !alias.scope !105
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14, !alias.scope !105
  store i8 0, ptr %10, align 8, !tbaa !13, !alias.scope !105
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !79, !noalias !105
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !105
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !81, !noalias !105
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !105
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !14, !alias.scope !105
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %88

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %88

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %28

38:                                               ; preds = %36, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %40, ptr %39)
          to label %45 unwind label %80

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #20
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #20
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %3, align 8, !tbaa !15
  %61 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %3, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %3, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %3, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %67) #20
  br label %75

75:                                               ; preds = %74, %70
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %65, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  %77 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %97

80:                                               ; preds = %38
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %10
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %11, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #20
  br label %88

88:                                               ; preds = %87, %84, %35, %32
  %89 = phi { ptr, i32 } [ %29, %35 ], [ %29, %32 ], [ %81, %84 ], [ %81, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %7
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %8, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #20
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %97

97:                                               ; preds = %96, %78
  %98 = phi { ptr, i32 } [ %89, %96 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  resume { ptr, i32 } %98
}

declare void @_ZNK13WearBarParams13serializeJsonERSo(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ItemStackMetadata18clearWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 0, ptr %5, align 2, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 0, ptr nonnull @.str.4)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %2, ptr %0, align 8, !tbaa !15
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %4 = getelementptr i8, ptr %2, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %32
  %11 = phi ptr [ %12, %32 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  %33 = icmp eq ptr %12, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %32, %1
  %34 = load ptr, ptr %7, align 8, !tbaa !84
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %38) #20
  br label %42

42:                                               ; preds = %41, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %2, ptr %0, align 8, !tbaa !15
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %4 = getelementptr i8, ptr %2, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %32
  %11 = phi ptr [ %12, %32 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  %33 = icmp eq ptr %12, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %32, %1
  %34 = load ptr, ptr %7, align 8, !tbaa !84
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %38) #20
  br label %42

42:                                               ; preds = %41, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef zeroext i1 @_ZNK14SimpleMetadata8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14SimpleMetadata7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK14SimpleMetadata12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull @_ZTT17ItemStackMetadata) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull @_ZTT17ItemStackMetadata) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !106

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !106

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !108
  store i64 %45, ptr %43, align 8, !tbaa !108
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !107
  %47 = load ptr, ptr %0, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %25, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !48
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #19
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  invoke void @__cxa_rethrow() #22
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !108
  store i64 %73, ptr %71, align 8, !tbaa !108
  %74 = load i64, ptr %48, align 8, !tbaa !38
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !37
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !47
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !110

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #19
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #20
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #22
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

104:                                              ; preds = %99
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !116

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.65", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !115
  store i64 %27, ptr %25, align 8, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !117
  store i64 %31, ptr %29, align 8, !tbaa !117
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !44
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %23, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !106

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !118
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !106

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !114
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !111
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !115
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %26, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !114
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !47
  br label %62

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %43, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !119

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !114
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #20
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !106

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !50
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !106

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !120
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !108
  store i64 %34, ptr %32, align 8, !tbaa !108
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %0, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %25, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !120
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !48
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !108
  store i64 %51, ptr %49, align 8, !tbaa !108
  %52 = load i64, ptr %37, align 8, !tbaa !41
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !40
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !47
  br label %63

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %.preheader
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %43, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !122

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #19
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #20
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #22
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !123
  store i16 %27, ptr %25, align 8, !tbaa !123
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #19
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %67, label %4, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %4, %35
  %8 = phi ptr [ %9, %35 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = getelementptr inbounds i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader10, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %13, %.preheader10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %.preheader10
  %18 = load ptr, ptr %11, align 8, !tbaa !114
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %8, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %26

26:                                               ; preds = %25, %.loopexit
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %36 = icmp eq ptr %9, null
  br i1 %36, label %.loopexit11, label %.preheader10, !llvm.loop !116

.loopexit11:                                      ; preds = %35, %4
  %37 = load ptr, ptr %0, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %41, label %40

40:                                               ; preds = %.loopexit11
  tail call void @_ZdlPv(ptr noundef %37) #20
  br label %41

41:                                               ; preds = %40, %.loopexit11
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !44
  %44 = load ptr, ptr %1, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %48, ptr %38, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %38, %47 ], [ %44, %41 ]
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  store ptr %55, ptr %5, align 8, !tbaa !107
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %57, ptr %58, align 8, !tbaa !126
  %59 = icmp eq ptr %55, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %55, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !108
  %63 = urem i64 %62, %52
  %64 = getelementptr inbounds ptr, ptr %50, i64 %63
  store ptr %5, ptr %64, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %60, %49
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !127
  store i64 1, ptr %51, align 8, !tbaa !38
  store ptr null, ptr %45, align 8, !tbaa !46
  store ptr %45, ptr %1, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %51, label %4, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %8 = phi ptr [ %9, %19 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %20 = icmp eq ptr %9, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %19, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !44
  %28 = load ptr, ptr %1, align 8, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %32, ptr %22, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %22, %31 ], [ %28, %25 ]
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %5, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !49
  %43 = icmp eq ptr %39, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %39, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !108
  %47 = urem i64 %46, %36
  %48 = getelementptr inbounds ptr, ptr %34, i64 %47
  store ptr %5, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %44, %33
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %50, align 8, !tbaa !127
  store i64 1, ptr %35, align 8, !tbaa !41
  store ptr null, ptr %29, align 8, !tbaa !50
  store ptr %29, ptr %1, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !116

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #20
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_move_assignEOS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !57, !range !58, !noundef !59
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8, !range !58
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !60
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !128
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !131
  store i32 %26, ptr %17, align 8, !tbaa !131
  store ptr %22, ptr %11, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load <2 x ptr>, ptr %27, align 8, !tbaa !47
  store <2 x ptr> %29, ptr %18, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !130
  store i64 %32, ptr %20, align 8, !tbaa !130
  store ptr null, ptr %21, align 8, !tbaa !60
  store ptr %25, ptr %27, align 8, !tbaa !128
  store ptr %25, ptr %28, align 8, !tbaa !129
  store i64 0, ptr %31, align 8, !tbaa !130
  br label %33

33:                                               ; preds = %24, %16
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !133
  br label %73

37:                                               ; preds = %2
  br i1 %8, label %66, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load <2 x ptr>, ptr %47, align 8, !tbaa !47
  store <2 x ptr> %50, ptr %48, align 8, !tbaa !47
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %39, ptr %51, align 8, !tbaa !132
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !130
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !130
  store ptr null, ptr %40, align 8, !tbaa !60
  store ptr %44, ptr %47, align 8, !tbaa !128
  store ptr %44, ptr %49, align 8, !tbaa !129
  br label %60

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %39, ptr %57, align 8, !tbaa !128
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %58, align 8, !tbaa !129
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  br label %60

60:                                               ; preds = %55, %43
  %61 = phi ptr [ %59, %55 ], [ %52, %43 ]
  %62 = phi i32 [ 0, %55 ], [ %45, %43 ]
  store i64 0, ptr %61, align 8, !tbaa !130
  store i32 %62, ptr %39, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = load i8, ptr %64, align 8, !tbaa !133
  store i8 %65, ptr %63, align 8, !tbaa !133
  store i8 1, ptr %3, align 8, !tbaa !57
  br label %73

66:                                               ; preds = %37
  br i1 %5, label %73, label %67

67:                                               ; preds = %66
  store i8 0, ptr %3, align 8, !tbaa !57
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %69)
          to label %73 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %67, %66, %60, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !143

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !57, !range !58, !noundef !59
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !53

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !40
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #20
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #19
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #20
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #20
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !84
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !85
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !84
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #20
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.93", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !84
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !108
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !108
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !144

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !48
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !108
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !144

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store ptr %0, ptr %3, align 8, !tbaa !145
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !127
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !85
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !108
  %36 = load ptr, ptr %0, align 8, !tbaa !84
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !48
  store ptr %41, ptr %3, align 8, !tbaa !48
  %42 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %3, ptr %42, align 8, !tbaa !48
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  store ptr %45, ptr %3, align 8, !tbaa !48
  store ptr %3, ptr %44, align 8, !tbaa !82
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !85
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !108
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %0, align 8, !tbaa !84
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !148
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !47
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #19
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  invoke void @__cxa_rethrow() #22
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !149
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !106

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr null, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %30, ptr %20, align 8, !tbaa !48
  store ptr %20, ptr %17, align 8, !tbaa !82
  store ptr %17, ptr %26, align 8, !tbaa !47
  %31 = load ptr, ptr %20, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %36, ptr %20, align 8, !tbaa !48
  %37 = load ptr, ptr %26, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !84
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #20
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !85
  store ptr %16, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !84
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !48
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !108
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !144

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !11
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !48
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !108
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !144

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !145
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %62, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !11
  %72 = load i64, ptr %65, align 8, !tbaa !13
  store i64 %72, ptr %64, align 8, !tbaa !13
  %73 = load i64, ptr %5, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !14
  store ptr %65, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !14
  store i8 0, ptr %79, align 1, !tbaa !13
  store ptr %62, ptr %76, align 8, !tbaa !147
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_itemstackmetadata.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 72}
!18 = !{!"_ZTS17ItemStackMetadata", !19, i64 0, !20, i64 72, !26, i64 80, !32, i64 208}
!19 = !{!"_ZTS14SimpleMetadata", !20, i64 8, !21, i64 16}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !6, i64 48}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !10, i64 8}
!25 = !{!"float", !7, i64 0}
!26 = !{!"_ZTS16ToolCapabilities", !25, i64 0, !27, i64 4, !28, i64 8, !30, i64 64, !27, i64 120}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !6, i64 48}
!30 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !6, i64 48}
!32 = !{!"_ZTSSt8optionalI13WearBarParamsE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !20, i64 56}
!37 = !{!29, !6, i64 0}
!38 = !{!29, !10, i64 8}
!39 = !{!24, !25, i64 0}
!40 = !{!31, !6, i64 0}
!41 = !{!31, !10, i64 8}
!42 = !{!26, !25, i64 0}
!43 = !{!26, !27, i64 4}
!44 = !{i64 0, i64 4, !45, i64 8, i64 8, !9}
!45 = !{!25, !25, i64 0}
!46 = !{!29, !6, i64 48}
!47 = !{!6, !6, i64 0}
!48 = !{!23, !6, i64 0}
!49 = !{!31, !10, i64 24}
!50 = !{!31, !6, i64 48}
!51 = !{!26, !27, i64 120}
!52 = !{!31, !6, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSSi", !10, i64 8}
!57 = !{!36, !20, i64 56}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !6, i64 8}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !10, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = !{!67, !10, i64 16}
!67 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !6, i64 40, !70, i64 48, !7, i64 64, !27, i64 192, !6, i64 200, !71, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!71 = !{!"_ZTSSt6locale", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !6, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !71, i64 56}
!81 = !{!80, !6, i64 32}
!82 = !{!22, !6, i64 16}
!83 = distinct !{!83, !54}
!84 = !{!22, !6, i64 0}
!85 = !{!22, !10, i64 8}
!86 = !{!87, !10, i64 32}
!87 = !{!"_ZTS11BasicStrfndIcE", !12, i64 0, !10, i64 32}
!88 = distinct !{!88, !54}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!29, !6, i64 16}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!110 = distinct !{!110, !54}
!111 = !{!112, !6, i64 16}
!112 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !6, i64 48}
!113 = distinct !{!113, !54}
!114 = !{!112, !6, i64 0}
!115 = !{!112, !10, i64 8}
!116 = distinct !{!116, !54}
!117 = !{!112, !10, i64 24}
!118 = !{!112, !6, i64 48}
!119 = distinct !{!119, !54}
!120 = !{!121, !6, i64 0}
!121 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!122 = distinct !{!122, !54}
!123 = !{!124, !125, i64 32}
!124 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !125, i64 32}
!125 = !{!"short", !7, i64 0}
!126 = !{!29, !10, i64 24}
!127 = !{!24, !10, i64 8}
!128 = !{!61, !6, i64 16}
!129 = !{!61, !6, i64 24}
!130 = !{!61, !10, i64 32}
!131 = !{!61, !63, i64 0}
!132 = !{!62, !6, i64 8}
!133 = !{!134, !140, i64 48}
!134 = !{!"_ZTS13WearBarParams", !135, i64 0, !140, i64 48}
!135 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !138, i64 0, !61, i64 8}
!138 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !139, i64 0}
!139 = !{!"_ZTSSt4lessIfE"}
!140 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!141 = !{!62, !6, i64 24}
!142 = !{!62, !6, i64 16}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = !{!146, !6, i64 0}
!146 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!147 = !{!146, !6, i64 8}
!148 = !{!22, !10, i64 24}
!149 = !{!22, !6, i64 48}
!150 = distinct !{!150, !54}
