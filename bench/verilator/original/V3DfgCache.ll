target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.VDfgType = type { i16 }
%"class.V3DfgCacheInternal::V3DfgCache" = type { ptr, %"class.std::unordered_map", %"class.std::unordered_map.2", %"class.std::unordered_map.2", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.2", %"class.std::unordered_map.2", %"class.std::unordered_map.2", %"class.std::unordered_map.34" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base", %"struct.std::__detail::_Hashtable_ebo_helper.0" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %"struct.V3DfgCacheInternal::KeySel::Hash" }
%"struct.V3DfgCacheInternal::KeySel::Hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { %"struct.V3DfgCacheInternal::KeySel::Equal" }
%"struct.V3DfgCacheInternal::KeySel::Equal" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { %"struct.std::__detail::_Hashtable_base.20", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.20" = type { %"struct.std::__detail::_Hash_code_base.21", %"struct.std::__detail::_Hashtable_ebo_helper.23" }
%"struct.std::__detail::_Hash_code_base.21" = type { %"struct.std::__detail::_Hashtable_ebo_helper.22" }
%"struct.std::__detail::_Hashtable_ebo_helper.22" = type { %"struct.V3DfgCacheInternal::KeyBinary::Hash" }
%"struct.V3DfgCacheInternal::KeyBinary::Hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.23" = type { %"struct.V3DfgCacheInternal::KeyBinary::Equal" }
%"struct.V3DfgCacheInternal::KeyBinary::Equal" = type { i8 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { %"struct.std::__detail::_Hashtable_base.4", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.4" = type { %"struct.std::__detail::_Hash_code_base.5", %"struct.std::__detail::_Hashtable_ebo_helper.7" }
%"struct.std::__detail::_Hash_code_base.5" = type { %"struct.std::__detail::_Hashtable_ebo_helper.6" }
%"struct.std::__detail::_Hashtable_ebo_helper.6" = type { %"struct.V3DfgCacheInternal::KeyUnary::Hash" }
%"struct.V3DfgCacheInternal::KeyUnary::Hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { %"struct.V3DfgCacheInternal::KeyUnary::Equal" }
%"struct.V3DfgCacheInternal::KeyUnary::Equal" = type { i8 }
%"class.std::unordered_map.34" = type { %"class.std::_Hashtable.35" }
%"class.std::_Hashtable.35" = type { %"struct.std::__detail::_Hashtable_base.36", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.36" = type { %"struct.std::__detail::_Hash_code_base.37", %"struct.std::__detail::_Hashtable_ebo_helper.39" }
%"struct.std::__detail::_Hash_code_base.37" = type { %"struct.std::__detail::_Hashtable_ebo_helper.38" }
%"struct.std::__detail::_Hashtable_ebo_helper.38" = type { %"struct.V3DfgCacheInternal::KeyTernary::Hash" }
%"struct.V3DfgCacheInternal::KeyTernary::Hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.39" = type { %"struct.V3DfgCacheInternal::KeyTernary::Equal" }
%"struct.V3DfgCacheInternal::KeyTernary::Equal" = type { i8 }
%class.DfgVertex = type { ptr, %class.V3ListLinks, ptr, ptr, ptr, ptr, %class.VDfgType, i32, ptr }
%class.V3ListLinks = type { ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { %"class.V3DfgCacheInternal::KeySel", ptr }
%"class.V3DfgCacheInternal::KeySel" = type { ptr, i32, i32 }
%"struct.std::__detail::_Node_iterator.83" = type { %"struct.std::__detail::_Node_iterator_base.84" }
%"struct.std::__detail::_Node_iterator_base.84" = type { ptr }
%"struct.std::pair.79" = type { %"class.V3DfgCacheInternal::KeyUnary", ptr }
%"class.V3DfgCacheInternal::KeyUnary" = type { ptr }
%"struct.std::__detail::_Node_iterator.98" = type { %"struct.std::__detail::_Node_iterator_base.99" }
%"struct.std::__detail::_Node_iterator_base.99" = type { ptr }
%"struct.std::pair.94" = type { %"class.V3DfgCacheInternal::KeyBinary", ptr }
%"class.V3DfgCacheInternal::KeyBinary" = type { ptr, ptr }
%"struct.std::__detail::_Node_iterator.114" = type { %"struct.std::__detail::_Node_iterator_base.115" }
%"struct.std::__detail::_Node_iterator_base.115" = type { ptr }
%"struct.std::pair.110" = type { %"class.V3DfgCacheInternal::KeyTernary", ptr }
%"class.V3DfgCacheInternal::KeyTernary" = type { ptr, ptr, ptr }
%class.V3ErrorCode = type { i8 }
%"struct.std::pair.58" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%class.DfgSel = type <{ %class.DfgVertexUnary, i32, [4 x i8] }>
%class.DfgVertexUnary = type { %class.DfgVertexWithArity }
%class.DfgVertexWithArity = type { %class.DfgVertex, %"struct.std::array" }
%"struct.std::array" = type { [1 x %class.DfgEdge] }
%class.DfgEdge = type { ptr, ptr, ptr, ptr }
%class.AstNodeDType = type <{ %class.AstNode, i32, i32, %class.VSigning, i8, [6 x i8] }>
%class.AstNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.VNType, %struct.anon, i8, i32, ptr, ptr, ptr, ptr, %class.VNUser, i32, i32, %class.VNUser, %class.VNUser, i32, i32, %class.VNUser }
%class.VNType = type { i16 }
%struct.anon = type { i8 }
%class.VNUser = type { %union.anon }
%union.anon = type { ptr }
%class.VSigning = type { i8 }
%"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair.74" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }
%class.DfgConst = type { %class.DfgVertex, %class.V3Number }
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.69, i32, i8, i8, [2 x i8] }>
%union.anon.69 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.54" = type { i8 }
%struct._Guard = type { ptr }
%class.V3Hash = type { i32 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.std::allocator.76" = type { i8 }
%"struct.std::pair.81" = type <{ %"struct.std::__detail::_Node_iterator.83", i8, [7 x i8] }>
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base.90" = type { %"struct.__gnu_cxx::__aligned_buffer.91" }
%"struct.__gnu_cxx::__aligned_buffer.91" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.96" = type <{ %"struct.std::__detail::_Node_iterator.98", i8, [7 x i8] }>
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Tuple_impl.103", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%class.DfgVertexWithArity.50 = type { %class.DfgVertex, %"struct.std::array.51" }
%"struct.std::array.51" = type { [2 x %class.DfgEdge] }
%"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base.107" = type { %"struct.__gnu_cxx::__aligned_buffer.108" }
%"struct.__gnu_cxx::__aligned_buffer.108" = type { %"union.std::aligned_storage<24, 8>::type" }
%"struct.std::pair.112" = type <{ %"struct.std::__detail::_Node_iterator.114", i8, [7 x i8] }>
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.119", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Tuple_impl.120", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%class.DfgVertexWithArity.52 = type { %class.DfgVertex, %"struct.std::array.53" }
%"struct.std::array.53" = type { [3 x %class.DfgEdge] }
%"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base.124" = type { %"struct.__gnu_cxx::__aligned_buffer.125" }
%"struct.__gnu_cxx::__aligned_buffer.125" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_const_iterator.128" = type { %"struct.std::__detail::_Node_iterator_base.84" }
%"struct.std::__detail::_Node_const_iterator.129" = type { %"struct.std::__detail::_Node_iterator_base.99" }
%"struct.std::__detail::_Node_const_iterator.130" = type { %"struct.std::__detail::_Node_iterator_base.115" }

$_ZNK9DfgVertex4typeEv = comdat any

$_ZNK8VDfgTypecvNS_2enEEv = comdat any

$_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_ = comdat any

$_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj = comdat any

$_ZNK9DfgVertex6dtypepEv = comdat any

$_ZNK6DfgSel5frompEv = comdat any

$_ZNK6DfgSel3lsbEv = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEptEv = comdat any

$_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEESA_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESG_IJODnEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESG_IJODnEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE10deallocateERSA_PS9_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESF_IJODnEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexRjOiEEC2EOS5_ = comdat any

$_ZNSt5tupleIJODnEEC2EOS1_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEC2IJRP9DfgVertexRjOiEJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjOiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJOiEEC2EOS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEC2IJRP9DfgVertexRjOiEJLm0ELm1ELm2EEJODnEJLm0EEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt3getILm1EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt3getILm2EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN18V3DfgCacheInternal6KeySelC2EP9DfgVertexjj = comdat any

$_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0ERP9DfgVertexJRjOiEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1ERjJOiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRjOiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm2EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal6KeySel4HashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNK18V3DfgCacheInternal6KeySel5EqualclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal6KeySel5EqualELb0EE7_M_cgetEv = comdat any

$_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_ = comdat any

$_ZNK9DfgVertex4castI8DfgConstEEPKT_v = comdat any

$_ZNK9DfgVertex2asI8DfgConstEEPKT_v = comdat any

$_ZNK8DfgConst3numEv = comdat any

$_ZNK9DfgVertex2isI8DfgConstEEbv = comdat any

$_ZN9DfgVertex15privateTypeTestI8DfgConstEEbPKS_ = comdat any

$_Zeq8VDfgTypeNS_2enE = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9DfgVertex8typeNameB5cxx11Ev = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK8VDfgType5asciiEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK18V3DfgCacheInternal6KeySel4HashclERKS0_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal6KeySel4HashELb0EE7_M_cgetEv = comdat any

$_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex = comdat any

$_ZN6V3HashpLIjEERS_T_ = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZN6V3HashC2Em = comdat any

$_ZN6V3Hash7combineEjj = comdat any

$_ZNK6V3HashplIjEES_T_ = comdat any

$_ZN6V3HashC2Ej = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexRjOiEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEEC2IS2_JS3_iEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjOiEEC2IS0_JiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm2EJOiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_ = comdat any

$_ZNK18DfgVertexWithArityILm1EE6sourceILm0EEEP9DfgVertexv = comdat any

$_ZNKSt5arrayI7DfgEdgeLm1EEixEm = comdat any

$_ZNK7DfgEdge7sourcepEv = comdat any

$_ZNSt14__array_traitsI7DfgEdgeLm1EE6_S_refERA1_KS0_m = comdat any

$_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertex = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEptEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEESA_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESG_IJODnEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESG_IJODnEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESF_IJODnEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexEEC2EOS3_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEC2IJRP9DfgVertexEJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexEEC2EOS3_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEC2IJRP9DfgVertexEJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRP9DfgVertexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN18V3DfgCacheInternal8KeyUnaryC2EP9DfgVertex = comdat any

$_ZSt12__get_helperILm0ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexEE7_M_headERS3_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal8KeyUnary4HashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNK18V3DfgCacheInternal8KeyUnary5EqualclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal8KeyUnary5EqualELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK18V3DfgCacheInternal8KeyUnary4HashclERKS0_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal8KeyUnary4HashELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexEEC2ES2_ = comdat any

$_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_ = comdat any

$_ZNK18DfgVertexWithArityILm2EE6sourceILm0EEEP9DfgVertexv = comdat any

$_ZNK18DfgVertexWithArityILm2EE6sourceILm1EEEP9DfgVertexv = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_EESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEptEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSQ_EESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEESA_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_EESG_IJODnEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_EESG_IJODnEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_EESF_IJODnEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexS2_EEC2EOS3_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEC2IJRP9DfgVertexS9_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRP9DfgVertexEEC2EOS3_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEC2IJRP9DfgVertexS9_EJLm0ELm1EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRP9DfgVertexS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt3getILm1EJRP9DfgVertexS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN18V3DfgCacheInternal9KeyBinaryC2EP9DfgVertexS2_ = comdat any

$_ZSt12__get_helperILm0ERP9DfgVertexJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRP9DfgVertexEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EE7_M_headERS3_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal9KeyBinary4HashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNK18V3DfgCacheInternal9KeyBinary5EqualclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal9KeyBinary5EqualELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK18V3DfgCacheInternal9KeyBinary4HashclERKS0_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal9KeyBinary4HashELb0EE7_M_cgetEv = comdat any

$_ZN6V3HashpLIS_EERS_T_ = comdat any

$_ZNK6V3HashplIS_EES_T_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexS2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EEC2ES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRP9DfgVertexEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EEC2ES2_ = comdat any

$_ZNKSt5arrayI7DfgEdgeLm2EEixEm = comdat any

$_ZNSt14__array_traitsI7DfgEdgeLm2EE6_S_refERA2_KS0_m = comdat any

$_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_ = comdat any

$_ZNK18DfgVertexWithArityILm3EE6sourceILm0EEEP9DfgVertexv = comdat any

$_ZNK18DfgVertexWithArityILm3EE6sourceILm1EEEP9DfgVertexv = comdat any

$_ZNK18DfgVertexWithArityILm3EE6sourceILm2EEEP9DfgVertexv = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_SI_EESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEptEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSQ_SQ_EESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEESA_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_SJ_EESG_IJODnEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_SJ_EESG_IJODnEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_SI_EESF_IJODnEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexS2_S2_EEC2EOS3_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEC2IJRP9DfgVertexS9_S9_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJRP9DfgVertexEEC2EOS3_ = comdat any

$_ZNSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEC2IJRP9DfgVertexS9_S9_EJLm0ELm1ELm2EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt3getILm1EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt3getILm2EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN18V3DfgCacheInternal10KeyTernaryC2EP9DfgVertexS2_S2_ = comdat any

$_ZSt12__get_helperILm0ERP9DfgVertexJS2_S2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1ERP9DfgVertexJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm2ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRP9DfgVertexEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm2ERP9DfgVertexLb0EE7_M_headERS3_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal10KeyTernary4HashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal10KeyTernary5EqualELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal10KeyTernary4HashELb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt5tupleIJRP9DfgVertexS2_S2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_S2_EEEbE4typeELb1EEES2_S2_S2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EEC2ES2_S2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EEC2ES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRP9DfgVertexEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm2ERP9DfgVertexLb0EEC2ES2_ = comdat any

$_ZNKSt5arrayI7DfgEdgeLm3EEixEm = comdat any

$_ZNSt14__array_traitsI7DfgEdgeLm3EE6_S_refERA3_KS0_m = comdat any

$_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertex = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_ = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_ = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE = comdat any

$_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNK8VDfgType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgCache.h\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"non-packed has no 'width()'\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"DfgVertex is not of expected type, but instead has type '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local constant [155 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161], comdat, align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgCache.cpp, ptr null }]
@.str.162 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [12 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.162, ptr @.str.163, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.164, ptr @.str.165, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.166, ptr @.str.167, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.166, ptr @.str.165, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.166, ptr @.str.168, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.169, ptr @.str.170, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.169, ptr @.str.171, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.169, ptr @.str.165, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.172, ptr @.str.163, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.169, ptr @.str.165, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.169, ptr @.str.173, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.166, ptr @.str.168, i32 329, ptr null }], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18V3DfgCacheInternal10V3DfgCache5cacheEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VDfgType, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i16 @_ZNK9DfgVertex4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds %class.VDfgType, ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = call noundef zeroext i16 @_ZNK8VDfgTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %11 = zext i16 %10 to i32
  switch i32 %11, label %72 [
    i32 141, label %12
    i32 130, label %15
    i32 128, label %18
    i32 10, label %21
    i32 56, label %24
    i32 70, label %27
    i32 72, label %30
    i32 74, label %33
    i32 1, label %36
    i32 78, label %39
    i32 52, label %42
    i32 54, label %45
    i32 19, label %48
    i32 3, label %51
    i32 62, label %54
    i32 83, label %57
    i32 137, label %60
    i32 138, label %63
    i32 139, label %66
    i32 84, label %69
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  br label %73

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  br label %73

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20)
  br label %73

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23)
  br label %73

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26)
  br label %73

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 6
  %29 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29)
  br label %73

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 7
  %32 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %32)
  br label %73

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35)
  br label %73

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 9
  %38 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38)
  br label %73

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 10
  %41 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %41)
  br label %73

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 11
  %44 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %2
  %46 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 12
  %47 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47)
  br label %73

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 13
  %50 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %50)
  br label %73

51:                                               ; preds = %2
  %52 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 14
  %53 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53)
  br label %73

54:                                               ; preds = %2
  %55 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 15
  %56 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
  br label %73

57:                                               ; preds = %2
  %58 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 16
  %59 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %59)
  br label %73

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 17
  %62 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %62)
  br label %73

63:                                               ; preds = %2
  %64 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 18
  %65 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %65)
  br label %73

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 19
  %68 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %68)
  br label %73

69:                                               ; preds = %2
  %70 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 20
  %71 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %71)
  br label %73

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK9DfgVertex4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca %class.VDfgType, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.DfgVertex, ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds %class.VDfgType, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK8VDfgTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VDfgType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6DfgSel5frompEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6DfgSel3lsbEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK18DfgVertexWithArityILm1EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK18DfgVertexWithArityILm2EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK18DfgVertexWithArityILm2EE6sourceILm1EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal5cacheERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm1EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm2EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18V3DfgCacheInternal10V3DfgCache17invalidateByValueEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VDfgType, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i16 @_ZNK9DfgVertex4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds %class.VDfgType, ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = call noundef zeroext i16 @_ZNK8VDfgTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %11 = zext i16 %10 to i32
  switch i32 %11, label %72 [
    i32 141, label %12
    i32 130, label %15
    i32 128, label %18
    i32 10, label %21
    i32 56, label %24
    i32 70, label %27
    i32 72, label %30
    i32 74, label %33
    i32 1, label %36
    i32 78, label %39
    i32 52, label %42
    i32 54, label %45
    i32 19, label %48
    i32 3, label %51
    i32 62, label %54
    i32 83, label %57
    i32 137, label %60
    i32 138, label %63
    i32 139, label %66
    i32 84, label %69
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  br label %73

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  br label %73

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20)
  br label %73

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23)
  br label %73

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26)
  br label %73

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 6
  %29 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29)
  br label %73

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 7
  %32 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %32)
  br label %73

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35)
  br label %73

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 9
  %38 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38)
  br label %73

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 10
  %41 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %41)
  br label %73

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 11
  %44 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %2
  %46 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 12
  %47 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47)
  br label %73

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 13
  %50 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %50)
  br label %73

51:                                               ; preds = %2
  %52 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 14
  %53 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53)
  br label %73

54:                                               ; preds = %2
  %55 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 15
  %56 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
  br label %73

57:                                               ; preds = %2
  %58 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 16
  %59 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %59)
  br label %73

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 17
  %62 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %62)
  br label %73

63:                                               ; preds = %2
  %64 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 18
  %65 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %65)
  br label %73

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 19
  %68 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %68)
  br label %73

69:                                               ; preds = %2
  %70 = getelementptr inbounds %"class.V3DfgCacheInternal::V3DfgCache", ptr %6, i32 0, i32 20
  %71 = load ptr, ptr %4, align 8
  call void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %71)
  br label %73

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK6DfgSel5frompEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK6DfgSel3lsbEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = call ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  %21 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br label %30

30:                                               ; preds = %24, %2
  %31 = phi i1 [ false, %2 ], [ %29, %24 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr %36)
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK18DfgVertexWithArityILm1EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %14 = call ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %13)
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = getelementptr inbounds %"struct.std::pair.79", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i1 [ false, %2 ], [ %27, %22 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr %34)
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK18DfgVertexWithArityILm2EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK18DfgVertexWithArityILm2EE6sourceILm1EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = call ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  %21 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %26 = getelementptr inbounds %"struct.std::pair.94", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br label %30

30:                                               ; preds = %24, %2
  %31 = phi i1 [ false, %2 ], [ %29, %24 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr %36)
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal17invalidateByValueERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm1EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm2EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  %18 = call ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #3
  %23 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = getelementptr inbounds %"struct.std::pair.110", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br label %32

32:                                               ; preds = %26, %2
  %33 = phi i1 [ false, %2 ], [ %31, %26 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr %38)
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.V3ErrorCode, align 1
  %10 = alloca %"struct.std::pair.58", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::tuple.64", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 4)
  %23 = getelementptr inbounds %class.V3ErrorCode, ptr %9, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %24, ptr noundef @.str, i32 noundef 166, i1 noundef zeroext false)
  %26 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(112) %27) #14
  unreachable

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %31)
  store i32 %32, ptr %12, align 4
  call void @_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  store ptr null, ptr %14, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.64") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %33 = call { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %34 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %35 = extractvalue { ptr, i8 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %37 = extractvalue { ptr, i8 } %33, 1
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair.58", ptr %10, i32 0, i32 0
  %39 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %40 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 1
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex6dtypepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertex, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6DfgSel5frompEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18DfgVertexWithArityILm1EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6DfgSel3lsbEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgSel, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::unordered_map", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRP9DfgVertexRjiEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexRjOiEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI13AstBasicDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 53)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca %class.VNType, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNode, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds %class.VNType, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %14, 1
  store i8 %18, ptr %17, align 8
  %19 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::__detail::_Select1st", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr %34, ptr %11, align 8
  %35 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %36 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %4
  %39 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %61, %38
  %43 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %56

53:                                               ; preds = %47
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  store i8 0, ptr %17, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %55 unwind label %56

55:                                               ; preds = %54
  store i32 1, ptr %18, align 4
  br label %97

56:                                               ; preds = %92, %86, %82, %74, %67, %64, %54, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %99

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %42, !llvm.loop !5

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %11, align 8
  %66 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %56

67:                                               ; preds = %64
  store i64 %66, ptr %19, align 8
  %68 = load i64, ptr %19, align 8
  %69 = invoke noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %68)
          to label %70 unwind label %56

70:                                               ; preds = %67
  store i64 %69, ptr %20, align 8
  %71 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %72 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i64, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %19, align 8
  %78 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %77)
          to label %79 unwind label %56

79:                                               ; preds = %74
  store ptr %78, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %83) #3
  store i8 0, ptr %23, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %84 unwind label %56

84:                                               ; preds = %82
  store i32 1, ptr %18, align 4
  br label %97

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %19, align 8
  %89 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %87, i64 noundef %88, ptr noundef %90, i64 noundef 1)
          to label %92 unwind label %56

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %24, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %95, align 8
  store i8 1, ptr %25, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %96 unwind label %56

96:                                               ; preds = %92
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %84, %55
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %56
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal6KeySel4HashEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal6KeySel5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK18V3DfgCacheInternal6KeySel4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.74", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeySel, std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>, std::allocator<std::pair<const V3DfgCacheInternal::KeySel, DfgSel *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeySel::Equal, V3DfgCacheInternal::KeySel::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEPT_SB_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexRjOiEESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.64", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexRjOiEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEC2IJRP9DfgVertexRjOiEJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexRjOiEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEC2IJRP9DfgVertexRjOiEJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEC2IJRP9DfgVertexRjOiEJLm0ELm1ELm2EEJODnEJLm0EEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJRjOiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRjOiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJOiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJOiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEC2IJRP9DfgVertexRjOiEJLm0ELm1ELm2EEJODnEJLm0EEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = load i32, ptr %16, align 4
  call void @_ZN18V3DfgCacheInternal6KeySelC2EP9DfgVertexjj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %18 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJRjOiEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERjJOiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRP9DfgVertexRjOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal6KeySelC2EP9DfgVertexjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJRjOiEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERjJOiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjOiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjOiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJOiEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJOiEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EOiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EOiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal6KeySel4HashEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal6KeySel5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18V3DfgCacheInternal6KeySel5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14, %3
  %31 = phi i1 [ false, %14 ], [ false, %3 ], [ %29, %22 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal6KeySel5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.VDfgType, align 2
  %7 = alloca %class.VDfgType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i16 @_ZNK9DfgVertex4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = getelementptr inbounds %class.VDfgType, ptr %6, i32 0, i32 0
  store i16 %16, ptr %17, align 2
  %18 = call noundef zeroext i16 @_ZNK8VDfgTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = call i16 @_ZNK9DfgVertex4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = getelementptr inbounds %class.VDfgType, ptr %7, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = call noundef zeroext i16 @_ZNK8VDfgTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %41

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK9DfgVertex4castI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8DfgConst3numEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8DfgConst3numEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %39 = call noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %38)
  store i1 %39, ptr %3, align 1
  br label %41

40:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %32, %26, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex4castI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9DfgVertex2isI8DfgConstEEbv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex2asI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK9DfgVertex2isI8DfgConstEEbv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %14 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %15, ptr noundef @.str.2, i32 noundef 383, i1 noundef zeroext false)
  %17 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.3)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %24

20:                                               ; preds = %13
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(112) %21) #14
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22, %20, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %30

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  ret ptr %7

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8DfgConst3numEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgConst, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK8V3Number8isCaseEqERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9DfgVertex2isI8DfgConstEEbv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN9DfgVertex15privateTypeTestI8DfgConstEEbPKS_(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9DfgVertex15privateTypeTestI8DfgConstEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VDfgType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK9DfgVertex4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = getelementptr inbounds %class.VDfgType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds %class.VDfgType, ptr %3, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = call noundef zeroext i1 @_Zeq8VDfgTypeNS_2enE(i16 %8, i16 noundef zeroext 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Zeq8VDfgTypeNS_2enE(i16 %0, i16 noundef zeroext %1) #5 comdat {
  %3 = alloca %class.VDfgType, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds %class.VDfgType, ptr %3, i32 0, i32 0
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %4, align 2
  %6 = getelementptr inbounds %class.VDfgType, ptr %3, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DfgVertex, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.54", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.DfgVertex, ptr %8, i32 0, i32 6
  %10 = call noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.54", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VDfgType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal6KeySel4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK18V3DfgCacheInternal6KeySel4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3Hash, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %8)
  %10 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIjEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.V3DfgCacheInternal::KeySel", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIjEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %17)
  %19 = call noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal6KeySel4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %0) #4 comdat {
  %2 = alloca %class.V3Hash, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9DfgVertex4castI8DfgConstEEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8DfgConst3numEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %12 = call i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds %class.V3Hash, ptr %2, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  call void @_ZN6V3HashC2Em(ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds %class.V3Hash, ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIjEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.V3Hash, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @_ZNK6V3HashplIjEES_T_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  %9 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Hash, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3HashC2Em(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i32
  %12 = call noundef i32 @_ZN6V3Hash7combineEjj(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6V3Hash7combineEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1640531527
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 %8, 6
  %10 = add i32 %7, %9
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 2
  %13 = add i32 %10, %12
  %14 = xor i32 %5, %13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK6V3HashplIjEES_T_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.V3Hash, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.V3Hash, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  call void @_ZN6V3HashC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %10)
  %11 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN6V3Hash7combineEjj(i32 noundef %9, i32 noundef %12)
  call void @_ZN6V3HashC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %13)
  %14 = getelementptr inbounds %class.V3Hash, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3HashC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !7

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #14
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !8

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.76", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.76", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexRjOiEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEEC2IS2_JS3_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexRjOiEEC2IS2_JS3_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRjOiEEC2IS0_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRjOiEEC2IS0_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJOiEEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJOiEEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EOiLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EOiLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18DfgVertexWithArityILm1EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertexWithArity, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #3
  %6 = call noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsI7DfgEdgeLm1EE6_S_refERA1_KS0_m(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgEdge, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsI7DfgEdgeLm1EE6_S_refERA1_KS0_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %class.DfgEdge], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.81", align 8
  %8 = alloca %"class.std::tuple.86", align 8
  %9 = alloca %"class.std::tuple.64", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.86") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %10, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.64") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = call { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %12, 1
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.81", ptr %7, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = getelementptr inbounds %"struct.std::pair.79", ptr %18, i32 0, i32 1
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::unordered_map.2", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRP9DfgVertexEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %14, 1
  store i8 %18, ptr %17, align 8
  %19 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::__detail::_Select1st", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr %34, ptr %11, align 8
  %35 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %36 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %4
  %39 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %61, %38
  %43 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %56

53:                                               ; preds = %47
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  store i8 0, ptr %17, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %55 unwind label %56

55:                                               ; preds = %54
  store i32 1, ptr %18, align 4
  br label %97

56:                                               ; preds = %92, %86, %82, %74, %67, %64, %54, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %99

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %42, !llvm.loop !9

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %11, align 8
  %66 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %56

67:                                               ; preds = %64
  store i64 %66, ptr %19, align 8
  %68 = load i64, ptr %19, align 8
  %69 = invoke noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %68)
          to label %70 unwind label %56

70:                                               ; preds = %67
  store i64 %69, ptr %20, align 8
  %71 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %72 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i64, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %19, align 8
  %78 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %77)
          to label %79 unwind label %56

79:                                               ; preds = %74
  store ptr %78, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %83) #3
  store i8 0, ptr %23, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %84 unwind label %56

84:                                               ; preds = %82
  store i32 1, ptr %18, align 4
  br label %97

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %19, align 8
  %89 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %87, i64 noundef %88, ptr noundef %90, i64 noundef 1)
          to label %92 unwind label %56

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %24, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %95, align 8
  store i8 1, ptr %25, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %96 unwind label %56

96:                                               ; preds = %92
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %84, %55
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %56
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.79", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal8KeyUnary4HashEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal8KeyUnary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.81", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK18V3DfgCacheInternal8KeyUnary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.81", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.74", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyUnary, std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyUnary, DfgVertexUnary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyUnary::Equal, V3DfgCacheInternal::KeyUnary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEPT_SB_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.90", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexEESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.86", align 8
  %12 = alloca %"class.std::tuple.64", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEC2IJRP9DfgVertexEJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEC2IJRP9DfgVertexEJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEC2IJRP9DfgVertexEJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEC2IJRP9DfgVertexEJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load ptr, ptr %10, align 8
  call void @_ZN18V3DfgCacheInternal8KeyUnaryC2EP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %12 = getelementptr inbounds %"struct.std::pair.79", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal8KeyUnaryC2EP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyUnary", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal8KeyUnary4HashEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal8KeyUnary5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18V3DfgCacheInternal8KeyUnary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyUnary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyUnary", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %9, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.79", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal8KeyUnary5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.90", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal8KeyUnary4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK18V3DfgCacheInternal8KeyUnary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3Hash, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyUnary", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %8)
  %10 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal8KeyUnary4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !10

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #14
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !11

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %6, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %6, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.76", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.76", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.96", align 8
  %10 = alloca %"class.std::tuple.101", align 8
  %11 = alloca %"class.std::tuple.64", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.101") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr null, ptr %12, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.64") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_EESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %14, 1
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.96", ptr %9, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = getelementptr inbounds %"struct.std::pair.94", ptr %20, i32 0, i32 1
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18DfgVertexWithArityILm2EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertexWithArity.50, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 0) #3
  %6 = call noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18DfgVertexWithArityILm2EE6sourceILm1EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertexWithArity.50, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 1) #3
  %6 = call noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_EESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::unordered_map.18", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRP9DfgVertexS2_EESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexS2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %14, 1
  store i8 %18, ptr %17, align 8
  %19 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::__detail::_Select1st", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSQ_EESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr %34, ptr %11, align 8
  %35 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %36 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %4
  %39 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %61, %38
  %43 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %56

53:                                               ; preds = %47
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  store i8 0, ptr %17, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %55 unwind label %56

55:                                               ; preds = %54
  store i32 1, ptr %18, align 4
  br label %97

56:                                               ; preds = %92, %86, %82, %74, %67, %64, %54, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %99

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %42, !llvm.loop !12

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %11, align 8
  %66 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %56

67:                                               ; preds = %64
  store i64 %66, ptr %19, align 8
  %68 = load i64, ptr %19, align 8
  %69 = invoke noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %68)
          to label %70 unwind label %56

70:                                               ; preds = %67
  store i64 %69, ptr %20, align 8
  %71 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %72 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i64, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %19, align 8
  %78 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %77)
          to label %79 unwind label %56

79:                                               ; preds = %74
  store ptr %78, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %83) #3
  store i8 0, ptr %23, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %84 unwind label %56

84:                                               ; preds = %82
  store i32 1, ptr %18, align 4
  br label %97

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %19, align 8
  %89 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %87, i64 noundef %88, ptr noundef %90, i64 noundef 1)
          to label %92 unwind label %56

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %24, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %95, align 8
  store i8 1, ptr %25, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %96 unwind label %56

96:                                               ; preds = %92
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %84, %55
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %56
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSQ_EESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_EESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.94", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal9KeyBinary4HashEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal9KeyBinary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK18V3DfgCacheInternal9KeyBinary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.74", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyBinary, std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyBinary, DfgVertexBinary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyBinary::Equal, V3DfgCacheInternal::KeyBinary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_EESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEPT_SB_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_EESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_EESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_EESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_EESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.101", align 8
  %12 = alloca %"class.std::tuple.64", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexS2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEC2IJRP9DfgVertexS9_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexS2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEC2IJRP9DfgVertexS9_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEC2IJRP9DfgVertexS9_EJLm0ELm1EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEC2IJRP9DfgVertexS9_EJLm0ELm1EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRP9DfgVertexS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18V3DfgCacheInternal9KeyBinaryC2EP9DfgVertexS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11, ptr noundef %14)
  %15 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRP9DfgVertexS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal9KeyBinaryC2EP9DfgVertexS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRP9DfgVertexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRP9DfgVertexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal9KeyBinary4HashEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal9KeyBinary5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18V3DfgCacheInternal9KeyBinary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %9, ptr noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ false, %3 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.94", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal9KeyBinary5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal9KeyBinary4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK18V3DfgCacheInternal9KeyBinary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3Hash, align 4
  %6 = alloca %class.V3Hash, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %9)
  %11 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyBinary", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %14)
  %16 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIS_EERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %18)
  %20 = call noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = zext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal9KeyBinary4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIS_EERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3Hash, align 4
  %6 = alloca %class.V3Hash, align 4
  %7 = getelementptr inbounds %class.V3Hash, ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @_ZNK6V3HashplIS_EES_T_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %10)
  %12 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK6V3HashplIS_EES_T_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca %class.V3Hash, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.V3Hash, align 4
  %7 = getelementptr inbounds %class.V3Hash, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.V3Hash, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN6V3Hash7combineEjj(i32 noundef %10, i32 noundef %12)
  call void @_ZN6V3HashC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %13)
  %14 = getelementptr inbounds %class.V3Hash, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !13

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #14
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !14

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %6, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %6, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.76", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.76", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexS2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.51", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsI7DfgEdgeLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsI7DfgEdgeLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %class.DfgEdge], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN18V3DfgCacheInternal8getEntryERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.112", align 8
  %12 = alloca %"class.std::tuple.117", align 8
  %13 = alloca %"class.std::tuple.64", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.117") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %14, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.64") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = call { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_SI_EESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %18 = extractvalue { ptr, i8 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %20 = extractvalue { ptr, i8 } %16, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.112", ptr %11, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds %"struct.std::pair.110", ptr %22, i32 0, i32 1
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm0EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertexWithArity.52, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 0) #3
  %6 = call noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm1EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertexWithArity.52, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 1) #3
  %6 = call noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18DfgVertexWithArityILm3EE6sourceILm2EEEP9DfgVertexv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DfgVertexWithArity.52, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 2) #3
  %6 = call noundef ptr @_ZNK7DfgEdge7sourcepEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_SI_EESF_IJODnEEEEES6_INSt8__detail14_Node_iteratorIS8_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::unordered_map.34", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %15, 1
  store i8 %19, ptr %18, align 8
  %20 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRP9DfgVertexS2_S2_EESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexS2_S2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_S2_EEEbE4typeELb1EEES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::pair.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %14, 1
  store i8 %18, ptr %17, align 8
  %19 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSP_SP_EESM_IJODnEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::__detail::_Select1st", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSQ_SQ_EESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr %34, ptr %11, align 8
  %35 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %36 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %4
  %39 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %61, %38
  %43 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %53 unwind label %56

53:                                               ; preds = %47
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  store i8 0, ptr %17, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %55 unwind label %56

55:                                               ; preds = %54
  store i32 1, ptr %18, align 4
  br label %97

56:                                               ; preds = %92, %86, %82, %74, %67, %64, %54, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %99

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %42, !llvm.loop !15

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %11, align 8
  %66 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %56

67:                                               ; preds = %64
  store i64 %66, ptr %19, align 8
  %68 = load i64, ptr %19, align 8
  %69 = invoke noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %68)
          to label %70 unwind label %56

70:                                               ; preds = %67
  store i64 %69, ptr %20, align 8
  %71 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  %72 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i64, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %19, align 8
  %78 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
          to label %79 unwind label %56

79:                                               ; preds = %74
  store ptr %78, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %83) #3
  store i8 0, ptr %23, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %84 unwind label %56

84:                                               ; preds = %82
  store i32 1, ptr %18, align 4
  br label %97

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %19, align 8
  %89 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %87, i64 noundef %88, ptr noundef %90, i64 noundef 1)
          to label %92 unwind label %56

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %24, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %95, align 8
  store i8 1, ptr %25, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %96 unwind label %56

96:                                               ; preds = %92
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %84, %55
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %56
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSQ_SQ_EESN_IJODnEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_SJ_EESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.110", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal10KeyTernary4HashEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = call noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.112", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.112", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.74", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.74", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<V3DfgCacheInternal::KeyTernary, std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>, std::allocator<std::pair<const V3DfgCacheInternal::KeyTernary, DfgVertexTernary *>>, std::__detail::_Select1st, V3DfgCacheInternal::KeyTernary::Equal, V3DfgCacheInternal::KeyTernary::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_SJ_EESG_IJODnEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEPT_SB_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_SJ_EESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSJ_SJ_EESG_IJODnEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_SI_EESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.124", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRP9DfgVertexSI_SI_EESF_IJODnEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.117", align 8
  %12 = alloca %"class.std::tuple.64", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRP9DfgVertexS2_S2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEC2IJRP9DfgVertexS9_S9_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexS2_S2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEC2IJRP9DfgVertexS9_S9_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEC2IJRP9DfgVertexS9_S9_EJLm0ELm1ELm2EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRP9DfgVertexEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEC2IJRP9DfgVertexS9_S9_EJLm0ELm1ELm2EEJODnEJLm0EEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = load ptr, ptr %16, align 8
  call void @_ZN18V3DfgCacheInternal10KeyTernaryC2EP9DfgVertexS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = getelementptr inbounds %"struct.std::pair.110", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJS2_S2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERP9DfgVertexJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRP9DfgVertexS2_S2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18V3DfgCacheInternal10KeyTernaryC2EP9DfgVertexS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERP9DfgVertexJS2_S2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERP9DfgVertexJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERP9DfgVertexJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRP9DfgVertexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRP9DfgVertexEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERP9DfgVertexLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN18V3DfgCacheInternal10KeyTernary4HashEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal10KeyTernary5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18V3DfgCacheInternal10KeyTernary5EqualclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %9, ptr noundef %12)
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN18V3DfgCacheInternal11vertexEqualEPK9DfgVertexS2_(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14, %3
  %31 = phi i1 [ false, %14 ], [ false, %3 ], [ %29, %22 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.110", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0EN18V3DfgCacheInternal10KeyTernary5EqualELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.124", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal10KeyTernary4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK18V3DfgCacheInternal10KeyTernary4HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3Hash, align 4
  %6 = alloca %class.V3Hash, align 4
  %7 = alloca %class.V3Hash, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %10)
  %12 = getelementptr inbounds %class.V3Hash, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %15)
  %17 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %class.V3Hash, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIS_EERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.V3DfgCacheInternal::KeyTernary", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_ZN18V3DfgCacheInternal10vertexHashEPK9DfgVertex(ptr noundef %23)
  %25 = getelementptr inbounds %class.V3Hash, ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %class.V3Hash, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLIS_EERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %27)
  %29 = call noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %30 = zext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN18V3DfgCacheInternal10KeyTernary4HashELb0EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hashtable_ebo_helper.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !16

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #14
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !17

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %6, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %6, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.76", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.76", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRP9DfgVertexS2_S2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_S2_EEEbE4typeELb1EEES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EEC2ES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRP9DfgVertexS2_S2_EEC2ES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRP9DfgVertexS2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRP9DfgVertexEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRP9DfgVertexEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERP9DfgVertexLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayI7DfgEdgeLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.53", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsI7DfgEdgeLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsI7DfgEdgeLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %class.DfgEdge], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.V3ErrorCode, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.V3DfgCacheInternal::KeySel", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %14)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 4)
  %21 = getelementptr inbounds %class.V3ErrorCode, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %22, ptr noundef @.str, i32 noundef 203, i1 noundef zeroext false)
  %24 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.1)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(112) %25) #14
  unreachable

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %11, align 4
  call void @_ZN18V3DfgCacheInternal6KeySelC2EP9DfgVertexjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::unordered_map", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %13)
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal6KeySelEP6DfgSelNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !18

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal6KeySelESt4pairIKS2_P6DfgSelENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %12)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %14, !llvm.loop !19

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #3
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal6KeySelEP6DfgSelELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal6KeySelESt4pairIKS1_P6DfgSelESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 3
  %31 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.V3DfgCacheInternal::KeyUnary", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZN18V3DfgCacheInternal8KeyUnaryC2EP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  %11 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.2", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::unordered_map.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %13)
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !20

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS2_P14DfgVertexUnaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.128", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.128", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %12)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator.128", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.128", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %14, !llvm.loop !21

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #3
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal8KeyUnaryEP14DfgVertexUnaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %11, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.84", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal8KeyUnaryESt4pairIKS1_P14DfgVertexUnaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 3
  %31 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %"class.std::_Hashtable.3", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.V3DfgCacheInternal::KeyBinary", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN18V3DfgCacheInternal9KeyBinaryC2EP9DfgVertexS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12, ptr noundef %13)
  %14 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.18", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::unordered_map.18", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %13)
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.18", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !22

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS2_P15DfgVertexBinaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.129", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.129", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %12)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator.129", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.129", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %14, !llvm.loop !23

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.98", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #3
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal9KeyBinaryEP15DfgVertexBinaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %11, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.98", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.99", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal9KeyBinaryESt4pairIKS1_P15DfgVertexBinaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 3
  %31 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN18V3DfgCacheInternal4findERSt13unordered_mapINS_10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEEP12AstNodeDTypeP9DfgVertexSF_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.V3DfgCacheInternal::KeyTernary", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN18V3DfgCacheInternal10KeyTernaryC2EP9DfgVertexS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = call ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.34", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::unordered_map.34", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %13)
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryNS1_4HashENS1_5EqualESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.34", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !24

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS2_P16DfgVertexTernaryENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.130", align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.130", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %12)
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator.130", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.130", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %14, !llvm.loop !25

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.114", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(40) %43) #3
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #3
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #3
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN18V3DfgCacheInternal10KeyTernaryEP16DfgVertexTernaryELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %11, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.114", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.115", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN18V3DfgCacheInternal10KeyTernaryESt4pairIKS1_P16DfgVertexTernaryESaIS6_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 3
  %31 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %"class.std::_Hashtable.35", ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
