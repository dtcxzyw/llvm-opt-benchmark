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
@_ZTT17ItemStackMetadata = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC17ItemStackMetadata0_14SimpleMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTC17ItemStackMetadata0_14SimpleMetadata, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i32 0, i32 0, i32 10)], align 8
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
          to label %14 unwind label %173

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
          to label %23 unwind label %175

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
  br i1 %22, label %32, label %205

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
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %40, ptr %9, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %45, align 4, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !44
  %50 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %50, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %46, ptr %4, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %185

51:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %52 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %7, i64 72
  %54 = load i64, ptr %41, align 8, !tbaa !41
  store i64 %54, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds i8, ptr %7, i64 88
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !49
  store i64 %58, ptr %56, align 8, !tbaa !49
  %59 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !44
  %60 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %60, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %52, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %61

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #19
  br label %187

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %64 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 0, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load i64, ptr %7, align 8
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %71 unwind label %68

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %76 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %71
  %77 = load i32, ptr %64, align 8, !tbaa !51
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %77, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %55, align 8, !tbaa !52
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %93, %76
  %82 = phi ptr [ %83, %93 ], [ %79, %76 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %82, i64 24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %82, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %85) #20
  br label %93

93:                                               ; preds = %92, %88
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  %94 = icmp eq ptr %83, null
  br i1 %94, label %95, label %81, !llvm.loop !53

95:                                               ; preds = %93, %76
  %96 = load ptr, ptr %52, align 8, !tbaa !40
  %97 = load i64, ptr %53, align 8, !tbaa !41
  %98 = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %98, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %52, align 8, !tbaa !40
  %100 = icmp eq ptr %60, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %99) #20
  br label %102

102:                                              ; preds = %101, %95
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #19
  %103 = load ptr, ptr %42, align 8, !tbaa !52
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %117, %102
  %106 = phi ptr [ %107, %117 ], [ %103, %102 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %106, i64 24
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %106, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %109) #20
  br label %117

117:                                              ; preds = %116, %112
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  %118 = icmp eq ptr %107, null
  br i1 %118, label %119, label %105, !llvm.loop !53

119:                                              ; preds = %117, %102
  %120 = load ptr, ptr %9, align 8, !tbaa !40
  %121 = load i64, ptr %41, align 8, !tbaa !41
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %9, align 8, !tbaa !40
  %124 = icmp eq ptr %40, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %123) #20
  br label %126

126:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %127 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %127, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 17, ptr %2, align 8, !tbaa !9
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %129 unwind label %189

129:                                              ; preds = %126
  store ptr %128, ptr %11, align 8, !tbaa !11
  %130 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %130, ptr %127, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %128, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %131 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !14
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %134 = load ptr, ptr %0, align 8, !tbaa !15
  %135 = getelementptr i8, ptr %134, i64 -80
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i16 noundef zeroext 0)
          to label %139 unwind label %191

139:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 8)
          to label %140 unwind label %191

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %127
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %131, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #20
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZN16ToolCapabilities15deserializeJsonERSi(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %148 unwind label %201

148:                                              ; preds = %147
  %149 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %149, ptr %10, align 8, !tbaa !15
  %150 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %10, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, ptr %10, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %10, i64 104
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %148
  %160 = getelementptr inbounds i8, ptr %10, i64 96
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %156) #20
  br label %164

164:                                              ; preds = %163, %159
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %154, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  %166 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %166, ptr %10, align 8, !tbaa !15
  %167 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %10, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %171, align 8, !tbaa !55
  %172 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %172) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #19
  br label %206

173:                                              ; preds = %1
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %183

175:                                              ; preds = %14
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %12
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %16, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #20
  br label %183

183:                                              ; preds = %182, %179, %173
  %184 = phi { ptr, i32 } [ %174, %173 ], [ %176, %179 ], [ %176, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %207

185:                                              ; preds = %32
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %61
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %62, %61 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  br label %207

189:                                              ; preds = %126
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %199

191:                                              ; preds = %139, %129
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %127
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %131, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #20
  br label %199

199:                                              ; preds = %198, %195, %189
  %200 = phi { ptr, i32 } [ %190, %189 ], [ %192, %195 ], [ %192, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %203

201:                                              ; preds = %147
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #19
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #19
  br label %207

205:                                              ; preds = %30
  store i8 0, ptr %31, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %205, %164
  ret void

207:                                              ; preds = %203, %187, %183
  %208 = phi { ptr, i32 } [ %204, %203 ], [ %188, %187 ], [ %184, %183 ]
  resume { ptr, i32 } %208
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = and i64 %4, -4
  %11 = getelementptr i8, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i64 [ %7, %9 ], [ %31, %29 ]
  %14 = phi ptr [ %2, %9 ], [ %30, %29 ]
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %59, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %14, i64 4
  %31 = add nsw i64 %13, -1
  %32 = icmp sgt i64 %13, 1
  br i1 %32, label %12, label %33, !llvm.loop !64

33:                                               ; preds = %29, %1
  %34 = phi ptr [ %2, %1 ], [ %11, %29 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %6, %35
  switch i64 %36, label %78 [
    i64 3, label %37
    i64 2, label %42
    i64 1, label %48
  ]

37:                                               ; preds = %33
  %38 = load i8, ptr %34, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %34, i64 1
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %41, %40 ], [ %34, %33 ]
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi ptr [ %47, %46 ], [ %34, %33 ]
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 1
  %52 = select i1 %51, ptr %49, ptr %5
  br label %59

53:                                               ; preds = %17
  %54 = getelementptr inbounds i8, ptr %14, i64 1
  br label %59

55:                                               ; preds = %21
  %56 = getelementptr inbounds i8, ptr %14, i64 2
  br label %59

57:                                               ; preds = %25
  %58 = getelementptr inbounds i8, ptr %14, i64 3
  br label %59

59:                                               ; preds = %57, %55, %53, %48, %42, %37, %12
  %60 = phi ptr [ %34, %37 ], [ %43, %42 ], [ %52, %48 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %14, %12 ]
  %61 = icmp eq ptr %60, %5
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  %63 = icmp eq ptr %62, %5
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %72, %59
  %66 = phi ptr [ %74, %72 ], [ %62, %59 ]
  %67 = phi ptr [ %73, %72 ], [ %60, %59 ]
  %68 = load i8, ptr %66, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  store i8 %68, ptr %67, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %67, %65 ], [ %71, %70 ]
  %74 = getelementptr inbounds i8, ptr %66, i64 1
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %76, label %65, !llvm.loop !65

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %59, %33
  %79 = phi ptr [ %2, %59 ], [ %2, %33 ], [ %77, %76 ]
  %80 = phi ptr [ %60, %59 ], [ %5, %33 ], [ %73, %76 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = load i64, ptr %3, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = ashr i64 %86, 2
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %78
  %92 = and i64 %86, -4
  %93 = getelementptr i8, ptr %85, i64 %92
  br label %94

94:                                               ; preds = %111, %91
  %95 = phi i64 [ %89, %91 ], [ %113, %111 ]
  %96 = phi ptr [ %85, %91 ], [ %112, %111 ]
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %141, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %135, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %96, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 2
  br i1 %106, label %137, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %96, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %139, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %96, i64 4
  %113 = add nsw i64 %95, -1
  %114 = icmp sgt i64 %95, 1
  br i1 %114, label %94, label %115, !llvm.loop !64

115:                                              ; preds = %111, %78
  %116 = phi ptr [ %85, %78 ], [ %93, %111 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %88, %117
  switch i64 %118, label %160 [
    i64 3, label %119
    i64 2, label %124
    i64 1, label %130
  ]

119:                                              ; preds = %115
  %120 = load i8, ptr %116, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 2
  br i1 %121, label %141, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %116, i64 1
  br label %124

124:                                              ; preds = %122, %115
  %125 = phi ptr [ %123, %122 ], [ %116, %115 ]
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 2
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %125, i64 1
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi ptr [ %129, %128 ], [ %116, %115 ]
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 2
  %134 = select i1 %133, ptr %131, ptr %87
  br label %141

135:                                              ; preds = %99
  %136 = getelementptr inbounds i8, ptr %96, i64 1
  br label %141

137:                                              ; preds = %103
  %138 = getelementptr inbounds i8, ptr %96, i64 2
  br label %141

139:                                              ; preds = %107
  %140 = getelementptr inbounds i8, ptr %96, i64 3
  br label %141

141:                                              ; preds = %139, %137, %135, %130, %124, %119, %94
  %142 = phi ptr [ %116, %119 ], [ %125, %124 ], [ %134, %130 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %96, %94 ]
  %143 = icmp eq ptr %142, %87
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  %145 = icmp eq ptr %144, %87
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %154, %141
  %148 = phi ptr [ %156, %154 ], [ %144, %141 ]
  %149 = phi ptr [ %155, %154 ], [ %142, %141 ]
  %150 = load i8, ptr %148, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i8 %150, ptr %149, align 1, !tbaa !13
  %153 = getelementptr inbounds i8, ptr %149, i64 1
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi ptr [ %149, %147 ], [ %153, %152 ]
  %156 = getelementptr inbounds i8, ptr %148, i64 1
  %157 = icmp eq ptr %156, %87
  br i1 %157, label %158, label %147, !llvm.loop !65

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %158, %141, %115
  %161 = phi ptr [ %85, %141 ], [ %85, %115 ], [ %159, %158 ]
  %162 = phi ptr [ %142, %141 ], [ %87, %115 ], [ %155, %158 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  store i64 %165, ptr %3, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !13
  %167 = load ptr, ptr %0, align 8, !tbaa !11
  %168 = load i64, ptr %3, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = ptrtoint ptr %169 to i64
  %171 = ashr i64 %168, 2
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %160
  %174 = and i64 %168, -4
  %175 = getelementptr i8, ptr %167, i64 %174
  br label %176

176:                                              ; preds = %193, %173
  %177 = phi i64 [ %171, %173 ], [ %195, %193 ]
  %178 = phi ptr [ %167, %173 ], [ %194, %193 ]
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 3
  br i1 %180, label %223, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %178, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 3
  br i1 %184, label %217, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %178, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 3
  br i1 %188, label %219, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %178, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 3
  br i1 %192, label %221, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %178, i64 4
  %195 = add nsw i64 %177, -1
  %196 = icmp sgt i64 %177, 1
  br i1 %196, label %176, label %197, !llvm.loop !64

197:                                              ; preds = %193, %160
  %198 = phi ptr [ %167, %160 ], [ %175, %193 ]
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %170, %199
  switch i64 %200, label %242 [
    i64 3, label %201
    i64 2, label %206
    i64 1, label %212
  ]

201:                                              ; preds = %197
  %202 = load i8, ptr %198, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 3
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %198, i64 1
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi ptr [ %205, %204 ], [ %198, %197 ]
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 3
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %207, i64 1
  br label %212

212:                                              ; preds = %210, %197
  %213 = phi ptr [ %211, %210 ], [ %198, %197 ]
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 3
  %216 = select i1 %215, ptr %213, ptr %169
  br label %223

217:                                              ; preds = %181
  %218 = getelementptr inbounds i8, ptr %178, i64 1
  br label %223

219:                                              ; preds = %185
  %220 = getelementptr inbounds i8, ptr %178, i64 2
  br label %223

221:                                              ; preds = %189
  %222 = getelementptr inbounds i8, ptr %178, i64 3
  br label %223

223:                                              ; preds = %221, %219, %217, %212, %206, %201, %176
  %224 = phi ptr [ %198, %201 ], [ %207, %206 ], [ %216, %212 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %178, %176 ]
  %225 = icmp eq ptr %224, %169
  %226 = getelementptr inbounds i8, ptr %224, i64 1
  %227 = icmp eq ptr %226, %169
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %236, %223
  %230 = phi ptr [ %238, %236 ], [ %226, %223 ]
  %231 = phi ptr [ %237, %236 ], [ %224, %223 ]
  %232 = load i8, ptr %230, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 3
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  store i8 %232, ptr %231, align 1, !tbaa !13
  %235 = getelementptr inbounds i8, ptr %231, i64 1
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi ptr [ %231, %229 ], [ %235, %234 ]
  %238 = getelementptr inbounds i8, ptr %230, i64 1
  %239 = icmp eq ptr %238, %169
  br i1 %239, label %240, label %229, !llvm.loop !65

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %240, %223, %197
  %243 = phi ptr [ %167, %223 ], [ %167, %197 ], [ %241, %240 ]
  %244 = phi ptr [ %224, %223 ], [ %169, %197 ], [ %237, %240 ]
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  store i64 %247, ptr %3, align 8, !tbaa !14
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store i8 0, ptr %248, align 1, !tbaa !13
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
          to label %20 unwind label %53

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 1)
          to label %20 unwind label %53

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %102, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !4, !alias.scope !78
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8, !tbaa !14, !alias.scope !78
  store i8 0, ptr %25, align 8, !tbaa !13, !alias.scope !78
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !79, !noalias !78
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !78
  %32 = icmp ugt ptr %28, %31
  %33 = select i1 %32, ptr %28, ptr %31
  %34 = icmp eq ptr %33, null
  %35 = select i1 %29, i1 true, i1 %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !81, !noalias !78
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %105 unwind label %43

43:                                               ; preds = %51, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !78
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %26, align 8, !tbaa !14, !alias.scope !78
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %166

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %166

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %105 unwind label %43

53:                                               ; preds = %18, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %168

55:                                               ; preds = %102, %20
  %56 = phi ptr [ %103, %102 ], [ %22, %20 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %102, label %65

65:                                               ; preds = %61, %55
  %66 = load ptr, ptr %57, align 8, !tbaa !11
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %66, i64 noundef %59)
          to label %68 unwind label %100

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 2, ptr %4, align 1, !tbaa !13
  %69 = load ptr, ptr %67, align 8, !tbaa !15
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !66
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %4, i64 noundef 1)
          to label %80 unwind label %100

78:                                               ; preds = %68
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext 2)
          to label %80 unwind label %100

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %67, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %82 = getelementptr inbounds i8, ptr %56, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %56, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83, i64 noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 3, ptr %3, align 1, !tbaa !13
  %88 = load ptr, ptr %86, align 8, !tbaa !15
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !66
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %3, i64 noundef 1)
          to label %99 unwind label %100

97:                                               ; preds = %87
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 3)
          to label %99 unwind label %100

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %102

100:                                              ; preds = %97, %95, %80, %78, %76, %65
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %168

102:                                              ; preds = %99, %61
  %103 = load ptr, ptr %56, align 8, !tbaa !48
  %104 = icmp eq ptr %103, null
  br i1 %104, label %24, label %55

105:                                              ; preds = %51, %36
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load i64, ptr %26, align 8, !tbaa !14
  invoke void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %107, ptr %106)
          to label %108 unwind label %147

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %109, i64 noundef %111)
          to label %113 unwind label %149

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %110, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #20
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %25
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %26, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #20
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %129 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %129, ptr %6, align 8, !tbaa !15
  %130 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %6, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %6, i64 96
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %6, i64 88
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %136) #20
  br label %144

144:                                              ; preds = %143, %139
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %134, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  %146 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #19
  ret void

147:                                              ; preds = %105
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %158

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i64, ptr %110, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #20
  br label %158

158:                                              ; preds = %157, %154, %147
  %159 = phi { ptr, i32 } [ %148, %147 ], [ %150, %154 ], [ %150, %157 ]
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %25
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %26, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #20
  br label %166

166:                                              ; preds = %165, %162, %50, %47
  %167 = phi { ptr, i32 } [ %44, %50 ], [ %44, %47 ], [ %159, %162 ], [ %159, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %168

168:                                              ; preds = %166, %100, %53
  %169 = phi { ptr, i32 } [ %101, %100 ], [ %167, %166 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #19
  resume { ptr, i32 } %169
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
  br i1 %13, label %38, label %14

14:                                               ; preds = %36, %2
  %15 = phi ptr [ %16, %36 ], [ %12, %2 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %19) #20
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %17, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %36

36:                                               ; preds = %35, %31
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  %37 = icmp eq ptr %16, null
  br i1 %37, label %38, label %14, !llvm.loop !83

38:                                               ; preds = %36, %2
  %39 = load ptr, ptr %10, align 8, !tbaa !84
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %190, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %168

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %52, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %166

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %166

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 1, ptr %62, align 8, !tbaa !86
  %63 = load i64, ptr %52, align 8, !tbaa !14
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %65, label %159

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %6, i64 17
  %75 = getelementptr inbounds i8, ptr %8, i64 17
  br label %76

76:                                               ; preds = %109, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr %66, ptr %6, align 8, !tbaa !4
  store i8 2, ptr %66, align 8, !tbaa !13
  store i64 1, ptr %67, align 8, !tbaa !14
  store i8 0, ptr %74, align 1, !tbaa !13
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %77 unwind label %115

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %67, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #20
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %68, ptr %8, align 8, !tbaa !4
  store i8 3, ptr %68, align 8, !tbaa !13
  store i64 1, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %75, align 1, !tbaa !13
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %124

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %69, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #20
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %94 unwind label %133

94:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %95 unwind label %133

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %71, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #20
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %72
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %73, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #20
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %110 = load i64, ptr %62, align 8, !tbaa !86
  %111 = load i64, ptr %52, align 8, !tbaa !14
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %76, label %157, !llvm.loop !88

113:                                              ; preds = %191, %190
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %201

115:                                              ; preds = %76
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %66
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %67, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #20
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %149

124:                                              ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %68
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %69, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %141

133:                                              ; preds = %94, %92
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %70
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %71, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %141

141:                                              ; preds = %140, %137, %132
  %142 = phi { ptr, i32 } [ %125, %132 ], [ %134, %137 ], [ %134, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %72
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %73, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #20
  br label %149

149:                                              ; preds = %148, %145, %123
  %150 = phi { ptr, i32 } [ %116, %123 ], [ %142, %145 ], [ %142, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %51
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %52, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %166

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #20
  br label %166

157:                                              ; preds = %109
  %158 = icmp ult i64 %111, 16
  br label %159

159:                                              ; preds = %157, %61
  %160 = phi i1 [ true, %61 ], [ %158, %157 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %51
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.assume(i1 %160)
  br label %165

164:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #20
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %190

166:                                              ; preds = %156, %153, %60, %57
  %167 = phi { ptr, i32 } [ %54, %60 ], [ %54, %57 ], [ %150, %153 ], [ %150, %156 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %201

168:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %169 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %169, ptr %9, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %170, align 8, !tbaa !14
  store i8 0, ptr %169, align 8, !tbaa !13
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %172 unwind label %181

172:                                              ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %173 unwind label %181

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %170, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #20
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %190

181:                                              ; preds = %172, %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %169
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %170, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #20
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %201

190:                                              ; preds = %180, %165, %38
  invoke void @_ZN17ItemStackMetadata22updateToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %191 unwind label %113

191:                                              ; preds = %190
  invoke void @_ZN17ItemStackMetadata19updateWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %192 unwind label %113

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %3, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %43, align 8, !tbaa !14
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #20
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

201:                                              ; preds = %189, %166, %113
  %202 = phi { ptr, i32 } [ %114, %113 ], [ %167, %166 ], [ %182, %189 ]
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %3, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i64, ptr %43, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #20
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %202
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
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %26, i64 noundef %24) #22, !noalias !89
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !4, !alias.scope !89
  %32 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !89
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = sub i64 %24, %26
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
  %51 = add i64 %50, %25
  store i64 %51, ptr %5, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !53

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %28

28:                                               ; preds = %27, %19
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %33, %1
  %12 = phi ptr [ %13, %33 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %34 = icmp eq ptr %13, null
  br i1 %34, label %35, label %11, !llvm.loop !83

35:                                               ; preds = %33, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %40) #20
  br label %44

44:                                               ; preds = %43, %35
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %33, %1
  %12 = phi ptr [ %13, %33 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %34 = icmp eq ptr %13, null
  br i1 %34, label %35, label %11, !llvm.loop !83

35:                                               ; preds = %33, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %40) #20
  br label %44

44:                                               ; preds = %43, %35
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %29 unwind label %82

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
          to label %89 unwind label %38

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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !48
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !48
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !108
  store i64 %74, ptr %72, align 8, !tbaa !108
  %75 = load i64, ptr %48, align 8, !tbaa !38
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !37
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !47
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !48
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !110

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #19
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !37
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #20
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #22
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #21
  unreachable

106:                                              ; preds = %100
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !113

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !114
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !116

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !48
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !48
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !114
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !47
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %44, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !119

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #19
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !114
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
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #22
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !113

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !120
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !120
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !108
  store i64 %52, ptr %50, align 8, !tbaa !108
  %53 = load i64, ptr %37, align 8, !tbaa !41
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !40
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !47
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %44, align 8, !tbaa !48
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !122

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #19
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !40
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #20
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #22
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !53

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
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
  br i1 %3, label %71, label %4, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %38, %4
  %9 = phi ptr [ %10, %38 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = getelementptr inbounds i8, ptr %9, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %8
  %17 = phi ptr [ %18, %16 ], [ %14, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !113

20:                                               ; preds = %16, %8
  %21 = load ptr, ptr %12, align 8, !tbaa !114
  %22 = getelementptr inbounds i8, ptr %9, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !114
  %26 = getelementptr inbounds i8, ptr %9, i64 88
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #20
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %38

38:                                               ; preds = %37, %33
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  %39 = icmp eq ptr %10, null
  br i1 %39, label %40, label %8, !llvm.loop !116

40:                                               ; preds = %38, %4
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %41) #20
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !44
  %48 = load ptr, ptr %1, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %52, ptr %42, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi ptr [ %42, %51 ], [ %48, %45 ]
  store ptr %54, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  store ptr %59, ptr %5, align 8, !tbaa !107
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %61, ptr %62, align 8, !tbaa !126
  %63 = icmp eq ptr %59, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %59, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !108
  %67 = urem i64 %66, %56
  %68 = getelementptr inbounds ptr, ptr %54, i64 %67
  store ptr %5, ptr %68, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %64, %53
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %70, align 8, !tbaa !127
  store i64 1, ptr %55, align 8, !tbaa !38
  store ptr null, ptr %49, align 8, !tbaa !46
  store ptr %49, ptr %1, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %53, label %4, !prof !106

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %20, %4
  %9 = phi ptr [ %10, %20 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %8, !llvm.loop !53

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !44
  %30 = load ptr, ptr %1, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %34, ptr %24, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %24, %33 ], [ %30, %27 ]
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  store ptr %41, ptr %5, align 8, !tbaa !52
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !49
  %45 = icmp eq ptr %41, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %41, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !108
  %49 = urem i64 %48, %38
  %50 = getelementptr inbounds ptr, ptr %36, i64 %49
  store ptr %5, ptr %50, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %46, %35
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %52, align 8, !tbaa !127
  store i64 1, ptr %37, align 8, !tbaa !41
  store ptr null, ptr %31, align 8, !tbaa !50
  store ptr %31, ptr %1, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !113

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !114
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !116

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #20
  br label %46

46:                                               ; preds = %45, %37
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !143

11:                                               ; preds = %4, %2
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
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #20
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !53

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #20
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #19
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #20
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #20
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !83

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !84
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !84
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #20
  br label %93

93:                                               ; preds = %92, %84
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !108
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !108
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !144

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !144

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store ptr %0, ptr %3, align 8, !tbaa !145
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %31, ptr %21, align 8, !tbaa !48
  store ptr %21, ptr %17, align 8, !tbaa !82
  store ptr %17, ptr %27, align 8, !tbaa !47
  %32 = load ptr, ptr %21, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %37, ptr %21, align 8, !tbaa !48
  %38 = load ptr, ptr %27, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !150

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !84
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !85
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
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !48
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !108
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !144

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !48
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !108
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !144

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !145
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %67, align 8, !tbaa !13
  %76 = load i64, ptr %5, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %82, align 1, !tbaa !13
  store ptr %65, ptr %79, align 8, !tbaa !147
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_itemstackmetadata.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
