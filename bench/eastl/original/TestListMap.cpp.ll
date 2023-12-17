target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::list_map" = type { %"class.eastl::rbtree.base", %"struct.eastl::list_map_data_base" }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::list_map_data_base" = type { ptr, ptr }
%"struct.eastl::list_map_iterator" = type { ptr }
%"struct.eastl::list_map_iterator.0" = type { ptr }
%"class.eastl::reverse_iterator" = type { %"struct.eastl::list_map_iterator" }
%"class.eastl::reverse_iterator.1" = type { %"struct.eastl::list_map_iterator.0" }
%"struct.eastl::pair" = type { i32, i64 }
%"struct.eastl::pair.2" = type { i32, i64 }
%"class.eastl::list_map.3" = type { %"class.eastl::rbtree.base.8", %"struct.eastl::list_map_data_base" }
%"class.eastl::rbtree.base.8" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::list_map_iterator.9" = type { ptr }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::pair.11" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_iterator" = type { ptr }
%"struct.eastl::list_map_data" = type { %"struct.eastl::list_map_data_base", %"struct.eastl::pair" }
%"struct.eastl::pair.15" = type <{ %"struct.eastl::rbtree_iterator.14", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.14" = type { ptr }
%"struct.eastl::pair.17" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"class.eastl::rbtree.4" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_iterator.20" = type { ptr }
%"struct.eastl::list_map_data.13" = type { %"struct.eastl::list_map_data_base", %"struct.eastl::pair.11" }
%"struct.eastl::rbtree_iterator.23" = type { ptr }
%"struct.eastl::rbtree_node.12" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::list_map_data.13" }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::use_value_first" = type { i8 }
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::list_map_data" }
%"struct.eastl::pair.19" = type <{ %"struct.eastl::rbtree_iterator.20", i8, [7 x i8] }>
%"struct.eastl::use_value_first.22" = type { i8 }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }
%"struct.eastl::less.10" = type { i8 }

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2Ev = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2Ev = comdat any

$_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2Ev = comdat any

$_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEC2Ev = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5emptyEv = comdat any

$_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKNS_4pairIKjmEE = comdat any

$_ZN5eastl4pairIjmEC2IiivEEOT_OT0_ = comdat any

$_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKNS_4pairIKjmEE = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4sizeEv = comdat any

$_ZN5eastlneINS_4pairIKjmEEPS3_RS3_EEbRKNS_17list_map_iteratorIT_T0_T1_EESC_ = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv = comdat any

$_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE = comdat any

$_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_ = comdat any

$_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE6rbeginEv = comdat any

$_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv = comdat any

$_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4backEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKjRKm = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKjRKm = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9pop_frontEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj = comdat any

$_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE17validate_iteratorENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE = comdat any

$_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5countERKj = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE = comdat any

$_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEC2INS1_IS4_PS4_RS4_EEEERKNS0_IT_EE = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_EC2ERKS2_ = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2Ev = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4sizeEv = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_ = comdat any

$_ZN5eastlneINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EEbRKNS_17list_map_iteratorIT_T0_T1_EESF_ = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E3endEv = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZNK5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EptEv = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_ = comdat any

$_ZN5eastleqINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_S7_S8_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE = comdat any

$_ZNK5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E8validateEv = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEdeEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2ERKS6_ = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EmmEv = comdat any

$_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EdeEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_E18toInternalNodeTypeEPNS_18list_map_data_baseE = comdat any

$_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEE4baseEv = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE = comdat any

$_ZN5eastl11rbtree_nodeINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEED2Ev = comdat any

$_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev = comdat any

$_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjED2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EEC2ERKS8_ = comdat any

$_ZN5eastl7rb_baseIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_15use_value_firstIS5_EELb1ENS_6rbtreeIjS5_S7_NS_9allocatorES9_Lb1ELb1EEEEC2Ev = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EEC2Ev = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv = comdat any

$_ZN5eastleqINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_S7_S8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_ = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv = comdat any

$_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5beginEv = comdat any

$_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_ = comdat any

$_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_ = comdat any

$_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EppEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZNK5eastl4lessIjEclERKjS3_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl13list_map_dataINS_4pairIKjmEEEC2ERKS3_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE6insertIRS5_vEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEOT_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EdeEv = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE7emplaceIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKjmEEEEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE12DoCreateNodeIJRS5_EEEPNS_11rbtree_nodeIS5_EEDpOT_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKjmEEEEPS5_RS5_EEbEC2IRS8_bvEEOT_OT0_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKjmEEEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofINS_13list_map_dataINS_4pairIKjmEEEEEEPT_RS6_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS6_RS6_EEEEOT_RNS_16remove_referenceISB_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2ERKS8_ = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS6_RS6_EEEEOT_RNS_16remove_referenceISA_E4typeE = comdat any

$_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE = comdat any

$_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2ES7_ = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5clearEv = comdat any

$_ZN5eastl9make_pairIRKjRKmEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_ = comdat any

$_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl7forwardIRKmEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl4pairIjmEC2IjmvEERKjRKm = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE = comdat any

$_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv = comdat any

$_ZN5eastlneINS_4pairIKjmEEPKS3_RS4_EEbRKNS_17list_map_iteratorIT_T0_T1_EESD_ = comdat any

$_ZN5eastleqINS_4pairIKjmEEPKS3_RS4_S5_S6_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EppEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2EPKNS_18list_map_data_baseE = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_E18toInternalNodeTypeEPNS_18list_map_data_baseE = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEi = comdat any

$_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEppEv = comdat any

$_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEE4baseEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EmmEv = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EEC2ERKS2_ = comdat any

$_ZN5eastl7rb_baseINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EENS_15use_value_firstIS8_EELb1ENS_6rbtreeIS3_S8_SA_S2_SC_Lb1ELb1EEEEC2Ev = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EEC2Ev = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE = comdat any

$_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_ = comdat any

$_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2IS3_jvEEONS0_IT_T0_EE = comdat any

$_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev = comdat any

$_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE6insertIRS8_vEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEEOT_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EdeEv = comdat any

$_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2ERKS5_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7emplaceIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEOT_RNS_16remove_referenceISA_E4typeE = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_ = comdat any

$_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbEC2IRSB_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbEC2ISB_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEPT_RS9_ = comdat any

$_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS7_ = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_ = comdat any

$_ZNK5eastl4lessINS_12basic_stringIcNS_9allocatorEEEEclERKS3_S6_ = comdat any

$_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv = comdat any

$_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl7CompareEPKcS1_m = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS9_RS9_EEEEOT_RNS_16remove_referenceISE_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2ERKSB_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS9_RS9_EEEEOT_RNS_16remove_referenceISD_E4typeE = comdat any

$_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjEC2IS3_jvEERKS3_RKj = comdat any

$_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_ = comdat any

$_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESH_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2EPKNS_18list_map_data_baseE = comdat any

$_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_ = comdat any

$_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_ = comdat any

$_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastlltIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_ = comdat any

$_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_E18toInternalNodeTypeEPNS_18list_map_data_baseE = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_ = comdat any

$_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_ = comdat any

$_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_ = comdat any

$_ZN5eastl7forwardIRA12_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv = comdat any

$_ZN5eastleqINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_SA_SB_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNSC_ISD_T2_T3_EE = comdat any

$_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_ = comdat any

$_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv = comdat any

$_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE5beginEv = comdat any

$_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESI_ = comdat any

$_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EppEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2ERKNS0_IS8_PS8_RS8_EE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"EASTL list_map\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestListMap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"testMap.empty()\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"testMap.validate()\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"!testMap.empty()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"testMap.size() == 4\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"testMap.find(3) != testMap.end()\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"testMap.find(5) == testMap.end()\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"list_map::push_back\00", align 1
@.str.9 = private unnamed_addr constant [142 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 6, 1006, 3, 1003, 4, 1004, 2, 1002, UINT32_MAX, 0))\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"(iter->first == 3) && ((++iter)->first == 4) && ((++iter)->first == 2)\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"(rIter->first == 2) && ((++rIter)->first == 4) && ((++rIter)->first == 3) && ((++rIter)->first == 6)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"rFront.first == 6\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rBack.first == 2\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"iter == testMap.end()\00", align 1
@.str.15 = private unnamed_addr constant [153 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 9, 1009, 8, 1008, 10, 1010, 7, 1007, 11, 1011, UINT32_MAX, 0))\00", align 1
@.str.16 = private unnamed_addr constant [144 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 8, 1008, 10, 1010, 7, 1007, 11, 1011, UINT32_MAX, 0))\00", align 1
@.str.17 = private unnamed_addr constant [103 x i8] c"(rIter->first == 11 && ((++rIter)->first == 7) && ((++rIter)->first == 10) && ((++rIter)->first == 8))\00", align 1
@.str.18 = private unnamed_addr constant [134 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 8, 1008, 10, 1010, 7, 1007, UINT32_MAX, 0))\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"((rIter)->first == 7) && ((++rIter)->first == 10) && ((++rIter)->first == 8)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"tempIter != testMap.end()\00", align 1
@.str.21 = private unnamed_addr constant [124 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 8, 1008, 7, 1007, UINT32_MAX, 0))\00", align 1
@.str.22 = private unnamed_addr constant [115 x i8] c"testMap.validate_iterator(testMap.find(8)) == (eastl::isf_valid | eastl::isf_current | eastl::isf_can_dereference)\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"testMap.validate_iterator(testMap.find(30)) == (eastl::isf_valid | eastl::isf_current)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"testMap.validate_iterator(tempIter) == eastl::isf_none\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"testMap.count(7) == 1\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"testMap.count(10) == 0\00", align 1
@.str.27 = private unnamed_addr constant [115 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 7, 1007, UINT32_MAX, 0))\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"testStringMap.size() == 1\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"strIter != testStringMap.end()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"strIter->first == \22hello\22\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"strIter->second == 750\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"fake_string\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"strIter == testStringMap.end()\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"testStringMap.validate()\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestListMapv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %testMap = alloca %"class.eastl::list_map", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %iter = alloca %"struct.eastl::list_map_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c_iter = alloca %"struct.eastl::list_map_iterator.0", align 8
  %rIter = alloca %"class.eastl::reverse_iterator", align 8
  %c_rIter = alloca %"class.eastl::reverse_iterator.1", align 8
  %tempIter = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp11 = alloca %"struct.eastl::pair", align 8
  %ref.tmp12 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp23 = alloca %"struct.eastl::pair", align 8
  %ref.tmp24 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp35 = alloca %"struct.eastl::pair", align 8
  %ref.tmp36 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp47 = alloca %"struct.eastl::pair", align 8
  %ref.tmp48 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp49 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp65 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp66 = alloca i32, align 4
  %ref.tmp68 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp73 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp74 = alloca i32, align 4
  %ref.tmp76 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp85 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp86 = alloca i32, align 4
  %ref.tmp105 = alloca %"class.eastl::reverse_iterator", align 8
  %rFront = alloca ptr, align 8
  %rBack = alloca ptr, align 8
  %ref.tmp154 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp155 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp160 = alloca %"struct.eastl::pair", align 8
  %ref.tmp161 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp162 = alloca i32, align 4
  %ref.tmp163 = alloca i32, align 4
  %ref.tmp172 = alloca %"struct.eastl::pair", align 8
  %ref.tmp173 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp174 = alloca i32, align 4
  %ref.tmp175 = alloca i32, align 4
  %ref.tmp184 = alloca i32, align 4
  %ref.tmp185 = alloca i64, align 8
  %ref.tmp192 = alloca i32, align 4
  %ref.tmp193 = alloca i64, align 8
  %ref.tmp200 = alloca i32, align 4
  %ref.tmp201 = alloca i64, align 8
  %ref.tmp221 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp259 = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp281 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp282 = alloca i32, align 4
  %ref.tmp284 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp289 = alloca i32, align 4
  %agg.tmp = alloca %"struct.eastl::list_map_iterator.0", align 8
  %ref.tmp300 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp301 = alloca i32, align 4
  %agg.tmp309 = alloca %"struct.eastl::list_map_iterator.0", align 8
  %ref.tmp310 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp311 = alloca i32, align 4
  %agg.tmp320 = alloca %"struct.eastl::list_map_iterator.0", align 8
  %ref.tmp332 = alloca i32, align 4
  %ref.tmp343 = alloca i32, align 4
  %ref.tmp349 = alloca i32, align 4
  %agg.tmp359 = alloca %"struct.eastl::list_map_iterator.0", align 8
  %ref.tmp360 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp361 = alloca i32, align 4
  %tmp = alloca %"struct.eastl::list_map_iterator", align 8
  %agg.tmp374 = alloca %"class.eastl::reverse_iterator.1", align 8
  %ref.tmp375 = alloca %"class.eastl::reverse_iterator", align 8
  %tmp377 = alloca %"class.eastl::reverse_iterator", align 8
  %testStringMap = alloca %"class.eastl::list_map.3", align 8
  %ref.tmp386 = alloca %"class.eastl::allocator", align 1
  %strIter = alloca %"struct.eastl::list_map_iterator.9", align 8
  %ref.tmp389 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp390 = alloca %"class.eastl::allocator", align 1
  %ref.tmp393 = alloca i32, align 4
  %ref.tmp401 = alloca %"struct.eastl::list_map_iterator.9", align 8
  %ref.tmp404 = alloca %"struct.eastl::list_map_iterator.9", align 8
  %ref.tmp421 = alloca %"struct.eastl::list_map_iterator.9", align 8
  %ref.tmp424 = alloca %"struct.eastl::list_map_iterator.9", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str)
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c_iter)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c_rIter)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempIter)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call = call noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %testMap) #8
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 3, ptr %ref.tmp13, align 4
  store i32 1003, ptr %ref.tmp14, align 4
  invoke void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %call18 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 4, ptr %ref.tmp25, align 4
  store i32 1004, ptr %ref.tmp26, align 4
  invoke void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont21
  invoke void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  %call30 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.3)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 2, ptr %ref.tmp37, align 4
  store i32 1002, ptr %ref.tmp38, align 4
  invoke void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont33
  invoke void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %call42 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 103, ptr noundef @.str.3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store i32 6, ptr %ref.tmp49, align 4
  store i32 1006, ptr %ref.tmp50, align 4
  invoke void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont45
  invoke void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  %call54 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 106, ptr noundef @.str.3)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call59 = call noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %testMap) #8
  %lnot = xor i1 %call59, true
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 108, ptr noundef @.str.4)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call62 = call noundef i64 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %testMap) #8
  %cmp = icmp eq i64 %call62, 4
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 109, ptr noundef @.str.5)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  store i32 3, ptr %ref.tmp66, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  %call70 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKjmEEPS3_RS3_EEbRKNS_17list_map_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call70, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 111, ptr noundef @.str.6)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  store i32 5, ptr %ref.tmp74, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  %call78 = invoke noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 112, ptr noundef @.str.7)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 6, i64 noundef 1006, i32 noundef 3, i64 noundef 1003, i32 noundef 4, i64 noundef 1004, i32 noundef 2, i64 noundef 1002, i32 noundef -1, i64 noundef 0, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call82, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 113, ptr noundef @.str.9)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  store i32 3, ptr %ref.tmp86, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %ref.tmp85, i64 8, i1 false)
  %call89 = invoke noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont87
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %call89, i32 0, i32 0
  %0 = load i32, ptr %first, align 8
  %cmp90 = icmp eq i32 %0, 3
  br i1 %cmp90, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont88
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %land.lhs.true
  %call94 = invoke noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %call92)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %first95 = getelementptr inbounds %"struct.eastl::pair", ptr %call94, i32 0, i32 0
  %1 = load i32, ptr %first95, align 8
  %cmp96 = icmp eq i32 %1, 4
  br i1 %cmp96, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %land.rhs
  %call100 = invoke noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %call98)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %first101 = getelementptr inbounds %"struct.eastl::pair", ptr %call100, i32 0, i32 0
  %2 = load i32, ptr %first101, align 8
  %cmp102 = icmp eq i32 %2, 2
  br label %land.end

land.end:                                         ; preds = %invoke.cont99, %invoke.cont93, %invoke.cont88
  %3 = phi i1 [ false, %invoke.cont93 ], [ false, %invoke.cont88 ], [ %cmp102, %invoke.cont99 ]
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.10)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %land.end
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rIter, ptr align 8 %ref.tmp105, i64 8, i1 false)
  %call107 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont103
  %first108 = getelementptr inbounds %"struct.eastl::pair", ptr %call107, i32 0, i32 0
  %4 = load i32, ptr %first108, align 8
  %cmp109 = icmp eq i32 %4, 2
  br i1 %cmp109, label %land.lhs.true110, label %land.end131

land.lhs.true110:                                 ; preds = %invoke.cont106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %land.lhs.true110
  %call114 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call112)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %first115 = getelementptr inbounds %"struct.eastl::pair", ptr %call114, i32 0, i32 0
  %5 = load i32, ptr %first115, align 8
  %cmp116 = icmp eq i32 %5, 4
  br i1 %cmp116, label %land.lhs.true117, label %land.end131

land.lhs.true117:                                 ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %land.lhs.true117
  %call121 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call119)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  %first122 = getelementptr inbounds %"struct.eastl::pair", ptr %call121, i32 0, i32 0
  %6 = load i32, ptr %first122, align 8
  %cmp123 = icmp eq i32 %6, 3
  br i1 %cmp123, label %land.rhs124, label %land.end131

land.rhs124:                                      ; preds = %invoke.cont120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %land.rhs124
  %call128 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call126)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %first129 = getelementptr inbounds %"struct.eastl::pair", ptr %call128, i32 0, i32 0
  %7 = load i32, ptr %first129, align 8
  %cmp130 = icmp eq i32 %7, 6
  br label %land.end131

land.end131:                                      ; preds = %invoke.cont127, %invoke.cont120, %invoke.cont113, %invoke.cont106
  %8 = phi i1 [ false, %invoke.cont120 ], [ false, %invoke.cont113 ], [ false, %invoke.cont106 ], [ %cmp130, %invoke.cont127 ]
  %call133 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.11)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %land.end131
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  store ptr %call135, ptr %rFront, align 8
  %9 = load ptr, ptr %rFront, align 8
  %first136 = getelementptr inbounds %"struct.eastl::pair", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %first136, align 8
  %cmp137 = icmp eq i32 %10, 6
  %call139 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp137, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 122, ptr noundef @.str.12)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  store ptr %call141, ptr %rBack, align 8
  %11 = load ptr, ptr %rBack, align 8
  %first142 = getelementptr inbounds %"struct.eastl::pair", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %first142, align 8
  %cmp143 = icmp eq i32 %12, 2
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 125, ptr noundef @.str.13)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont140
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  %call147 = call noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %testMap) #8
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call147, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 128, ptr noundef @.str.2)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 129, ptr noundef @.str.3)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %ref.tmp154, i64 8, i1 false)
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  %call157 = invoke noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont152
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call157, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 132, ptr noundef @.str.14)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont156
  store i32 10, ptr %ref.tmp162, align 4
  store i32 1010, ptr %ref.tmp163, align 4
  invoke void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont158
  invoke void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont164
  %call167 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont165
  %call169 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call169, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 135, ptr noundef @.str.3)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont168
  store i32 8, ptr %ref.tmp174, align 4
  store i32 1008, ptr %ref.tmp175, align 4
  invoke void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp174, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp175)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont170
  invoke void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont176
  %call179 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont177
  %call181 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 138, ptr noundef @.str.3)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  store i32 7, ptr %ref.tmp184, align 4
  store i64 1007, ptr %ref.tmp185, align 8
  %call187 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKjRKm(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont182
  %call189 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 141, ptr noundef @.str.3)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  store i32 9, ptr %ref.tmp192, align 4
  store i64 1009, ptr %ref.tmp193, align 8
  %call195 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKjRKm(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont190
  %call197 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 144, ptr noundef @.str.3)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  store i32 11, ptr %ref.tmp200, align 4
  store i64 1011, ptr %ref.tmp201, align 8
  %call203 = invoke noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKjRKm(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont198
  %call205 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 147, ptr noundef @.str.3)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 9, i64 noundef 1009, i32 noundef 8, i64 noundef 1008, i32 noundef 10, i64 noundef 1010, i32 noundef 7, i64 noundef 1007, i32 noundef 11, i64 noundef 1011, i32 noundef -1, i64 noundef 0)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 149, ptr noundef @.str.15)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %invoke.cont210
  %call214 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont212
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 152, ptr noundef @.str.3)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 8, i64 noundef 1008, i32 noundef 10, i64 noundef 1010, i32 noundef 7, i64 noundef 1007, i32 noundef 11, i64 noundef 1011, i32 noundef -1, i64 noundef 0, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call218, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.16)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rIter, ptr align 8 %ref.tmp221, i64 8, i1 false)
  %call223 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont219
  %first224 = getelementptr inbounds %"struct.eastl::pair", ptr %call223, i32 0, i32 0
  %13 = load i32, ptr %first224, align 8
  %cmp225 = icmp eq i32 %13, 11
  br i1 %cmp225, label %land.lhs.true226, label %land.end247

land.lhs.true226:                                 ; preds = %invoke.cont222
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %land.lhs.true226
  %call230 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call228)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont227
  %first231 = getelementptr inbounds %"struct.eastl::pair", ptr %call230, i32 0, i32 0
  %14 = load i32, ptr %first231, align 8
  %cmp232 = icmp eq i32 %14, 7
  br i1 %cmp232, label %land.lhs.true233, label %land.end247

land.lhs.true233:                                 ; preds = %invoke.cont229
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %land.lhs.true233
  %call237 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call235)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont234
  %first238 = getelementptr inbounds %"struct.eastl::pair", ptr %call237, i32 0, i32 0
  %15 = load i32, ptr %first238, align 8
  %cmp239 = icmp eq i32 %15, 10
  br i1 %cmp239, label %land.rhs240, label %land.end247

land.rhs240:                                      ; preds = %invoke.cont236
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont241 unwind label %lpad

invoke.cont241:                                   ; preds = %land.rhs240
  %call244 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call242)
          to label %invoke.cont243 unwind label %lpad

invoke.cont243:                                   ; preds = %invoke.cont241
  %first245 = getelementptr inbounds %"struct.eastl::pair", ptr %call244, i32 0, i32 0
  %16 = load i32, ptr %first245, align 8
  %cmp246 = icmp eq i32 %16, 8
  br label %land.end247

land.end247:                                      ; preds = %invoke.cont243, %invoke.cont236, %invoke.cont229, %invoke.cont222
  %17 = phi i1 [ false, %invoke.cont236 ], [ false, %invoke.cont229 ], [ false, %invoke.cont222 ], [ %cmp246, %invoke.cont243 ]
  %call249 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 156, ptr noundef @.str.17)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %land.end247
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %invoke.cont248
  %call252 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont250
  %call254 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 159, ptr noundef @.str.3)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 8, i64 noundef 1008, i32 noundef 10, i64 noundef 1010, i32 noundef 7, i64 noundef 1007, i32 noundef -1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 160, ptr noundef @.str.18)
          to label %invoke.cont257 unwind label %lpad

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rIter, ptr align 8 %ref.tmp259, i64 8, i1 false)
  %call261 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont257
  %first262 = getelementptr inbounds %"struct.eastl::pair", ptr %call261, i32 0, i32 0
  %18 = load i32, ptr %first262, align 8
  %cmp263 = icmp eq i32 %18, 7
  br i1 %cmp263, label %land.lhs.true264, label %land.end278

land.lhs.true264:                                 ; preds = %invoke.cont260
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont265 unwind label %lpad

invoke.cont265:                                   ; preds = %land.lhs.true264
  %call268 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call266)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont265
  %first269 = getelementptr inbounds %"struct.eastl::pair", ptr %call268, i32 0, i32 0
  %19 = load i32, ptr %first269, align 8
  %cmp270 = icmp eq i32 %19, 10
  br i1 %cmp270, label %land.rhs271, label %land.end278

land.rhs271:                                      ; preds = %invoke.cont267
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rIter)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %land.rhs271
  %call275 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call273)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %invoke.cont272
  %first276 = getelementptr inbounds %"struct.eastl::pair", ptr %call275, i32 0, i32 0
  %20 = load i32, ptr %first276, align 8
  %cmp277 = icmp eq i32 %20, 8
  br label %land.end278

land.end278:                                      ; preds = %invoke.cont274, %invoke.cont267, %invoke.cont260
  %21 = phi i1 [ false, %invoke.cont267 ], [ false, %invoke.cont260 ], [ %cmp277, %invoke.cont274 ]
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 163, ptr noundef @.str.19)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %land.end278
  store i32 10, ptr %ref.tmp282, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp282)
          to label %invoke.cont283 unwind label %lpad

invoke.cont283:                                   ; preds = %invoke.cont279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tempIter, ptr align 8 %ref.tmp281, i64 8, i1 false)
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  %call286 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKjmEEPS3_RS3_EEbRKNS_17list_map_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %tempIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %invoke.cont283
  %call288 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call286, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 166, ptr noundef @.str.20)
          to label %invoke.cont287 unwind label %lpad

invoke.cont287:                                   ; preds = %invoke.cont285
  store i32 10, ptr %ref.tmp289, align 4
  %call291 = invoke noundef i64 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp289)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont287
  %call293 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont292 unwind label %lpad

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 169, ptr noundef @.str.3)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 8, i64 noundef 1008, i32 noundef 7, i64 noundef 1007, i32 noundef -1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont296 unwind label %lpad

invoke.cont296:                                   ; preds = %invoke.cont294
  %call299 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call297, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 170, ptr noundef @.str.21)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont296
  store i32 8, ptr %ref.tmp301, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301)
          to label %invoke.cont302 unwind label %lpad

invoke.cont302:                                   ; preds = %invoke.cont298
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %invoke.cont302
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive, align 8
  %call305 = invoke noundef i32 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE17validate_iteratorENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr %22)
          to label %invoke.cont304 unwind label %lpad

invoke.cont304:                                   ; preds = %invoke.cont303
  %cmp306 = icmp eq i32 %call305, 7
  %call308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 172, ptr noundef @.str.22)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %invoke.cont304
  store i32 30, ptr %ref.tmp311, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp311)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %invoke.cont307
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp309, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %invoke.cont312
  %coerce.dive314 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %agg.tmp309, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive314, align 8
  %call316 = invoke noundef i32 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE17validate_iteratorENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr %23)
          to label %invoke.cont315 unwind label %lpad

invoke.cont315:                                   ; preds = %invoke.cont313
  %cmp317 = icmp eq i32 %call316, 3
  %call319 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp317, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 173, ptr noundef @.str.23)
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %invoke.cont315
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %tempIter)
          to label %invoke.cont321 unwind label %lpad

invoke.cont321:                                   ; preds = %invoke.cont318
  %coerce.dive322 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %agg.tmp320, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive322, align 8
  %call324 = invoke noundef i32 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE17validate_iteratorENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr %24)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %invoke.cont321
  %cmp325 = icmp eq i32 %call324, 0
  %call327 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp325, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 174, ptr noundef @.str.24)
          to label %invoke.cont326 unwind label %lpad

invoke.cont326:                                   ; preds = %invoke.cont323
  %call329 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 175, ptr noundef @.str.3)
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %invoke.cont328
  store i32 20, ptr %ref.tmp332, align 4
  %call334 = invoke noundef i64 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332)
          to label %invoke.cont333 unwind label %lpad

invoke.cont333:                                   ; preds = %invoke.cont330
  %call336 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 178, ptr noundef @.str.3)
          to label %invoke.cont337 unwind label %lpad

invoke.cont337:                                   ; preds = %invoke.cont335
  %call340 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 8, i64 noundef 1008, i32 noundef 7, i64 noundef 1007, i32 noundef -1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont339 unwind label %lpad

invoke.cont339:                                   ; preds = %invoke.cont337
  %call342 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call340, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 179, ptr noundef @.str.21)
          to label %invoke.cont341 unwind label %lpad

invoke.cont341:                                   ; preds = %invoke.cont339
  store i32 7, ptr %ref.tmp343, align 4
  %call345 = invoke noundef i64 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5countERKj(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp343)
          to label %invoke.cont344 unwind label %lpad

invoke.cont344:                                   ; preds = %invoke.cont341
  %cmp346 = icmp eq i64 %call345, 1
  %call348 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp346, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 181, ptr noundef @.str.25)
          to label %invoke.cont347 unwind label %lpad

invoke.cont347:                                   ; preds = %invoke.cont344
  store i32 10, ptr %ref.tmp349, align 4
  %call351 = invoke noundef i64 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5countERKj(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349)
          to label %invoke.cont350 unwind label %lpad

invoke.cont350:                                   ; preds = %invoke.cont347
  %cmp352 = icmp eq i64 %call351, 0
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.26)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %invoke.cont350
  %call356 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont355 unwind label %lpad

invoke.cont355:                                   ; preds = %invoke.cont353
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call356, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 183, ptr noundef @.str.3)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %invoke.cont355
  store i32 8, ptr %ref.tmp361, align 4
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp361)
          to label %invoke.cont362 unwind label %lpad

invoke.cont362:                                   ; preds = %invoke.cont357
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont363 unwind label %lpad

invoke.cont363:                                   ; preds = %invoke.cont362
  %coerce.dive364 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %agg.tmp359, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive364, align 8
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr sret(%"struct.eastl::list_map_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr %25)
          to label %invoke.cont365 unwind label %lpad

invoke.cont365:                                   ; preds = %invoke.cont363
  %call367 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont366 unwind label %lpad

invoke.cont366:                                   ; preds = %invoke.cont365
  %call369 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call367, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 186, ptr noundef @.str.3)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont366
  %call371 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 7, i64 noundef 1007, i32 noundef -1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 0)
          to label %invoke.cont370 unwind label %lpad

invoke.cont370:                                   ; preds = %invoke.cont368
  %call373 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call371, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 187, ptr noundef @.str.27)
          to label %invoke.cont372 unwind label %lpad

invoke.cont372:                                   ; preds = %invoke.cont370
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  invoke void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEC2INS1_IS4_PS4_RS4_EEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp374, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375)
          to label %invoke.cont376 unwind label %lpad

invoke.cont376:                                   ; preds = %invoke.cont372
  invoke void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE(ptr sret(%"class.eastl::reverse_iterator") align 8 %tmp377, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef %agg.tmp374)
          to label %invoke.cont378 unwind label %lpad

invoke.cont378:                                   ; preds = %invoke.cont376
  %call379 = call noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %testMap) #8
  %call381 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call379, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 190, ptr noundef @.str.2)
          to label %invoke.cont380 unwind label %lpad

invoke.cont380:                                   ; preds = %invoke.cont378
  %call383 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont380
  %call385 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call383, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 191, ptr noundef @.str.3)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %invoke.cont382
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386, ptr noundef @.str)
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp386)
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont384
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390, ptr noundef @.str.29)
          to label %invoke.cont391 unwind label %lpad387

invoke.cont391:                                   ; preds = %invoke.cont388
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp390)
          to label %invoke.cont392 unwind label %lpad387

invoke.cont392:                                   ; preds = %invoke.cont391
  store i32 750, ptr %ref.tmp393, align 4
  %call396 = invoke noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp393)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont392
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389) #8
  %call397 = call noundef i64 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %testStringMap) #8
  %cmp398 = icmp eq i64 %call397, 1
  %call400 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 200, ptr noundef @.str.30)
          to label %invoke.cont399 unwind label %lpad387

invoke.cont399:                                   ; preds = %invoke.cont395
  invoke void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_(ptr sret(%"struct.eastl::list_map_iterator.9") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 1 dereferenceable(6) @.str.28)
          to label %invoke.cont403 unwind label %lpad387

invoke.cont403:                                   ; preds = %invoke.cont399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strIter, ptr align 8 %ref.tmp401, i64 8, i1 false)
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E3endEv(ptr sret(%"struct.eastl::list_map_iterator.9") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap) #8
  %call406 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EEbRKNS_17list_map_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %strIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont405 unwind label %lpad387

invoke.cont405:                                   ; preds = %invoke.cont403
  %call408 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call406, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 203, ptr noundef @.str.31)
          to label %invoke.cont407 unwind label %lpad387

invoke.cont407:                                   ; preds = %invoke.cont405
  %call410 = invoke noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont409 unwind label %lpad387

invoke.cont409:                                   ; preds = %invoke.cont407
  %first411 = getelementptr inbounds %"struct.eastl::pair.11", ptr %call410, i32 0, i32 0
  %call413 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %first411, ptr noundef @.str.28)
          to label %invoke.cont412 unwind label %lpad387

invoke.cont412:                                   ; preds = %invoke.cont409
  %call415 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call413, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 204, ptr noundef @.str.32)
          to label %invoke.cont414 unwind label %lpad387

invoke.cont414:                                   ; preds = %invoke.cont412
  %call417 = invoke noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont416 unwind label %lpad387

invoke.cont416:                                   ; preds = %invoke.cont414
  %second = getelementptr inbounds %"struct.eastl::pair.11", ptr %call417, i32 0, i32 1
  %26 = load i32, ptr %second, align 8
  %cmp418 = icmp eq i32 %26, 750
  %call420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 205, ptr noundef @.str.33)
          to label %invoke.cont419 unwind label %lpad387

invoke.cont419:                                   ; preds = %invoke.cont416
  invoke void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_(ptr sret(%"struct.eastl::list_map_iterator.9") align 8 %ref.tmp421, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
          to label %invoke.cont423 unwind label %lpad387

invoke.cont423:                                   ; preds = %invoke.cont419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strIter, ptr align 8 %ref.tmp421, i64 8, i1 false)
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E3endEv(ptr sret(%"struct.eastl::list_map_iterator.9") align 8 %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap) #8
  %call426 = invoke noundef zeroext i1 @_ZN5eastleqINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_S7_S8_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %strIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont425 unwind label %lpad387

invoke.cont425:                                   ; preds = %invoke.cont423
  %call428 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call426, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 208, ptr noundef @.str.35)
          to label %invoke.cont427 unwind label %lpad387

invoke.cont427:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap)
          to label %invoke.cont429 unwind label %lpad387

invoke.cont429:                                   ; preds = %invoke.cont427
  %call432 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 209, ptr noundef @.str.36)
          to label %invoke.cont431 unwind label %lpad387

invoke.cont431:                                   ; preds = %invoke.cont429
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap) #8
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27

lpad:                                             ; preds = %invoke.cont382, %invoke.cont380, %invoke.cont378, %invoke.cont376, %invoke.cont372, %invoke.cont370, %invoke.cont368, %invoke.cont366, %invoke.cont365, %invoke.cont363, %invoke.cont362, %invoke.cont357, %invoke.cont355, %invoke.cont353, %invoke.cont350, %invoke.cont347, %invoke.cont344, %invoke.cont341, %invoke.cont339, %invoke.cont337, %invoke.cont335, %invoke.cont333, %invoke.cont330, %invoke.cont328, %invoke.cont326, %invoke.cont323, %invoke.cont321, %invoke.cont318, %invoke.cont315, %invoke.cont313, %invoke.cont312, %invoke.cont307, %invoke.cont304, %invoke.cont303, %invoke.cont302, %invoke.cont298, %invoke.cont296, %invoke.cont294, %invoke.cont292, %invoke.cont290, %invoke.cont287, %invoke.cont285, %invoke.cont283, %invoke.cont279, %land.end278, %invoke.cont272, %land.rhs271, %invoke.cont265, %land.lhs.true264, %invoke.cont257, %invoke.cont255, %invoke.cont253, %invoke.cont251, %invoke.cont250, %invoke.cont248, %land.end247, %invoke.cont241, %land.rhs240, %invoke.cont234, %land.lhs.true233, %invoke.cont227, %land.lhs.true226, %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont177, %invoke.cont176, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont165, %invoke.cont164, %invoke.cont158, %invoke.cont156, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont140, %invoke.cont138, %invoke.cont134, %invoke.cont132, %land.end131, %invoke.cont125, %land.rhs124, %invoke.cont118, %land.lhs.true117, %invoke.cont111, %land.lhs.true110, %invoke.cont103, %land.end, %invoke.cont97, %land.rhs, %invoke.cont91, %land.lhs.true, %invoke.cont87, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont52, %invoke.cont51, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testMap) #8
  br label %eh.resume

lpad387:                                          ; preds = %invoke.cont429, %invoke.cont427, %invoke.cont425, %invoke.cont423, %invoke.cont419, %invoke.cont416, %invoke.cont414, %invoke.cont412, %invoke.cont409, %invoke.cont407, %invoke.cont405, %invoke.cont403, %invoke.cont399, %invoke.cont395, %invoke.cont391, %invoke.cont388, %invoke.cont384
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad394:                                          ; preds = %invoke.cont392
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad394, %lpad387
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val433 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val433
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mNode2 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mNode3 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode3, i32 0, i32 0
  store ptr %mNode2, ptr %mpNext, align 8
  %mNode4 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mNode5 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode5, i32 0, i32 1
  store ptr %mNode4, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.1", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nodeCount = alloca i64, align 8
  %node = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp4 = alloca %"struct.eastl::rbtree_iterator", align 8
  %data20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp26 = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %nodeCount, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %1 = load ptr, ptr %node, align 8
  %mNode2 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %cmp = icmp ne ptr %1, %mNode2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %node, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %3, i32 0, i32 1
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %mValue, i32 0, i32 0
  %call3 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %first)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call5 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN5eastleqINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_S7_S8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %4 = load ptr, ptr %node, align 8
  %mpNext10 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext10, align 8
  store ptr %5, ptr %node, align 8
  %6 = load i64, ptr %nodeCount, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %nodeCount, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %nodeCount, align 8
  %call11 = call noundef i64 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %cmp12 = icmp ne i64 %7, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %while.end
  store i64 0, ptr %nodeCount, align 8
  %mNode15 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode15, i32 0, i32 1
  %8 = load ptr, ptr %mpPrev, align 8
  store ptr %8, ptr %node, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %if.end31, %if.end14
  %9 = load ptr, ptr %node, align 8
  %mNode17 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %cmp18 = icmp ne ptr %9, %mNode17
  br i1 %cmp18, label %while.body19, label %while.end34

while.body19:                                     ; preds = %while.cond16
  %10 = load ptr, ptr %node, align 8
  store ptr %10, ptr %data20, align 8
  %11 = load ptr, ptr %data20, align 8
  %mValue22 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %11, i32 0, i32 1
  %first23 = getelementptr inbounds %"struct.eastl::pair", ptr %mValue22, i32 0, i32 0
  %call24 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %first23)
  %coerce.dive25 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %call27 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive28 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZN5eastleqINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_S7_S8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body19
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %while.body19
  %12 = load ptr, ptr %node, align 8
  %mpPrev32 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mpPrev32, align 8
  store ptr %13, ptr %node, align 8
  %14 = load i64, ptr %nodeCount, align 8
  %inc33 = add i64 %14, 1
  store i64 %inc33, ptr %nodeCount, align 8
  br label %while.cond16, !llvm.loop !7

while.end34:                                      ; preds = %while.cond16
  %15 = load i64, ptr %nodeCount, align 8
  %call35 = call noundef i64 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %cmp36 = icmp ne i64 %15, %call35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %while.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then30, %if.then13, %if.then8, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tempValue = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn = alloca %"struct.eastl::pair.15", align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl13list_map_dataINS_4pairIKjmEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tempValue, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE6insertIRS5_vEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEOT_(ptr sret(%"struct.eastl::pair.15") align 8 %baseReturn, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %tempValue)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn, i32 0, i32 1
  %1 = load i8, ptr %second, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call, ptr %pNode, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %3 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %3, i32 0, i32 0
  store ptr %2, ptr %mpNext2, align 8
  %mNode3 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %pNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %4, i32 0, i32 1
  store ptr %mNode3, ptr %mpPrev, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mNode4 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext5 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode4, i32 0, i32 0
  %6 = load ptr, ptr %mpNext5, align 8
  %mpPrev6 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %6, i32 0, i32 1
  store ptr %5, ptr %mpPrev6, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNode7 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext8 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode7, i32 0, i32 0
  store ptr %7, ptr %mpNext8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIjmEC2IiivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #8
  %3 = load i32, ptr %call2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair.2", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %first2) #8
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %p.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair.2", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %second3) #8
  %3 = load i64, ptr %call4, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tempValue = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn = alloca %"struct.eastl::pair.15", align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl13list_map_dataINS_4pairIKjmEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tempValue, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE6insertIRS5_vEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEOT_(ptr sret(%"struct.eastl::pair.15") align 8 %baseReturn, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %tempValue)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn, i32 0, i32 1
  %1 = load i8, ptr %second, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call, ptr %pNode, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %3 = load ptr, ptr %pNode, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %3, i32 0, i32 1
  store ptr %2, ptr %mpPrev2, align 8
  %mNode3 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %4, i32 0, i32 0
  store ptr %mNode3, ptr %mpNext, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mNode4 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev5 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode4, i32 0, i32 1
  %6 = load ptr, ptr %mpPrev5, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %mpNext6, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNode7 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev8 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode7, i32 0, i32 1
  store ptr %7, ptr %mpPrev8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKjmEEPS3_RS3_EEbRKNS_17list_map_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj(ptr noalias sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %baseIter = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %baseIter, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %baseIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %baseIter)
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mNode)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef %pName, ptr noundef nonnull align 8 dereferenceable(64) %listMap, i32 noundef %t1End, i64 noundef %0, i32 noundef %t10, i64 noundef %t20, i32 noundef %t11, i64 noundef %t21, i32 noundef %t12, i64 noundef %t22, i32 noundef %t13, i64 noundef %t23, i32 noundef %t14, i64 noundef %t24, i32 noundef %t15, i64 noundef %t25) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %pName.addr = alloca ptr, align 8
  %listMap.addr = alloca ptr, align 8
  %t1End.addr = alloca i32, align 4
  %.addr = alloca i64, align 8
  %t10.addr = alloca i32, align 4
  %t20.addr = alloca i64, align 8
  %t11.addr = alloca i32, align 4
  %t21.addr = alloca i64, align 8
  %t12.addr = alloca i32, align 4
  %t22.addr = alloca i64, align 8
  %t13.addr = alloca i32, align 4
  %t23.addr = alloca i64, align 8
  %t14.addr = alloca i32, align 4
  %t24.addr = alloca i64, align 8
  %t15.addr = alloca i32, align 4
  %t25.addr = alloca i64, align 8
  %it = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp10 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp25 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp40 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp55 = alloca %"struct.eastl::list_map_iterator", align 8
  %ref.tmp70 = alloca %"struct.eastl::list_map_iterator", align 8
  store ptr %pName, ptr %pName.addr, align 8
  store ptr %listMap, ptr %listMap.addr, align 8
  store i32 %t1End, ptr %t1End.addr, align 4
  store i64 %0, ptr %.addr, align 8
  store i32 %t10, ptr %t10.addr, align 4
  store i64 %t20, ptr %t20.addr, align 8
  store i32 %t11, ptr %t11.addr, align 4
  store i64 %t21, ptr %t21.addr, align 8
  store i32 %t12, ptr %t12.addr, align 4
  store i64 %t22, ptr %t22.addr, align 8
  store i32 %t13, ptr %t13.addr, align 4
  store i64 %t23, ptr %t23.addr, align 8
  store i32 %t14, ptr %t14.addr, align 4
  store i64 %t24, ptr %t24.addr, align 8
  store i32 %t15, ptr %t15.addr, align 4
  store i64 %t25, ptr %t25.addr, align 8
  %1 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  %2 = load i32, ptr %t10.addr, align 4
  %3 = load i32, ptr %t1End.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  %call = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %call1, i32 0, i32 0
  %5 = load i32, ptr %first, align 8
  %6 = load i32, ptr %t10.addr, align 4
  %cmp2 = icmp ne i32 %5, %6
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %call3, i32 0, i32 1
  %7 = load i64, ptr %second, align 8
  %8 = load i64, ptr %t20.addr, align 8
  %cmp4 = icmp ne i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.37, ptr noundef %9, i32 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %10 = load i32, ptr %t11.addr, align 4
  %11 = load i32, ptr %t1End.addr, align 4
  %cmp8 = icmp eq i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  %call11 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  store i1 %call11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end6
  %call13 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first14 = getelementptr inbounds %"struct.eastl::pair", ptr %call13, i32 0, i32 0
  %13 = load i32, ptr %first14, align 8
  %14 = load i32, ptr %t11.addr, align 4
  %cmp15 = icmp ne i32 %13, %14
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %call17 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second18 = getelementptr inbounds %"struct.eastl::pair", ptr %call17, i32 0, i32 1
  %15 = load i64, ptr %second18, align 8
  %16 = load i64, ptr %t21.addr, align 8
  %cmp19 = icmp ne i64 %15, %16
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  %17 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.37, ptr noundef %17, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %18 = load i32, ptr %t12.addr, align 4
  %19 = load i32, ptr %t1End.addr, align 4
  %cmp23 = icmp eq i32 %18, %19
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(64) %20) #8
  %call26 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end21
  %call28 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first29 = getelementptr inbounds %"struct.eastl::pair", ptr %call28, i32 0, i32 0
  %21 = load i32, ptr %first29, align 8
  %22 = load i32, ptr %t12.addr, align 4
  %cmp30 = icmp ne i32 %21, %22
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %call32 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second33 = getelementptr inbounds %"struct.eastl::pair", ptr %call32, i32 0, i32 1
  %23 = load i64, ptr %second33, align 8
  %24 = load i64, ptr %t22.addr, align 8
  %cmp34 = icmp ne i64 %23, %24
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false31, %if.end27
  %25 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.37, ptr noundef %25, i32 noundef 2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %lor.lhs.false31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %26 = load i32, ptr %t13.addr, align 4
  %27 = load i32, ptr %t1End.addr, align 4
  %cmp38 = icmp eq i32 %26, %27
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %28 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(64) %28) #8
  %call41 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  store i1 %call41, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end36
  %call43 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first44 = getelementptr inbounds %"struct.eastl::pair", ptr %call43, i32 0, i32 0
  %29 = load i32, ptr %first44, align 8
  %30 = load i32, ptr %t13.addr, align 4
  %cmp45 = icmp ne i32 %29, %30
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end42
  %call47 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second48 = getelementptr inbounds %"struct.eastl::pair", ptr %call47, i32 0, i32 1
  %31 = load i64, ptr %second48, align 8
  %32 = load i64, ptr %t23.addr, align 8
  %cmp49 = icmp ne i64 %31, %32
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end42
  %33 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.37, ptr noundef %33, i32 noundef 3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %lor.lhs.false46
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %34 = load i32, ptr %t14.addr, align 4
  %35 = load i32, ptr %t1End.addr, align 4
  %cmp53 = icmp eq i32 %34, %35
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end51
  %36 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %36) #8
  %call56 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
  store i1 %call56, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end51
  %call58 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first59 = getelementptr inbounds %"struct.eastl::pair", ptr %call58, i32 0, i32 0
  %37 = load i32, ptr %first59, align 8
  %38 = load i32, ptr %t14.addr, align 4
  %cmp60 = icmp ne i32 %37, %38
  br i1 %cmp60, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end57
  %call62 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second63 = getelementptr inbounds %"struct.eastl::pair", ptr %call62, i32 0, i32 1
  %39 = load i64, ptr %second63, align 8
  %40 = load i64, ptr %t24.addr, align 8
  %cmp64 = icmp ne i64 %39, %40
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %if.end57
  %41 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.37, ptr noundef %41, i32 noundef 4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %42 = load i32, ptr %t15.addr, align 4
  %43 = load i32, ptr %t1End.addr, align 4
  %cmp68 = icmp eq i32 %42, %43
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end66
  %44 = load ptr, ptr %listMap.addr, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(64) %44) #8
  %call71 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPS3_RS3_S4_S5_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
  store i1 %call71, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %if.end66
  %call73 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first74 = getelementptr inbounds %"struct.eastl::pair", ptr %call73, i32 0, i32 0
  %45 = load i32, ptr %first74, align 8
  %46 = load i32, ptr %t15.addr, align 4
  %cmp75 = icmp ne i32 %45, %46
  br i1 %cmp75, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end72
  %call77 = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second78 = getelementptr inbounds %"struct.eastl::pair", ptr %call77, i32 0, i32 1
  %47 = load i64, ptr %second78, align 8
  %48 = load i64, ptr %t25.addr, align 8
  %cmp79 = icmp ne i64 %47, %48
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false76, %if.end72
  %49 = load ptr, ptr %pName.addr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.37, ptr noundef %49, i32 noundef 5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %lor.lhs.false76
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then69, %if.then65, %if.then54, %if.then50, %if.then39, %if.then35, %if.then24, %if.then20, %if.then9, %if.then5, %if.then
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::list_map_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %mNode)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mNode2 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode2, i32 0, i32 0
  store ptr %mNode, ptr %mpNext, align 8
  %mNode3 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mNode4 = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode4, i32 0, i32 1
  store ptr %mNode3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKjRKm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::pair", align 8
  %ref.tmp2 = alloca %"struct.eastl::pair.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call { i32, i64 } @_ZN5eastl9make_pairIRKjRKmEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %call3 = call noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9push_backERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKjRKm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::pair", align 8
  %ref.tmp2 = alloca %"struct.eastl::pair.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call { i32, i64 } @_ZN5eastl9make_pairIRKjRKmEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZN5eastl4pairIKjmEC2IjmvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %call3 = call noundef zeroext i1 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE10push_frontERKNS_4pairIKjmEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %mValue, i32 0, i32 0
  %call = call noundef i64 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %first)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %mValue, i32 0, i32 0
  %call = call noundef i64 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %first)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %baseIter = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %node = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %baseIter, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %baseIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %baseIter)
  store ptr %call2, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %3 = load ptr, ptr %node, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %4, i32 0, i32 1
  store ptr %2, ptr %mpPrev3, align 8
  %5 = load ptr, ptr %node, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext4, align 8
  %7 = load ptr, ptr %node, align 8
  %mpPrev5 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mpPrev5, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %8, i32 0, i32 0
  store ptr %6, ptr %mpNext6, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baseIter)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %9)
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE17validate_iteratorENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %iter.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %iter = alloca %"struct.eastl::list_map_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::list_map_iterator.0", align 8
  %tempEnd = alloca %"struct.eastl::list_map_iterator.0", align 8
  %ref.tmp = alloca %"struct.eastl::list_map_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %iter, i32 0, i32 0
  store ptr %iter.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %temp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %tempEnd, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKjmEEPKS3_RS4_EEbRKNS_17list_map_iteratorIT_T0_T1_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef nonnull align 8 dereferenceable(8) %tempEnd)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPKS3_RS4_S5_S6_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPKS3_RS4_S5_S6_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5countERKj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cond = select i1 %call4, i32 1, i32 0
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr noalias sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::list_map_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %eraseIter = alloca %"struct.eastl::list_map_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEi(ptr sret(%"struct.eastl::list_map_iterator") align 8 %eraseIter, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 0)
  %call = call noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %eraseIter)
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %call, i32 0, i32 0
  %call2 = call noundef i64 @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %first)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %position) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %position.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::list_map_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::list_map_iterator.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %call3 = call ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE(ptr sret(%"struct.eastl::list_map_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %0)
  call void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEC2INS1_IS4_PS4_RS4_EEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ri) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::list_map_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ri.addr, align 8
  call void @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEE4baseEv(ptr sret(%"struct.eastl::list_map_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2ERKNS0_IS3_PS3_RS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %mIterator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mNode2 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mNode3 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode3, i32 0, i32 0
  store ptr %mNode2, ptr %mpNext, align 8
  %mNode4 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mNode5 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode5, i32 0, i32 1
  store ptr %mNode4, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::pair.11", align 8
  %ref.tmp2 = alloca %"struct.eastl::pair.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_(ptr sret(%"struct.eastl::pair.17") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2IS3_jvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #8
  call void @_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp2) #8
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_(ptr noalias sret(%"struct.eastl::list_map_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(6) %u) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %baseIter = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.20", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr sret(%"struct.eastl::rbtree_iterator.20") align 8 %baseIter, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(6) %0)
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %baseIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %baseIter)
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E3endEv(ptr sret(%"struct.eastl::list_map_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EEbRKNS_17list_map_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E3endEv(ptr noalias sret(%"struct.eastl::list_map_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mNode)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef %p) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %call1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef %4, i64 noundef %mul) #10
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_(ptr noalias sret(%"struct.eastl::list_map_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(12) %u) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %baseIter = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.20", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr sret(%"struct.eastl::rbtree_iterator.20") align 8 %baseIter, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %baseIter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %baseIter)
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E3endEv(ptr sret(%"struct.eastl::list_map_iterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_S7_S8_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nodeCount = alloca i64, align 8
  %node = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %ref.tmp4 = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %data20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %ref.tmp26 = alloca %"struct.eastl::rbtree_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %nodeCount, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %1 = load ptr, ptr %node, align 8
  %mNode2 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %cmp = icmp ne ptr %1, %mNode2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %node, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %3, i32 0, i32 1
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %mValue, i32 0, i32 0
  %call3 = call ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(24) %first)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call5 = call ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN5eastleqINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_SA_SB_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNSC_ISD_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %4 = load ptr, ptr %node, align 8
  %mpNext10 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext10, align 8
  store ptr %5, ptr %node, align 8
  %6 = load i64, ptr %nodeCount, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %nodeCount, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %nodeCount, align 8
  %call11 = call noundef i64 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %cmp12 = icmp ne i64 %7, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %while.end
  store i64 0, ptr %nodeCount, align 8
  %mNode15 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode15, i32 0, i32 1
  %8 = load ptr, ptr %mpPrev, align 8
  store ptr %8, ptr %node, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %if.end31, %if.end14
  %9 = load ptr, ptr %node, align 8
  %mNode17 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %cmp18 = icmp ne ptr %9, %mNode17
  br i1 %cmp18, label %while.body19, label %while.end34

while.body19:                                     ; preds = %while.cond16
  %10 = load ptr, ptr %node, align 8
  store ptr %10, ptr %data20, align 8
  %11 = load ptr, ptr %data20, align 8
  %mValue22 = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %11, i32 0, i32 1
  %first23 = getelementptr inbounds %"struct.eastl::pair.11", ptr %mValue22, i32 0, i32 0
  %call24 = call ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(24) %first23)
  %coerce.dive25 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %call27 = call ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive28 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZN5eastleqINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_SA_SB_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNSC_ISD_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body19
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %while.body19
  %12 = load ptr, ptr %node, align 8
  %mpPrev32 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mpPrev32, align 8
  store ptr %13, ptr %node, align 8
  %14 = load i64, ptr %nodeCount, align 8
  %inc33 = add i64 %14, 1
  store i64 %inc33, ptr %nodeCount, align 8
  br label %while.cond16, !llvm.loop !10

while.end34:                                      ; preds = %while.cond16
  %15 = load i64, ptr %nodeCount, align 8
  %call35 = call noundef i64 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %cmp36 = icmp ne i64 %15, %call35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %while.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then30, %if.then13, %if.then8, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::list_map_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEE4baseEv(ptr noalias sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNodeRight, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0, i64 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNodeRight, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl11rbtree_nodeINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef 80)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11rbtree_nodeINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mValue) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %mValue) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %first) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #8
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_15use_value_firstIS5_EELb1ENS_6rbtreeIjS5_S7_NS_9allocatorES9_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_15use_value_firstIS5_EELb1ENS_6rbtreeIjS5_S7_NS_9allocatorES9_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNodeRight, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpNodeLeft, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  store ptr null, ptr %mpNodeParent, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor6, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first", align 1
  %nBlackCount = alloca i64, align 8
  %nIteratedSize = alloca i64, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %pNode = alloca ptr, align 8
  %pNodeRight = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeParent, align 8
  %call = call noundef ptr @_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE(ptr noundef %2)
  %cmp = icmp ne ptr %1, %call
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 0
  %3 = load ptr, ptr %mpNodeRight, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent6 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  %4 = load ptr, ptr %mpNodeParent6, align 8
  %call7 = call noundef ptr @_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE(ptr noundef %4)
  %cmp8 = icmp ne ptr %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %mAnchor11 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent12 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor11, i32 0, i32 2
  %5 = load ptr, ptr %mpNodeParent12, align 8
  %mAnchor13 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft14 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor13, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft14, align 8
  %call15 = call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %5, ptr noundef %6)
  store i64 %call15, ptr %nBlackCount, align 8
  store i64 0, ptr %nIteratedSize, align 8
  %call16 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %call17 = call ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive18 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  %7 = load ptr, ptr %mpNode, align 8
  store ptr %7, ptr %pNode, align 8
  %8 = load ptr, ptr %pNode, align 8
  %mpNodeRight20 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight20, align 8
  store ptr %9, ptr %pNodeRight, align 8
  %10 = load ptr, ptr %pNode, align 8
  %mpNodeLeft21 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mpNodeLeft21, align 8
  store ptr %11, ptr %pNodeLeft, align 8
  %12 = load ptr, ptr %pNodeRight, align 8
  %tobool22 = icmp ne ptr %12, null
  br i1 %tobool22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %pNodeRight, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %13, i32 0, i32 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  %14 = load ptr, ptr %pNode, align 8
  %mValue24 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %14, i32 0, i32 1
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue24)
  %call26 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call23, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  br i1 %call26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %pNode, align 8
  %mValue28 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %15, i32 0, i32 1
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue28)
  %16 = load ptr, ptr %pNodeRight, align 8
  %mValue30 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %16, i32 0, i32 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue30)
  %call32 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call29, ptr noundef nonnull align 4 dereferenceable(4) %call31)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true27
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %land.lhs.true27, %land.lhs.true, %for.body
  %17 = load ptr, ptr %pNodeLeft, align 8
  %tobool35 = icmp ne ptr %17, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end49

land.lhs.true36:                                  ; preds = %if.end34
  %18 = load ptr, ptr %pNodeLeft, align 8
  %mValue37 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %18, i32 0, i32 1
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue37)
  %19 = load ptr, ptr %pNode, align 8
  %mValue39 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %19, i32 0, i32 1
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue39)
  %call41 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call38, ptr noundef nonnull align 4 dereferenceable(4) %call40)
  br i1 %call41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %20 = load ptr, ptr %pNode, align 8
  %mValue43 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %20, i32 0, i32 1
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue43)
  %21 = load ptr, ptr %pNodeLeft, align 8
  %mValue45 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %21, i32 0, i32 1
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue45)
  %call47 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call44, ptr noundef nonnull align 4 dereferenceable(4) %call46)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true42
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %land.lhs.true42, %land.lhs.true36, %if.end34
  %22 = load ptr, ptr %pNode, align 8
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %22, i32 0, i32 3
  %23 = load i8, ptr %mColor, align 8
  %conv = sext i8 %23 to i32
  %cmp50 = icmp ne i32 %conv, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end49
  %24 = load ptr, ptr %pNode, align 8
  %mColor52 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %24, i32 0, i32 3
  %25 = load i8, ptr %mColor52, align 8
  %conv53 = sext i8 %25 to i32
  %cmp54 = icmp ne i32 %conv53, 1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %land.lhs.true51, %if.end49
  %26 = load ptr, ptr %pNode, align 8
  %mColor57 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %26, i32 0, i32 3
  %27 = load i8, ptr %mColor57, align 8
  %conv58 = sext i8 %27 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  %28 = load ptr, ptr %pNodeRight, align 8
  %tobool61 = icmp ne ptr %28, null
  br i1 %tobool61, label %land.lhs.true62, label %lor.lhs.false

land.lhs.true62:                                  ; preds = %if.then60
  %29 = load ptr, ptr %pNodeRight, align 8
  %mColor63 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %29, i32 0, i32 3
  %30 = load i8, ptr %mColor63, align 8
  %conv64 = sext i8 %30 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true62, %if.then60
  %31 = load ptr, ptr %pNodeLeft, align 8
  %tobool66 = icmp ne ptr %31, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %pNodeLeft, align 8
  %mColor68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %32, i32 0, i32 3
  %33 = load i8, ptr %mColor68, align 8
  %conv69 = sext i8 %33 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67, %land.lhs.true62
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %land.lhs.true67, %lor.lhs.false
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end56
  %34 = load ptr, ptr %pNodeRight, align 8
  %tobool74 = icmp ne ptr %34, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.end73
  %35 = load ptr, ptr %pNodeRight, align 8
  %mValue76 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %35, i32 0, i32 1
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue76)
  %36 = load ptr, ptr %pNode, align 8
  %mValue78 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %36, i32 0, i32 1
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue78)
  %call80 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call77, ptr noundef nonnull align 4 dereferenceable(4) %call79)
  br i1 %call80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true75
  store i1 false, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %land.lhs.true75, %if.end73
  %37 = load ptr, ptr %pNodeLeft, align 8
  %tobool83 = icmp ne ptr %37, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %38 = load ptr, ptr %pNode, align 8
  %mValue85 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %38, i32 0, i32 1
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue85)
  %39 = load ptr, ptr %pNodeLeft, align 8
  %mValue87 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %39, i32 0, i32 1
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue87)
  %call89 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call86, ptr noundef nonnull align 4 dereferenceable(4) %call88)
  br i1 %call89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true84
  store i1 false, ptr %retval, align 1
  br label %return

if.end91:                                         ; preds = %land.lhs.true84, %if.end82
  %40 = load ptr, ptr %pNodeRight, align 8
  %tobool92 = icmp ne ptr %40, null
  br i1 %tobool92, label %if.end102, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end91
  %41 = load ptr, ptr %pNodeLeft, align 8
  %tobool94 = icmp ne ptr %41, null
  br i1 %tobool94, label %if.end102, label %if.then95

if.then95:                                        ; preds = %land.lhs.true93
  %mAnchor96 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent97 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor96, i32 0, i32 2
  %42 = load ptr, ptr %mpNodeParent97, align 8
  %43 = load ptr, ptr %pNode, align 8
  %call98 = call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %42, ptr noundef %43)
  %44 = load i64, ptr %nBlackCount, align 8
  %cmp99 = icmp ne i64 %call98, %44
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then95
  store i1 false, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true93, %if.end91
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %45 = load i64, ptr %nIteratedSize, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %nIteratedSize, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %46 = load i64, ptr %nIteratedSize, align 8
  %mnSize104 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %47 = load i64, ptr %mnSize104, align 8
  %cmp105 = icmp ne i64 %46, %47
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end107:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %mAnchor108 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft109 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor108, i32 0, i32 1
  %48 = load ptr, ptr %mpNodeLeft109, align 8
  %mAnchor110 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp111 = icmp ne ptr %48, %mAnchor110
  br i1 %cmp111, label %if.then117, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else
  %mAnchor113 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight114 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor113, i32 0, i32 0
  %49 = load ptr, ptr %mpNodeRight114, align 8
  %mAnchor115 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp116 = icmp ne ptr %49, %mAnchor115
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %lor.lhs.false112, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end118:                                        ; preds = %lor.lhs.false112
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.end107, %if.then106, %if.then100, %if.then90, %if.then81, %if.then71, %if.then55, %if.then48, %if.then33, %if.then9, %if.then3
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_S7_S8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS9_ISA_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE(ptr noundef %pNodeBase) #1 comdat {
entry:
  %pNodeBase.addr = alloca ptr, align 8
  store ptr %pNodeBase, ptr %pNodeBase.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeLeft1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeLeft1, align 8
  store ptr %3, ptr %pNodeBase.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pNodeBase.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE(ptr noundef %pNodeBase) #1 comdat {
entry:
  %pNodeBase.addr = alloca ptr, align 8
  store ptr %pNodeBase, ptr %pNodeBase.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNodeRight, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeRight1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNodeRight1, align 8
  store ptr %3, ptr %pNodeBase.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pNodeBase.addr, align 8
  ret ptr %4
}

declare noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessIjEclERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %0, i32 0, i32 1
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %mValue, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIjEclERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue9)
  %call11 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessIjEclERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13list_map_dataINS_4pairIKjmEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 8 %0, i64 16, i1 false)
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE6insertIRS5_vEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKjmEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE7emplaceIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEDpOT_(ptr sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE7emplaceIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKjmEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKjmEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_value_first", align 1
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp6 = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp7 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKjmEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE12DoCreateNodeIJRS5_EEEPNS_11rbtree_nodeIS5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store i8 1, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKjmEEEEPS5_RS5_EEbEC2IRS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %8)
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKjmEEEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE12DoCreateNodeIJRS5_EEEPNS_11rbtree_nodeIS5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_13list_map_dataINS_4pairIKjmEEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %mValue) #8
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKjmEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %call3, i64 32, i1 false)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first", align 1
  %pCurrent = alloca ptr, align 8
  %pLowerBound = alloca ptr, align 8
  %pParent = alloca ptr, align 8
  %bValueLessThanNode = alloca i8, align 1
  %pLowerBoundFullNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %canInsert, ptr %canInsert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pLowerBound, align 8
  store i8 1, ptr %bValueLessThanNode, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %bValueLessThanNode, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pLowerBound, align 8
  %5 = load i8, ptr %bValueLessThanNode, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %7, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight, align 8
  store ptr %9, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pLowerBound, align 8
  store ptr %10, ptr %pParent, align 8
  %11 = load i8, ptr %bValueLessThanNode, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.end
  %12 = load ptr, ptr %pLowerBound, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor8, i32 0, i32 1
  %13 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp = icmp ne ptr %12, %13
  %lnot10 = xor i1 %cmp, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then7
  %14 = load ptr, ptr %pLowerBound, align 8
  %call13 = call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef %14)
  store ptr %call13, ptr %pLowerBound, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.then7
  %15 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %pLowerBound, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.end
  %17 = load ptr, ptr %pLowerBound, align 8
  store ptr %17, ptr %pLowerBoundFullNode, align 8
  %18 = load ptr, ptr %pLowerBoundFullNode, align 8
  %mValue17 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %18, i32 0, i32 1
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %pParent, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %22 = load ptr, ptr %canInsert.addr, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %pLowerBound, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.else14
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_value_first", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %pNodeNew, ptr %pNodeNew.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp eq ptr %1, %mAnchor
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pNodeParent.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKjmEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIjEELb1EE7compareIjEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %side, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %side, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %pNodeNew.addr, align 8
  %5 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %side, align 4
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %4, ptr noundef %5, ptr noundef %mAnchor4, i32 noundef %6)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mnSize, align 8
  %8 = load ptr, ptr %pNodeNew.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKjmEEEEPS5_RS5_EEbEC2IRS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS6_RS6_EEEEOT_RNS_16remove_referenceISB_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKjmEEEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS6_RS6_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 64, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_13list_map_dataINS_4pairIKjmEEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) #2

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS6_RS6_EEEEOT_RNS_16remove_referenceISB_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS6_RS6_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE3endEv(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPS4_RS4_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %mIterator, ptr noundef nonnull align 8 dereferenceable(8) %i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i32, i64 } @_ZN5eastl9make_pairIRKjRKmEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.2", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRKmEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZN5eastl4pairIjmEC2IjmvEERKjRKm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRKmEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIjmEC2IjmvEERKjRKm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %iErase = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %iErase, ptr noundef %0)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %mnSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %iErase, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %2, ptr noundef %mAnchor)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %iErase, i32 0, i32 0
  %3 = load ptr, ptr %mpNode3, align 8
  call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
  %mpNode4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKjmEEEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4)
  ret void
}

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::list_map_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::list_map_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mNode)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKjmEEPKS3_RS4_EEbRKNS_17list_map_iteratorIT_T0_T1_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_4pairIKjmEEPKS3_RS4_S5_S6_EEbRKNS_17list_map_iteratorIT_T0_T1_EERKNS7_IS8_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EppEi(ptr noalias sret(%"struct.eastl::list_map_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPS3_RS3_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2)
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS4_RS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::list_map_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mIterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKjmEEPKS3_RS4_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"struct.eastl::list_map_iterator.0", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EENS_15use_value_firstIS8_EELb1ENS_6rbtreeIS3_S8_SA_S2_SC_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EENS_15use_value_firstIS8_EELb1ENS_6rbtreeIS3_S8_SA_S2_SC_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNodeRight, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpNodeLeft, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  store ptr null, ptr %mpNodeParent, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor6, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %3 = load ptr, ptr %pBegin.addr, align 8
  %4 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #8
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #1 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tempValue = alloca %"struct.eastl::list_map_data.13", align 8
  %baseReturn = alloca %"struct.eastl::pair.19", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pNode = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %tempValue, ptr noundef nonnull align 8 dereferenceable(28) %0)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE6insertIRS8_vEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEEOT_(ptr sret(%"struct.eastl::pair.19") align 8 %baseReturn, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(48) %tempValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %second = getelementptr inbounds %"struct.eastl::pair.19", ptr %baseReturn, i32 0, i32 1
  %1 = load i8, ptr %second, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %first = getelementptr inbounds %"struct.eastl::pair.19", ptr %baseReturn, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call, ptr %pNode, align 8
  %mNode = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %3 = load ptr, ptr %pNode, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %3, i32 0, i32 1
  store ptr %2, ptr %mpPrev3, align 8
  %mNode4 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %4, i32 0, i32 0
  store ptr %mNode4, ptr %mpNext, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mNode5 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpPrev6 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode5, i32 0, i32 1
  %6 = load ptr, ptr %mpPrev6, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %mpNext7, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNode8 = getelementptr inbounds %"class.eastl::list_map.3", ptr %this1, i32 0, i32 1
  %mpPrev9 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %mNode8, i32 0, i32 1
  store ptr %7, ptr %mpPrev9, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tempValue) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont2
  call void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tempValue) #8
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_(ptr noalias sret(%"struct.eastl::pair.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  call void @_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjEC2IS3_jvEERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2IS3_jvEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair.17", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %first2) #8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  %second = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair.17", ptr %1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %second3) #8
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %first) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(28) %mValue, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %mpNext = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE6insertIRS8_vEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7emplaceIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEEDpOT_(ptr sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair.11", ptr %1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %first2)
  %second = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair.11", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second3, align 8
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #8
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7emplaceIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(48) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_value_first.22", align 1
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp6 = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %ref.tmp7 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(48) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE(ptr sret(%"struct.eastl::rbtree_iterator.20") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store i8 1, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbEC2IRSB_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %8)
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbEC2ISB_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %mValue) #8
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5eastl7forwardIRNS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  call void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(48) %call3)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %0, i32 0, i32 1
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %mValue, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(24) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first.22", align 1
  %pCurrent = alloca ptr, align 8
  %pLowerBound = alloca ptr, align 8
  %pParent = alloca ptr, align 8
  %bValueLessThanNode = alloca i8, align 1
  %pLowerBoundFullNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %canInsert, ptr %canInsert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pLowerBound, align 8
  store i8 1, ptr %bValueLessThanNode, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %bValueLessThanNode, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pLowerBound, align 8
  %5 = load i8, ptr %bValueLessThanNode, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %7, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight, align 8
  store ptr %9, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pLowerBound, align 8
  store ptr %10, ptr %pParent, align 8
  %11 = load i8, ptr %bValueLessThanNode, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.end
  %12 = load ptr, ptr %pLowerBound, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor8, i32 0, i32 1
  %13 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp = icmp ne ptr %12, %13
  %lnot10 = xor i1 %cmp, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then7
  %14 = load ptr, ptr %pLowerBound, align 8
  %call13 = call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef %14)
  store ptr %call13, ptr %pLowerBound, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.then7
  %15 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %pLowerBound, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.end
  %17 = load ptr, ptr %pLowerBound, align 8
  store ptr %17, ptr %pLowerBoundFullNode, align 8
  %18 = load ptr, ptr %pLowerBoundFullNode, align 8
  %mValue17 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %18, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %pParent, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %22 = load ptr, ptr %canInsert.addr, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %pLowerBound, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.else14
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_value_first.22", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %pNodeNew, ptr %pNodeNew.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %cmp = icmp eq ptr %1, %mAnchor
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pNodeParent.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %side, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %side, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %pNodeNew.addr, align 8
  %5 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %side, align 4
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %4, ptr noundef %5, ptr noundef %mAnchor4, i32 noundef %6)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mnSize, align 8
  %8 = load ptr, ptr %pNodeNew.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbEC2IRSB_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS9_RS9_EEEEOT_RNS_16remove_referenceISE_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS_13list_map_dataINS0_IKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbEC2ISB_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS9_RS9_EEEEOT_RNS_16remove_referenceISD_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 80, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 16, i1 false)
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mValue2 = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %2, i32 0, i32 1
  call void @_ZN5eastl4pairIKNS_12basic_stringIcNS_9allocatorEEEjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(28) %mValue, ptr noundef nonnull align 8 dereferenceable(28) %mValue2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessINS_12basic_stringIcNS_9allocatorEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessINS_12basic_stringIcNS_9allocatorEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %call4 = call noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  %cmp = icmp slt i32 %call4, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #0 comdat align 2 {
entry:
  %pBegin1.addr = alloca ptr, align 8
  %pEnd1.addr = alloca ptr, align 8
  %pBegin2.addr = alloca ptr, align 8
  %pEnd2.addr = alloca ptr, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %nMin = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %pBegin1, ptr %pBegin1.addr, align 8
  store ptr %pEnd1, ptr %pEnd1.addr, align 8
  store ptr %pBegin2, ptr %pBegin2.addr, align 8
  store ptr %pEnd2, ptr %pEnd2.addr, align 8
  %0 = load ptr, ptr %pEnd1.addr, align 8
  %1 = load ptr, ptr %pBegin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n1, align 8
  %2 = load ptr, ptr %pEnd2.addr, align 8
  %3 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  store i64 %sub.ptr.sub3, ptr %n2, align 8
  %4 = load i64, ptr %n1, align 8
  %5 = load i64, ptr %n2, align 8
  %call = call noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %4, i64 noundef %5)
  store i64 %call, ptr %nMin, align 8
  %6 = load ptr, ptr %pBegin1.addr, align 8
  %7 = load ptr, ptr %pBegin2.addr, align 8
  %8 = load i64, ptr %nMin, align 8
  %call4 = call noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call4, ptr %cmp, align 4
  %9 = load i32, ptr %cmp, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %cmp, align 4
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %n1, align 8
  %12 = load i64, ptr %n2, align 8
  %cmp6 = icmp slt i64 %11, %12
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %13 = load i64, ptr %n1, align 8
  %14 = load i64, ptr %n2, align 8
  %cmp9 = icmp sgt i64 %13, %14
  %cond = select i1 %cmp9, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ -1, %cond.true7 ], [ %cond, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi i32 [ %10, %cond.true ], [ %cond10, %cond.end ]
  ret i32 %cond12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS9_RS9_EEEEOT_RNS_16remove_referenceISE_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS9_RS9_EEEEOT_RNS_16remove_referenceISD_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjEC2IS3_jvEERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %second = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #8
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(6) %u) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %compare2 = alloca %"struct.eastl::less.10", align 1
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first.22", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  %3 = load ptr, ptr %u.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %compare2, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 1 dereferenceable(6) %3)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %u.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue9)
  %call11 = call noundef zeroext i1 @_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %compare2, ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_EC2EPKNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::list_map_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(6) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %1) #8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %call2, i64 0, i64 0
  %call3 = call noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %arraydecay)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(6) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %0) #8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %call, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %call3 = call noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef %p) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %call3 = call noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %call1, ptr noundef %call2, ptr noundef %3, ptr noundef %add.ptr)
  %cmp = icmp slt i32 %call3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %call3 = call noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %call1, ptr noundef %call2)
  %cmp = icmp slt i32 %call3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17list_map_iteratorINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEPS6_RS6_E18toInternalNodeTypeEPNS_18list_map_data_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(12) %u) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %compare2 = alloca %"struct.eastl::less.10", align 1
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first.22", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  %3 = load ptr, ptr %u.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %compare2, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 1 dereferenceable(12) %3)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %u.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue9)
  %call11 = call noundef zeroext i1 @_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %compare2, ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(12) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN5eastl7forwardIRA12_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(12) %1) #8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %call2, i64 0, i64 0
  %call3 = call noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %arraydecay)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN5eastl7forwardIRA12_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(12) %0) #8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %call, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %call3 = call noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(12) ptr @_ZN5eastl7forwardIRA12_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(12) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first.22", align 1
  %nBlackCount = alloca i64, align 8
  %nIteratedSize = alloca i64, align 8
  %it = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %pNode = alloca ptr, align 8
  %pNodeRight = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeParent, align 8
  %call = call noundef ptr @_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE(ptr noundef %2)
  %cmp = icmp ne ptr %1, %call
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 0
  %3 = load ptr, ptr %mpNodeRight, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent6 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  %4 = load ptr, ptr %mpNodeParent6, align 8
  %call7 = call noundef ptr @_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE(ptr noundef %4)
  %cmp8 = icmp ne ptr %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %mAnchor11 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent12 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor11, i32 0, i32 2
  %5 = load ptr, ptr %mpNodeParent12, align 8
  %mAnchor13 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeLeft14 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor13, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft14, align 8
  %call15 = call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %5, ptr noundef %6)
  store i64 %call15, ptr %nBlackCount, align 8
  store i64 0, ptr %nIteratedSize, align 8
  %call16 = call ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %it, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %call17 = call ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive18 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %it, i32 0, i32 0
  %7 = load ptr, ptr %mpNode, align 8
  store ptr %7, ptr %pNode, align 8
  %8 = load ptr, ptr %pNode, align 8
  %mpNodeRight20 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight20, align 8
  store ptr %9, ptr %pNodeRight, align 8
  %10 = load ptr, ptr %pNode, align 8
  %mpNodeLeft21 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mpNodeLeft21, align 8
  store ptr %11, ptr %pNodeLeft, align 8
  %12 = load ptr, ptr %pNodeRight, align 8
  %tobool22 = icmp ne ptr %12, null
  br i1 %tobool22, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %pNodeRight, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %13, i32 0, i32 1
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  %14 = load ptr, ptr %pNode, align 8
  %mValue24 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %14, i32 0, i32 1
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue24)
  %call26 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call23, ptr noundef nonnull align 8 dereferenceable(24) %call25)
  br i1 %call26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %pNode, align 8
  %mValue28 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %15, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue28)
  %16 = load ptr, ptr %pNodeRight, align 8
  %mValue30 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %16, i32 0, i32 1
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue30)
  %call32 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call29, ptr noundef nonnull align 8 dereferenceable(24) %call31)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true27
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %land.lhs.true27, %land.lhs.true, %for.body
  %17 = load ptr, ptr %pNodeLeft, align 8
  %tobool35 = icmp ne ptr %17, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end49

land.lhs.true36:                                  ; preds = %if.end34
  %18 = load ptr, ptr %pNodeLeft, align 8
  %mValue37 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %18, i32 0, i32 1
  %call38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue37)
  %19 = load ptr, ptr %pNode, align 8
  %mValue39 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %19, i32 0, i32 1
  %call40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue39)
  %call41 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call38, ptr noundef nonnull align 8 dereferenceable(24) %call40)
  br i1 %call41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %20 = load ptr, ptr %pNode, align 8
  %mValue43 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %20, i32 0, i32 1
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue43)
  %21 = load ptr, ptr %pNodeLeft, align 8
  %mValue45 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %21, i32 0, i32 1
  %call46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue45)
  %call47 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call44, ptr noundef nonnull align 8 dereferenceable(24) %call46)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true42
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %land.lhs.true42, %land.lhs.true36, %if.end34
  %22 = load ptr, ptr %pNode, align 8
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %22, i32 0, i32 3
  %23 = load i8, ptr %mColor, align 8
  %conv = sext i8 %23 to i32
  %cmp50 = icmp ne i32 %conv, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end49
  %24 = load ptr, ptr %pNode, align 8
  %mColor52 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %24, i32 0, i32 3
  %25 = load i8, ptr %mColor52, align 8
  %conv53 = sext i8 %25 to i32
  %cmp54 = icmp ne i32 %conv53, 1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %land.lhs.true51, %if.end49
  %26 = load ptr, ptr %pNode, align 8
  %mColor57 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %26, i32 0, i32 3
  %27 = load i8, ptr %mColor57, align 8
  %conv58 = sext i8 %27 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  %28 = load ptr, ptr %pNodeRight, align 8
  %tobool61 = icmp ne ptr %28, null
  br i1 %tobool61, label %land.lhs.true62, label %lor.lhs.false

land.lhs.true62:                                  ; preds = %if.then60
  %29 = load ptr, ptr %pNodeRight, align 8
  %mColor63 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %29, i32 0, i32 3
  %30 = load i8, ptr %mColor63, align 8
  %conv64 = sext i8 %30 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true62, %if.then60
  %31 = load ptr, ptr %pNodeLeft, align 8
  %tobool66 = icmp ne ptr %31, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %pNodeLeft, align 8
  %mColor68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %32, i32 0, i32 3
  %33 = load i8, ptr %mColor68, align 8
  %conv69 = sext i8 %33 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67, %land.lhs.true62
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %land.lhs.true67, %lor.lhs.false
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end56
  %34 = load ptr, ptr %pNodeRight, align 8
  %tobool74 = icmp ne ptr %34, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.end73
  %35 = load ptr, ptr %pNodeRight, align 8
  %mValue76 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %35, i32 0, i32 1
  %call77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue76)
  %36 = load ptr, ptr %pNode, align 8
  %mValue78 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %36, i32 0, i32 1
  %call79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue78)
  %call80 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call77, ptr noundef nonnull align 8 dereferenceable(24) %call79)
  br i1 %call80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true75
  store i1 false, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %land.lhs.true75, %if.end73
  %37 = load ptr, ptr %pNodeLeft, align 8
  %tobool83 = icmp ne ptr %37, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %38 = load ptr, ptr %pNode, align 8
  %mValue85 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %38, i32 0, i32 1
  %call86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue85)
  %39 = load ptr, ptr %pNodeLeft, align 8
  %mValue87 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %39, i32 0, i32 1
  %call88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue87)
  %call89 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call86, ptr noundef nonnull align 8 dereferenceable(24) %call88)
  br i1 %call89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true84
  store i1 false, ptr %retval, align 1
  br label %return

if.end91:                                         ; preds = %land.lhs.true84, %if.end82
  %40 = load ptr, ptr %pNodeRight, align 8
  %tobool92 = icmp ne ptr %40, null
  br i1 %tobool92, label %if.end102, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end91
  %41 = load ptr, ptr %pNodeLeft, align 8
  %tobool94 = icmp ne ptr %41, null
  br i1 %tobool94, label %if.end102, label %if.then95

if.then95:                                        ; preds = %land.lhs.true93
  %mAnchor96 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent97 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor96, i32 0, i32 2
  %42 = load ptr, ptr %mpNodeParent97, align 8
  %43 = load ptr, ptr %pNode, align 8
  %call98 = call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %42, ptr noundef %43)
  %44 = load i64, ptr %nBlackCount, align 8
  %cmp99 = icmp ne i64 %call98, %44
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then95
  store i1 false, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true93, %if.end91
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %45 = load i64, ptr %nIteratedSize, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %nIteratedSize, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %46 = load i64, ptr %nIteratedSize, align 8
  %mnSize104 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 1
  %47 = load i64, ptr %mnSize104, align 8
  %cmp105 = icmp ne i64 %46, %47
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end107:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %mAnchor108 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeLeft109 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor108, i32 0, i32 1
  %48 = load ptr, ptr %mpNodeLeft109, align 8
  %mAnchor110 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %cmp111 = icmp ne ptr %48, %mAnchor110
  br i1 %cmp111, label %if.then117, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else
  %mAnchor113 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeRight114 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor113, i32 0, i32 0
  %49 = load ptr, ptr %mpNodeRight114, align 8
  %mAnchor115 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %cmp116 = icmp ne ptr %49, %mAnchor115
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %lor.lhs.false112, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end118:                                        ; preds = %lor.lhs.false112
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.end107, %if.then106, %if.then100, %if.then90, %if.then81, %if.then71, %if.then55, %if.then48, %if.then33, %if.then9, %if.then3
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_SA_SB_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNSC_ISD_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(24) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.20", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2ERKNS0_IS8_PS8_RS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessINS_12basic_stringIcNS_9allocatorEEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(24) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_value_first.22", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pRangeEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pRangeEnd, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %6, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNodeRight, align 8
  store ptr %8, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15use_value_firstINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(48) %mValue9)
  %call11 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPS8_RS8_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEEPKS8_RS9_EC2ERKNS0_IS8_PS8_RS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

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
