target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::pair_first_construct_t" = type { i8 }
%"struct.eastl::rbtree_iterator" = type { ptr }
%"struct.eastl::pair.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.eastl::pair" = type <{ %"struct.eastl::rbtree_iterator.0", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.0" = type { ptr }
%"struct.eastl::pair.3" = type <{ ptr, i32, [4 x i8] }>
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::pair.3" }
%"struct.eastl::use_first" = type { i8 }
%"struct.eastl::rbtree_iterator.12" = type { ptr }
%"struct.eastl::pair.16" = type { ptr, [24 x i8], %struct.Align32 }
%struct.Align32 = type { i32, [28 x i8] }
%"struct.eastl::pair.13" = type <{ %"struct.eastl::rbtree_iterator.14", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.14" = type { ptr }
%"struct.eastl::pair.17" = type { ptr, [24 x i8], %struct.Align32 }
%"class.eastl::rbtree.7" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_node.18" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::pair.17" }
%"struct.eastl::use_first.19" = type { i8 }
%"class.eastl::string_map" = type { %"class.eastl::map.base", [7 x i8] }
%"class.eastl::map.base" = type { %"class.eastl::rbtree.base" }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS5_ = comdat any

$_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEEC2ERKS5_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_RKS5_ = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv = comdat any

$_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertINS3_IPciEEvEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_ = comdat any

$_ZN5eastl9make_pairIPcRKiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EptEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv = comdat any

$_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED5Ev = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5clearEv = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEaSERKS6_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_ = comdat any

$_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EaSERKS8_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EptEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_ = comdat any

$_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertIS5_vEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_ = comdat any

$_ZN5eastl4pairIKPKciEC2IPcivEENS_22pair_first_construct_tERKT_ = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_ = comdat any

$_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEEC2ERKS6_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS7_RKS6_ = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv = comdat any

$_ZN5eastlneINS_4pairIKPKc7Align32EEPKS6_RS7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESG_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertINS3_IPcS5_EEvEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_ = comdat any

$_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EptEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EppEv = comdat any

$_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED5Ev = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13get_allocatorEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2ERKNS0_IS6_PS6_RS6_EE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5clearEv = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEaSERKS7_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_ = comdat any

$_ZN5eastlneINS_4pairIKPKc7Align32EEPS6_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EaSERKS9_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_ = comdat any

$_ZN7Align32C2Ei = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EptEv = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseES4_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2ERKS9_ = comdat any

$_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEixES4_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertIS6_vEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_ = comdat any

$_ZN5eastl4pairIKPKc7Align32EC2IPcS4_vEENS_22pair_first_construct_tERKT_ = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv = comdat any

$_ZN5eastleqIPKcNS_4pairIKS2_iEENS_9allocatorENS_8str_lessIS2_EENS_9use_firstIS5_EELb1ELb1EEEbRKNS_6rbtreeIT_T0_T2_T1_T3_XT4_EXT5_EEESJ_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13set_allocatorERKS8_ = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5emptyEv = comdat any

$_ZNK5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEE5countERKS2_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EdeEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EppEv = comdat any

$_ZN5eastleqINS_4pairIKPKciEEPS5_RS5_S6_S7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS8_IS9_T2_T3_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEaSEOS9_ = comdat any

$_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl4pairIPciEC2IS1_vEEOT_RKi = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2Ev = comdat any

$_ZN5eastl7forwardIRK7Align32EEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl4pairIPc7Align32EC2IS1_vEEOT_RKS2_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2Ev = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EEC2ERKS8_ = comdat any

$_ZN5eastl7rb_baseIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9use_firstIS5_EELb1ENS_6rbtreeIS2_S5_S7_NS_9allocatorES9_Lb1ELb1EEEEC2Ev = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EEC2Ev = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE7emplaceIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardINS_4pairIPciEEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE12DoCreateNodeIJNS3_IPciEEEEEPNS_11rbtree_nodeIS5_EEDpOT_ = comdat any

$_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IRS8_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofINS_4pairIKPKciEEEEPT_RS6_ = comdat any

$_ZN5eastl4pairIKPKciEC2IPcivEEONS0_IT_T0_EE = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_ = comdat any

$_ZNK5eastl8str_lessIPKcEclES2_S2_ = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIKPKciEEPS6_RS6_EEEEOT_RNS_16remove_referenceISB_E4typeE = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIKPKciEEPS6_RS6_EEEEOT_RNS_16remove_referenceISA_E4typeE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE7emplaceIJS5_EEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardINS_4pairIKPKciEEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_ = comdat any

$_ZN5eastl4moveIRNS_4pairIKPKciEEEEONS_16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IbvEERKS8_OT_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE12DoCreateNodeEOS5_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EEC2ERKS9_ = comdat any

$_ZN5eastl7rb_baseIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9use_firstIS6_EELb1ENS_6rbtreeIS2_S6_S8_NS_9allocatorESA_Lb1ELb1EEEEC2Ev = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE7emplaceIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardINS_4pairIPc7Align32EEEEOT_RNS_16remove_referenceIS5_E4typeE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE12DoCreateNodeIJNS3_IPcS5_EEEEEPNS_11rbtree_nodeIS6_EEDpOT_ = comdat any

$_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IRS9_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofINS_4pairIKPKc7Align32EEEEPT_RS7_ = comdat any

$_ZN5eastl4pairIKPKc7Align32EC2IPcS4_vEEONS0_IT_T0_EE = comdat any

$_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIKPKc7Align32EEPS7_RS7_EEEEOT_RNS_16remove_referenceISC_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIKPKc7Align32EEPS7_RS7_EEEEOT_RNS_16remove_referenceISB_E4typeE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE7emplaceIJS6_EEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardINS_4pairIKPKc7Align32EEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_ = comdat any

$_ZN5eastl4moveIRNS_4pairIKPKc7Align32EEEEONS_16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IbvEERKS9_OT_ = comdat any

$_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE12DoCreateNodeEOS6_ = comdat any

$_ZN5eastl5equalINS_15rbtree_iteratorINS_4pairIKPKciEEPKS6_RS7_EESA_EEbT_SB_T0_ = comdat any

$_ZN5eastleqIKPKciEEbRKNS_4pairIT_T0_EES9_ = comdat any

$_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EdeEv = comdat any

$_ZN5eastl9allocatoraSERKS0_ = comdat any

$_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE = comdat any

$_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_ = comdat any

$_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_ = comdat any

@_ZN5eastlL20pair_first_constructE = internal constant %"struct.eastl::pair_first_construct_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestStringMap.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"stringMap2.size() == stringMap.size()\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"stringMap2 == stringMap\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"stringMap.validate()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"stringMap.size() == 0\00", align 1
@_ZL7strings = internal global [20 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.18, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"stringMap.size() == kStringCount\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"stringMap.empty()\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"stringMap.count(strings[0]) == 0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!stringMap.empty()\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"stringMap.count(strings[0]) == 1\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"value < (int)kStringCount\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"it != stringMap.end()\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"EA::StdC::Strcmp(k, strings[i]) == 0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"v == i\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"it == stringMap.end()\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"EASTLTEST\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"result.second == true\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"result.second == false\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"itD != stringMap.end()\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"stringMap.size() == nExpectedSize\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"itD == stringMap.end()\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"n == 1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"x == 0\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"x == 10\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"x == 11\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"TestStringMap\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"stringMap1.validate()\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"stringMap2.validate()\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"stringMap3.validate()\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"stringMap1[strings[i]] == stringMap2[strings[i]]\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"stringMap1[strings[i]] == stringMap3[strings[i]]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"t\00", align 1

@_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS5_
@_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_
@_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev
@_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_
@_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC1ERKS7_RKS6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS7_RKS6_
@_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS5_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_RKS5_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator", align 8
  %e = alloca %"struct.eastl::rbtree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.eastl::pair.1", align 8
  %ref.tmp5 = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %src.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #8
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %e, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont15, %entry
  %call4 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %call7, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %call9 = invoke noundef ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %ref.tmp5, align 8
  %call11 = invoke noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %call11, i32 0, i32 1
  %call13 = invoke { ptr, i32 } @_ZN5eastl9make_pairIPcRKiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call13, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call13, 1
  store i32 %7, ptr %6, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertINS3_IPciEEvEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_(ptr sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %for.inc, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.body, %for.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
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
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertINS3_IPciEEvEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIPciEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE7emplaceIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEDpOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN5eastl9make_pairIPcRKiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.1", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  call void @_ZN5eastl4pairIPciEC2IS1_vEEOT_RKi(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %len, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %call3 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %add, i32 noundef 0)
  store ptr %call3, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len, align 8
  %add4 = add i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %add4, i1 false)
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat($_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %e = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp2 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  store ptr %call, ptr %allocator, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %allocator, align 8
  %call4 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %call4, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  ret ptr %mAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %allocator = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp3 = alloca %"struct.eastl::pair.1", align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %i, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key.addr)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEv(ptr noundef nonnull align 8 dereferenceable(9) %agg.result)
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %i)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %agg.result, i32 0, i32 1
  store i8 0, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  store ptr %call5, ptr %ref.tmp4, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call6 = call { ptr, i32 } @_ZN5eastl9make_pairIPcRKiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp3, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call6, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp3, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call6, 1
  store i32 %5, ptr %4, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertINS3_IPciEEvEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue9)
  %call11 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  store i8 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %position) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %position.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  store ptr %0, ptr %key, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %position)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %2 = load ptr, ptr %key, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %iErase = alloca %"struct.eastl::rbtree_iterator.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %iErase, ptr noundef %0)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %mnSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %iErase, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %2, ptr noundef %mAnchor)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %iErase, i32 0, i32 0
  %3 = load ptr, ptr %mpNode3, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
  %mpNode4 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %position, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %it, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key.addr)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %agg.tmp)
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp3 = alloca %"struct.eastl::pair", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.3", align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %i, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key.addr)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %call2, i32 0, i32 1
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE12strduplicateES3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  store ptr %call6, ptr %ref.tmp5, align 8
  call void @_ZN5eastl4pairIKPKciEC2IPcivEENS_22pair_first_construct_tERKT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertIS5_vEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_(ptr sret(%"struct.eastl::pair") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %ref.tmp3, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %second8 = getelementptr inbounds %"struct.eastl::pair.3", ptr %call7, i32 0, i32 1
  store ptr %second8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE6insertIS5_vEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIKPKciEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE7emplaceIJS5_EEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEDpOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKPKciEC2IPcivEENS_22pair_first_construct_tERKT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS6_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC2ERKS7_RKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %src, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC5ERKS7_RKS6_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %e = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.eastl::pair.16", align 32
  %ref.tmp5 = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::pair.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %src.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #8
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %e, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont14, %entry
  %call4 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPKS6_RS7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %call7, i32 0, i32 0
  %3 = load ptr, ptr %first, align 32
  %call9 = invoke noundef ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %ref.tmp5, align 8
  %call11 = invoke noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %second = getelementptr inbounds %"struct.eastl::pair.17", ptr %call11, i32 0, i32 2
  invoke void @_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr sret(%"struct.eastl::pair.16") align 32 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 32 dereferenceable(4) %second)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertINS3_IPcS5_EEvEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_(ptr sret(%"struct.eastl::pair.13") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %for.inc, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %retval, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %retval, i32 0, i32 0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPKS6_RS7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertINS3_IPcS5_EEvEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIPc7Align32EEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE7emplaceIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEDpOT_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr noalias sret(%"struct.eastl::pair.16") align 32 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 32 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardIRK7Align32EEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %1) #8
  call void @_ZN5eastl4pairIPc7Align32EC2IS1_vEEOT_RKS2_(ptr noundef nonnull align 32 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 32 dereferenceable(4) %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %len, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %call3 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %add, i32 noundef 0)
  store ptr %call3, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len, align 8
  %add4 = add i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %add4, i1 false)
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat($_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl3mapIPKc7Align32NS_8str_lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %e = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %ref.tmp2 = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  store ptr %call, ptr %allocator, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2ERKNS0_IS6_PS6_RS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2ERKNS0_IS6_PS6_RS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPKS6_RS7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %allocator, align 8
  %call4 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %call4, i32 0, i32 0
  %1 = load ptr, ptr %first, align 32
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 2
  ret ptr %mAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5beginEv(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2ERKNS0_IS6_PS6_RS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %allocator = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEC1ERKS7_RKS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %allocator)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key, ptr noundef nonnull align 32 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp3 = alloca %"struct.eastl::pair.16", align 32
  %ref.tmp4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %i, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key.addr)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPS6_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEv(ptr noundef nonnull align 8 dereferenceable(9) %agg.result)
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %i)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %agg.result, i32 0, i32 1
  store i8 0, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  store ptr %call5, ptr %ref.tmp4, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl9make_pairIPcRK7Align32EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr sret(%"struct.eastl::pair.16") align 32 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 32 dereferenceable(4) %1)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertINS3_IPcS5_EEvEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first.19", align 1
  %pCurrent = alloca ptr, align 8
  %pRangeEnd = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
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
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 32 dereferenceable(64) %mValue)
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pRangeEnd, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %pRangeEnd, align 8
  %mValue9 = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %11, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 32 dereferenceable(64) %mValue9)
  %call11 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %lnot12 = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %12 = phi i1 [ false, %while.end ], [ %lnot12, %land.rhs ]
  %lnot13 = xor i1 %12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  %13 = load ptr, ptr %pRangeEnd, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %13)
  br label %return

if.end16:                                         ; preds = %land.end
  %mAnchor17 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor17)
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPS6_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 1
  store i8 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.Align32, align 32
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN7Align32C2Ei(ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp, i32 noundef 0)
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE6insertES4_RKS1_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align32C2Ei(ptr noundef nonnull align 32 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align32, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %position) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %position.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.12", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %first, align 32
  store ptr %0, ptr %key, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2ERKNS0_IS6_PS6_RS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %position)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr %1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %2 = load ptr, ptr %key, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS6_PKS6_RSE_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::rbtree_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %iErase = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %iErase, ptr noundef %0)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %mnSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %position)
  %mpNode2 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %iErase, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %2, ptr noundef %mAnchor)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %iErase, i32 0, i32 0
  %3 = load ptr, ptr %mpNode3, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3)
  %mpNode4 = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %position, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %it, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key.addr)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPS6_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  call void @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS4_S1_EEPSB_RSB_EE(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %agg.tmp)
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEEixES4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp3 = alloca %"struct.eastl::pair.13", align 8
  %ref.tmp4 = alloca %"struct.eastl::pair.17", align 32
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %i, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key.addr)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKc7Align32EEPS6_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %second = getelementptr inbounds %"struct.eastl::pair.17", ptr %call2, i32 0, i32 2
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl10string_mapI7Align32NS_8str_lessIPKcEENS_9allocatorEE12strduplicateES4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  store ptr %call6, ptr %ref.tmp5, align 8
  call void @_ZN5eastl4pairIKPKc7Align32EC2IPcS4_vEENS_22pair_first_construct_tERKT_(ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertIS6_vEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_(ptr sret(%"struct.eastl::pair.13") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %ref.tmp4)
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %ref.tmp3, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %second8 = getelementptr inbounds %"struct.eastl::pair.17", ptr %call7, i32 0, i32 2
  store ptr %second8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE6insertIS6_vEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %otherValue) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIKPKc7Align32EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE7emplaceIJS6_EEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEDpOT_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKPKc7Align32EC2IPcS4_vEENS_22pair_first_construct_tERKT_(ptr noundef nonnull align 32 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 32
  %second = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 2
  call void @_ZN7Align32C2Ei(ptr noundef nonnull align 32 dereferenceable(4) %second, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestStringMapv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %stringMap = alloca %"class.eastl::string_map", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %stringMap2 = alloca %"class.eastl::string_map", align 8
  %ref.tmp1 = alloca %"class.eastl::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %allocator = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.eastl::allocator", align 1
  %stringMap16 = alloca %"class.eastl::string_map", align 8
  %ref.tmp17 = alloca %"class.eastl::allocator", align 1
  %i = alloca i32, align 4
  %tmp = alloca %"struct.eastl::pair", align 8
  %i47 = alloca i32, align 4
  %tmp53 = alloca %"struct.eastl::pair", align 8
  %stringMap76 = alloca %"class.eastl::string_map", align 8
  %ref.tmp77 = alloca %"class.eastl::allocator", align 1
  %i91 = alloca i32, align 4
  %tmp97 = alloca %"struct.eastl::pair", align 8
  %j = alloca i32, align 4
  %it = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp115 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %value = alloca i32, align 4
  %i129 = alloca i32, align 4
  %it133 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp138 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %k = alloca ptr, align 8
  %v = alloca i32, align 4
  %ref.tmp158 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %result = alloca %"struct.eastl::pair", align 8
  %ref.tmp171 = alloca %"struct.eastl::pair", align 8
  %nExpectedSize = alloca i64, align 8
  %itD = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp186 = alloca ptr, align 8
  %ref.tmp188 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %tmp194 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp200 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp204 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %n = alloca i64, align 8
  %x = alloca i32, align 4
  %stringMap1 = alloca %"class.eastl::string_map", align 8
  %ref.tmp247 = alloca %"class.eastl::allocator", align 1
  %stringMap2248 = alloca %"class.eastl::string_map", align 8
  %ref.tmp249 = alloca %"class.eastl::allocator", align 1
  %i253 = alloca i32, align 4
  %tmp259 = alloca %"struct.eastl::pair", align 8
  %stringMap3 = alloca %"class.eastl::string_map", align 8
  %ref.tmp267 = alloca %"class.eastl::allocator", align 1
  %i283 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2, ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #8
  %call3 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap) #8
  %cmp = icmp eq i64 %call, %call3
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 30, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef zeroext i1 @_ZN5eastleqIPKcNS_4pairIKS2_iEENS_9allocatorENS_8str_lessIS2_EENS_9use_firstIS5_EELb1ELb1EEEbRKNS_6rbtreeIT_T0_T2_T1_T3_XT4_EXT5_EEESJ_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2, ptr noundef nonnull align 8 dereferenceable(41) %stringMap)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 31, ptr noundef @.str.2)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap) #8
  store ptr %call11, ptr %allocator, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13set_allocatorERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  %0 = load ptr, ptr %allocator, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13set_allocatorERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #8
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap) #8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef null)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 57, ptr noundef @.str.3)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  %cmp25 = icmp eq i64 %call24, 0
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 58, ptr noundef @.str.4)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont26
  %1 = load i32, ptr %i, align 4
  %cmp28 = icmp slt i32 %1, 10
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap) #8
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont58, %for.end57, %for.body50, %invoke.cont41, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont32, %invoke.cont30, %for.end, %for.body, %invoke.cont22, %invoke.cont20, %invoke.cont19, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call31 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %for.end
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 63, ptr noundef @.str.3)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont30
  %call34 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  %cmp35 = icmp eq i64 %call34, 10
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.5)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 67, ptr noundef @.str.3)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  %cmp44 = icmp eq i64 %call43, 0
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 68, ptr noundef @.str.4)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %invoke.cont41
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc55, %invoke.cont45
  %14 = load i32, ptr %i47, align 4
  %cmp49 = icmp slt i32 %14, 10
  br i1 %cmp49, label %for.body50, label %for.end57

for.body50:                                       ; preds = %for.cond48
  %15 = load i32, ptr %i47, align 4
  %idxprom51 = sext i32 %15 to i64
  %arrayidx52 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom51
  %16 = load ptr, ptr %arrayidx52, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %tmp53, ptr noundef nonnull align 8 dereferenceable(41) %stringMap16, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %i47)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %for.body50
  br label %for.inc55

for.inc55:                                        ; preds = %invoke.cont54
  %17 = load i32, ptr %i47, align 4
  %inc56 = add nsw i32 %17, 1
  store i32 %inc56, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !13

for.end57:                                        ; preds = %for.cond48
  %call59 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %for.end57
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 72, ptr noundef @.str.3)
          to label %invoke.cont60 unwind label %lpad18

invoke.cont60:                                    ; preds = %invoke.cont58
  %call62 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  %cmp63 = icmp eq i64 %call62, 10
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.5)
          to label %invoke.cont64 unwind label %lpad18

invoke.cont64:                                    ; preds = %invoke.cont60
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont66 unwind label %lpad18

invoke.cont66:                                    ; preds = %invoke.cont64
  %call68 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16)
          to label %invoke.cont67 unwind label %lpad18

invoke.cont67:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call68, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 76, ptr noundef @.str.3)
          to label %invoke.cont69 unwind label %lpad18

invoke.cont69:                                    ; preds = %invoke.cont67
  %call71 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  %cmp72 = icmp eq i64 %call71, 0
  %call74 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 77, ptr noundef @.str.4)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap16) #8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77, ptr noundef null)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  %call78 = call noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 96, ptr noundef @.str.6)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont73
  %call82 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %cmp83 = icmp eq i64 %call82, 0
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 97, ptr noundef @.str.4)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  %call87 = invoke noundef i64 @_ZNK5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 8 dereferenceable(8) @_ZL7strings)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  %cmp88 = icmp eq i64 %call87, 0
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 98, ptr noundef @.str.7)
          to label %invoke.cont89 unwind label %lpad79

invoke.cont89:                                    ; preds = %invoke.cont86
  store i32 0, ptr %i91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc99, %invoke.cont89
  %18 = load i32, ptr %i91, align 4
  %cmp93 = icmp slt i32 %18, 10
  br i1 %cmp93, label %for.body94, label %for.end101

for.body94:                                       ; preds = %for.cond92
  %19 = load i32, ptr %i91, align 4
  %idxprom95 = sext i32 %19 to i64
  %arrayidx96 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom95
  %20 = load ptr, ptr %arrayidx96, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %tmp97, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %i91)
          to label %invoke.cont98 unwind label %lpad79

invoke.cont98:                                    ; preds = %for.body94
  br label %for.inc99

for.inc99:                                        ; preds = %invoke.cont98
  %21 = load i32, ptr %i91, align 4
  %inc100 = add nsw i32 %21, 1
  store i32 %inc100, ptr %i91, align 4
  br label %for.cond92, !llvm.loop !14

lpad79:                                           ; preds = %invoke.cont241, %invoke.cont239, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont220, %invoke.cont219, %invoke.cont217, %invoke.cont213, %invoke.cont209, %invoke.cont207, %invoke.cont205, %invoke.cont202, %invoke.cont201, %invoke.cont198, %invoke.cont195, %invoke.cont193, %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont182, %invoke.cont179, %invoke.cont173, %invoke.cont172, %invoke.cont169, %invoke.cont166, %for.end165, %invoke.cont159, %if.else, %invoke.cont153, %invoke.cont150, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %if.then, %for.body132, %for.inc124, %invoke.cont119, %for.body118, %for.cond114, %invoke.cont109, %invoke.cont107, %invoke.cont103, %for.end101, %for.body94, %invoke.cont86, %invoke.cont84, %invoke.cont80, %invoke.cont73
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  br label %eh.resume

for.end101:                                       ; preds = %for.cond92
  %call102 = call noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %lnot = xor i1 %call102, true
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 103, ptr noundef @.str.8)
          to label %invoke.cont103 unwind label %lpad79

invoke.cont103:                                   ; preds = %for.end101
  %call105 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %cmp106 = icmp eq i64 %call105, 10
  %call108 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 104, ptr noundef @.str.5)
          to label %invoke.cont107 unwind label %lpad79

invoke.cont107:                                   ; preds = %invoke.cont103
  %call110 = invoke noundef i64 @_ZNK5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 8 dereferenceable(8) @_ZL7strings)
          to label %invoke.cont109 unwind label %lpad79

invoke.cont109:                                   ; preds = %invoke.cont107
  %cmp111 = icmp eq i64 %call110, 1
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 105, ptr noundef @.str.9)
          to label %invoke.cont112 unwind label %lpad79

invoke.cont112:                                   ; preds = %invoke.cont109
  store i32 0, ptr %j, align 4
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %it, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  br label %for.cond114

for.cond114:                                      ; preds = %invoke.cont125, %invoke.cont112
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %call117 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont116 unwind label %lpad79

invoke.cont116:                                   ; preds = %for.cond114
  br i1 %call117, label %for.body118, label %for.end128

for.body118:                                      ; preds = %invoke.cont116
  %call120 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont119 unwind label %lpad79

invoke.cont119:                                   ; preds = %for.body118
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %call120, i32 0, i32 1
  %25 = load i32, ptr %second, align 8
  store i32 %25, ptr %value, align 4
  %26 = load i32, ptr %value, align 4
  %cmp121 = icmp slt i32 %26, 10
  %call123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 111, ptr noundef @.str.10)
          to label %invoke.cont122 unwind label %lpad79

invoke.cont122:                                   ; preds = %invoke.cont119
  br label %for.inc124

for.inc124:                                       ; preds = %invoke.cont122
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont125 unwind label %lpad79

invoke.cont125:                                   ; preds = %for.inc124
  %27 = load i32, ptr %j, align 4
  %inc127 = add nsw i32 %27, 1
  store i32 %inc127, ptr %j, align 4
  br label %for.cond114, !llvm.loop !15

for.end128:                                       ; preds = %invoke.cont116
  store i32 0, ptr %i129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc163, %for.end128
  %28 = load i32, ptr %i129, align 4
  %cmp131 = icmp slt i32 %28, 20
  br i1 %cmp131, label %for.body132, label %for.end165

for.body132:                                      ; preds = %for.cond130
  %29 = load i32, ptr %i129, align 4
  %idxprom134 = sext i32 %29 to i64
  %arrayidx135 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom134
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %it133, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx135)
          to label %invoke.cont136 unwind label %lpad79

invoke.cont136:                                   ; preds = %for.body132
  %30 = load i32, ptr %i129, align 4
  %cmp137 = icmp slt i32 %30, 10
  br i1 %cmp137, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont136
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %call140 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %it133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont139 unwind label %lpad79

invoke.cont139:                                   ; preds = %if.then
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 120, ptr noundef @.str.11)
          to label %invoke.cont141 unwind label %lpad79

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it133)
          to label %invoke.cont143 unwind label %lpad79

invoke.cont143:                                   ; preds = %invoke.cont141
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %call144, i32 0, i32 0
  %31 = load ptr, ptr %first, align 8
  store ptr %31, ptr %k, align 8
  %call146 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it133)
          to label %invoke.cont145 unwind label %lpad79

invoke.cont145:                                   ; preds = %invoke.cont143
  %second147 = getelementptr inbounds %"struct.eastl::pair.3", ptr %call146, i32 0, i32 1
  %32 = load i32, ptr %second147, align 8
  store i32 %32, ptr %v, align 4
  %33 = load ptr, ptr %k, align 8
  %34 = load i32, ptr %i129, align 4
  %idxprom148 = sext i32 %34 to i64
  %arrayidx149 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom148
  %35 = load ptr, ptr %arrayidx149, align 8
  %call151 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %33, ptr noundef %35)
          to label %invoke.cont150 unwind label %lpad79

invoke.cont150:                                   ; preds = %invoke.cont145
  %cmp152 = icmp eq i32 %call151, 0
  %call154 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp152, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 123, ptr noundef @.str.12)
          to label %invoke.cont153 unwind label %lpad79

invoke.cont153:                                   ; preds = %invoke.cont150
  %36 = load i32, ptr %v, align 4
  %37 = load i32, ptr %i129, align 4
  %cmp155 = icmp eq i32 %36, %37
  %call157 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp155, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 124, ptr noundef @.str.13)
          to label %invoke.cont156 unwind label %lpad79

invoke.cont156:                                   ; preds = %invoke.cont153
  br label %if.end

if.else:                                          ; preds = %invoke.cont136
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %call160 = invoke noundef zeroext i1 @_ZN5eastleqINS_4pairIKPKciEEPS5_RS5_S6_S7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS8_IS9_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont159 unwind label %lpad79

invoke.cont159:                                   ; preds = %if.else
  %call162 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call160, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.14)
          to label %invoke.cont161 unwind label %lpad79

invoke.cont161:                                   ; preds = %invoke.cont159
  br label %if.end

if.end:                                           ; preds = %invoke.cont161, %invoke.cont156
  br label %for.inc163

for.inc163:                                       ; preds = %if.end
  %38 = load i32, ptr %i129, align 4
  %inc164 = add nsw i32 %38, 1
  store i32 %inc164, ptr %i129, align 4
  br label %for.cond130, !llvm.loop !16

for.end165:                                       ; preds = %for.cond130
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_(ptr sret(%"struct.eastl::pair") align 8 %result, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.15)
          to label %invoke.cont166 unwind label %lpad79

invoke.cont166:                                   ; preds = %for.end165
  %second167 = getelementptr inbounds %"struct.eastl::pair", ptr %result, i32 0, i32 1
  %39 = load i8, ptr %second167, align 8
  %tobool = trunc i8 %39 to i1
  %conv = zext i1 %tobool to i32
  %cmp168 = icmp eq i32 %conv, 1
  %call170 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp168, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.16)
          to label %invoke.cont169 unwind label %lpad79

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_(ptr sret(%"struct.eastl::pair") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.15)
          to label %invoke.cont172 unwind label %lpad79

invoke.cont172:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(9) %result, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad79

invoke.cont173:                                   ; preds = %invoke.cont172
  %second175 = getelementptr inbounds %"struct.eastl::pair", ptr %result, i32 0, i32 1
  %40 = load i8, ptr %second175, align 8
  %tobool176 = trunc i8 %40 to i1
  %conv177 = zext i1 %tobool176 to i32
  %cmp178 = icmp eq i32 %conv177, 0
  %call180 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.17)
          to label %invoke.cont179 unwind label %lpad79

invoke.cont179:                                   ; preds = %invoke.cont173
  %first181 = getelementptr inbounds %"struct.eastl::pair", ptr %result, i32 0, i32 0
  %call183 = invoke noundef ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %first181)
          to label %invoke.cont182 unwind label %lpad79

invoke.cont182:                                   ; preds = %invoke.cont179
  %second184 = getelementptr inbounds %"struct.eastl::pair.3", ptr %call183, i32 0, i32 1
  store i32 0, ptr %second184, align 8
  %call185 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  store i64 %call185, ptr %nExpectedSize, align 8
  store ptr @.str.18, ptr %ref.tmp186, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %itD, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186)
          to label %invoke.cont187 unwind label %lpad79

invoke.cont187:                                   ; preds = %invoke.cont182
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %call190 = invoke noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPS5_RS5_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %itD, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont189 unwind label %lpad79

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call190, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 140, ptr noundef @.str.19)
          to label %invoke.cont191 unwind label %lpad79

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %itD)
          to label %invoke.cont193 unwind label %lpad79

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseENS_15rbtree_iteratorINS_4pairIKS3_iEEPSA_RSA_EE(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %tmp194, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %agg.tmp)
          to label %invoke.cont195 unwind label %lpad79

invoke.cont195:                                   ; preds = %invoke.cont193
  %41 = load i64, ptr %nExpectedSize, align 8
  %dec = add i64 %41, -1
  store i64 %dec, ptr %nExpectedSize, align 8
  %call196 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %42 = load i64, ptr %nExpectedSize, align 8
  %cmp197 = icmp eq i64 %call196, %42
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 145, ptr noundef @.str.20)
          to label %invoke.cont198 unwind label %lpad79

invoke.cont198:                                   ; preds = %invoke.cont195
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([20 x ptr], ptr @_ZL7strings, i64 0, i64 3))
          to label %invoke.cont201 unwind label %lpad79

invoke.cont201:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %itD, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad79

invoke.cont202:                                   ; preds = %invoke.cont201
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %call206 = invoke noundef zeroext i1 @_ZN5eastleqINS_4pairIKPKciEEPS5_RS5_S6_S7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS8_IS9_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %itD, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont205 unwind label %lpad79

invoke.cont205:                                   ; preds = %invoke.cont202
  %call208 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call206, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 149, ptr noundef @.str.21)
          to label %invoke.cont207 unwind label %lpad79

invoke.cont207:                                   ; preds = %invoke.cont205
  %43 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @_ZL7strings, i64 0, i64 4), align 16
  %call210 = invoke noundef i64 @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5eraseES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef %43)
          to label %invoke.cont209 unwind label %lpad79

invoke.cont209:                                   ; preds = %invoke.cont207
  store i64 %call210, ptr %n, align 8
  %44 = load i64, ptr %nExpectedSize, align 8
  %dec211 = add i64 %44, -1
  store i64 %dec211, ptr %nExpectedSize, align 8
  %45 = load i64, ptr %n, align 8
  %cmp212 = icmp eq i64 %45, 1
  %call214 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 154, ptr noundef @.str.22)
          to label %invoke.cont213 unwind label %lpad79

invoke.cont213:                                   ; preds = %invoke.cont209
  %call215 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  %46 = load i64, ptr %nExpectedSize, align 8
  %cmp216 = icmp eq i64 %call215, %46
  %call218 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 155, ptr noundef @.str.20)
          to label %invoke.cont217 unwind label %lpad79

invoke.cont217:                                   ; preds = %invoke.cont213
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76)
          to label %invoke.cont219 unwind label %lpad79

invoke.cont219:                                   ; preds = %invoke.cont217
  %call221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.23)
          to label %invoke.cont220 unwind label %lpad79

invoke.cont220:                                   ; preds = %invoke.cont219
  %47 = load i32, ptr %call221, align 4
  store i32 %47, ptr %x, align 4
  %48 = load i32, ptr %x, align 4
  %cmp222 = icmp eq i32 %48, 0
  %call224 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 162, ptr noundef @.str.24)
          to label %invoke.cont223 unwind label %lpad79

invoke.cont223:                                   ; preds = %invoke.cont220
  %call226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.25)
          to label %invoke.cont225 unwind label %lpad79

invoke.cont225:                                   ; preds = %invoke.cont223
  store i32 1, ptr %call226, align 4
  %call228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.25)
          to label %invoke.cont227 unwind label %lpad79

invoke.cont227:                                   ; preds = %invoke.cont225
  %49 = load i32, ptr %call228, align 4
  store i32 %49, ptr %x, align 4
  %50 = load i32, ptr %x, align 4
  %cmp229 = icmp eq i32 %50, 1
  %call231 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp229, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 166, ptr noundef @.str.26)
          to label %invoke.cont230 unwind label %lpad79

invoke.cont230:                                   ; preds = %invoke.cont227
  %call233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.23)
          to label %invoke.cont232 unwind label %lpad79

invoke.cont232:                                   ; preds = %invoke.cont230
  store i32 10, ptr %call233, align 4
  %call235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.25)
          to label %invoke.cont234 unwind label %lpad79

invoke.cont234:                                   ; preds = %invoke.cont232
  store i32 11, ptr %call235, align 4
  %call237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.23)
          to label %invoke.cont236 unwind label %lpad79

invoke.cont236:                                   ; preds = %invoke.cont234
  %51 = load i32, ptr %call237, align 4
  store i32 %51, ptr %x, align 4
  %52 = load i32, ptr %x, align 4
  %cmp238 = icmp eq i32 %52, 10
  %call240 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp238, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 171, ptr noundef @.str.27)
          to label %invoke.cont239 unwind label %lpad79

invoke.cont239:                                   ; preds = %invoke.cont236
  %call242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76, ptr noundef @.str.25)
          to label %invoke.cont241 unwind label %lpad79

invoke.cont241:                                   ; preds = %invoke.cont239
  %53 = load i32, ptr %call242, align 4
  store i32 %53, ptr %x, align 4
  %54 = load i32, ptr %x, align 4
  %cmp243 = icmp eq i32 %54, 11
  %call245 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp243, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 173, ptr noundef @.str.28)
          to label %invoke.cont244 unwind label %lpad79

invoke.cont244:                                   ; preds = %invoke.cont241
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap76) #8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247, ptr noundef @.str.29)
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249, ptr noundef null)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont244
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %invoke.cont252 unwind label %lpad250

invoke.cont252:                                   ; preds = %invoke.cont251
  store i32 0, ptr %i253, align 4
  br label %for.cond254

for.cond254:                                      ; preds = %for.inc262, %invoke.cont252
  %55 = load i32, ptr %i253, align 4
  %cmp255 = icmp slt i32 %55, 10
  br i1 %cmp255, label %for.body256, label %for.end264

for.body256:                                      ; preds = %for.cond254
  %56 = load i32, ptr %i253, align 4
  %idxprom257 = sext i32 %56 to i64
  %arrayidx258 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom257
  %57 = load ptr, ptr %arrayidx258, align 8
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEE6insertES3_RKi(ptr sret(%"struct.eastl::pair") align 8 %tmp259, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %i253)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %for.body256
  br label %for.inc262

for.inc262:                                       ; preds = %invoke.cont261
  %58 = load i32, ptr %i253, align 4
  %inc263 = add nsw i32 %58, 1
  store i32 %inc263, ptr %i253, align 4
  br label %for.cond254, !llvm.loop !17

lpad250:                                          ; preds = %invoke.cont251, %invoke.cont244
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup314

lpad260:                                          ; preds = %invoke.cont268, %invoke.cont265, %for.end264, %for.body256
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup313

for.end264:                                       ; preds = %for.cond254
  %call266 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1)
          to label %invoke.cont265 unwind label %lpad260

invoke.cont265:                                   ; preds = %for.end264
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267, ptr noundef null)
          to label %invoke.cont268 unwind label %lpad260

invoke.cont268:                                   ; preds = %invoke.cont265
  invoke void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEC1ERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3, ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267)
          to label %invoke.cont269 unwind label %lpad260

invoke.cont269:                                   ; preds = %invoke.cont268
  %call272 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 194, ptr noundef @.str.30)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call276, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 195, ptr noundef @.str.31)
          to label %invoke.cont277 unwind label %lpad270

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3)
          to label %invoke.cont279 unwind label %lpad270

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call280, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 196, ptr noundef @.str.32)
          to label %invoke.cont281 unwind label %lpad270

invoke.cont281:                                   ; preds = %invoke.cont279
  store i32 0, ptr %i283, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc309, %invoke.cont281
  %65 = load i32, ptr %i283, align 4
  %cmp285 = icmp slt i32 %65, 10
  br i1 %cmp285, label %for.body286, label %for.end311

for.body286:                                      ; preds = %for.cond284
  %66 = load i32, ptr %i283, align 4
  %idxprom287 = sext i32 %66 to i64
  %arrayidx288 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom287
  %67 = load ptr, ptr %arrayidx288, align 8
  %call290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %67)
          to label %invoke.cont289 unwind label %lpad270

invoke.cont289:                                   ; preds = %for.body286
  %68 = load i32, ptr %call290, align 4
  %69 = load i32, ptr %i283, align 4
  %idxprom291 = sext i32 %69 to i64
  %arrayidx292 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom291
  %70 = load ptr, ptr %arrayidx292, align 8
  %call294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248, ptr noundef %70)
          to label %invoke.cont293 unwind label %lpad270

invoke.cont293:                                   ; preds = %invoke.cont289
  %71 = load i32, ptr %call294, align 4
  %cmp295 = icmp eq i32 %68, %71
  %call297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 200, ptr noundef @.str.33)
          to label %invoke.cont296 unwind label %lpad270

invoke.cont296:                                   ; preds = %invoke.cont293
  %72 = load i32, ptr %i283, align 4
  %idxprom298 = sext i32 %72 to i64
  %arrayidx299 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom298
  %73 = load ptr, ptr %arrayidx299, align 8
  %call301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1, ptr noundef %73)
          to label %invoke.cont300 unwind label %lpad270

invoke.cont300:                                   ; preds = %invoke.cont296
  %74 = load i32, ptr %call301, align 4
  %75 = load i32, ptr %i283, align 4
  %idxprom302 = sext i32 %75 to i64
  %arrayidx303 = getelementptr inbounds [20 x ptr], ptr @_ZL7strings, i64 0, i64 %idxprom302
  %76 = load ptr, ptr %arrayidx303, align 8
  %call305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEEixES3_(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3, ptr noundef %76)
          to label %invoke.cont304 unwind label %lpad270

invoke.cont304:                                   ; preds = %invoke.cont300
  %77 = load i32, ptr %call305, align 4
  %cmp306 = icmp eq i32 %74, %77
  %call308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 201, ptr noundef @.str.34)
          to label %invoke.cont307 unwind label %lpad270

invoke.cont307:                                   ; preds = %invoke.cont304
  br label %for.inc309

for.inc309:                                       ; preds = %invoke.cont307
  %78 = load i32, ptr %i283, align 4
  %inc310 = add nsw i32 %78, 1
  store i32 %inc310, ptr %i283, align 4
  br label %for.cond284, !llvm.loop !18

lpad270:                                          ; preds = %invoke.cont304, %invoke.cont300, %invoke.cont296, %invoke.cont293, %invoke.cont289, %for.body286, %invoke.cont279, %invoke.cont277, %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont269
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3) #8
  br label %ehcleanup313

for.end311:                                       ; preds = %for.cond284
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap3) #8
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #8
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1) #8
  %82 = load i32, ptr %nErrorCount, align 4
  ret i32 %82

ehcleanup313:                                     ; preds = %lpad270, %lpad260
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap2248) #8
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup313, %lpad250
  call void @_ZN5eastl10string_mapIiNS_8str_lessIPKcEENS_9allocatorEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %stringMap1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup314, %lpad79, %lpad18, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val315 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val315
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

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIPKcNS_4pairIKS2_iEENS_9allocatorENS_8str_lessIS2_EENS_9use_firstIS5_EELb1ELb1EEEbRKNS_6rbtreeIT_T0_T2_T1_T3_XT4_EXT5_EEESJ_(ptr noundef nonnull align 8 dereferenceable(41) %a, ptr noundef nonnull align 8 dereferenceable(41) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::rbtree_iterator", align 8
  %agg.tmp6 = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call4 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call7 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZN5eastl5equalINS_15rbtree_iteratorINS_4pairIKPKciEEPKS6_RS7_EESA_EEbT_SB_T0_(ptr %5, ptr %6, ptr %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call12, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13set_allocatorERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
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
  %call16 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %call17 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive18 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
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
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue)
  %14 = load ptr, ptr %pNode, align 8
  %mValue24 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %14, i32 0, i32 1
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue24)
  %call26 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  br i1 %call26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %pNode, align 8
  %mValue28 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %15, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue28)
  %16 = load ptr, ptr %pNodeRight, align 8
  %mValue30 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %16, i32 0, i32 1
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue30)
  %call32 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(8) %call31)
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
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue37)
  %19 = load ptr, ptr %pNode, align 8
  %mValue39 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %19, i32 0, i32 1
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue39)
  %call41 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(8) %call40)
  br i1 %call41, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %20 = load ptr, ptr %pNode, align 8
  %mValue43 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %20, i32 0, i32 1
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue43)
  %21 = load ptr, ptr %pNodeLeft, align 8
  %mValue45 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %21, i32 0, i32 1
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue45)
  %call47 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(8) %call46)
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
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue76)
  %36 = load ptr, ptr %pNode, align 8
  %mValue78 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %36, i32 0, i32 1
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue78)
  %call80 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull align 8 dereferenceable(8) %call79)
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
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue85)
  %39 = load ptr, ptr %pNodeLeft, align 8
  %mValue87 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %39, i32 0, i32 1
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue87)
  %call89 = call noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull align 8 dereferenceable(8) %call88)
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
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %45 = load i64, ptr %nIteratedSize, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %nIteratedSize, align 8
  br label %for.cond, !llvm.loop !19

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK5eastl3mapIPKciNS_8str_lessIS2_EENS_9allocatorEE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cond = select i1 %call4, i32 1, i32 0
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_4pairIKPKciEEPS5_RS5_S6_S7_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS8_IS9_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %2 = load ptr, ptr %.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  %second3 = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPciEC2IS1_vEEOT_RKi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
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
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0, i64 noundef 48)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardIRK7Align32EEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPc7Align32EC2IS1_vEEOT_RKS2_(ptr noundef nonnull align 32 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 32 dereferenceable(4) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 32
  %second = getelementptr inbounds %"struct.eastl::pair.16", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %second, ptr align 32 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
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
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0, i64 noundef 96)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9use_firstIS5_EELb1ENS_6rbtreeIS2_S5_S7_NS_9allocatorES9_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9use_firstIS5_EELb1ENS_6rbtreeIS2_S5_S7_NS_9allocatorES9_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE7emplaceIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIPciEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIPciEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueIJNS3_IPciEEEEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_first", align 1
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp6 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp7 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIPciEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE12DoCreateNodeIJNS3_IPciEEEEEPNS_11rbtree_nodeIS5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store i8 1, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IRS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %8)
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE12DoCreateNodeIJNS3_IPciEEEEEPNS_11rbtree_nodeIS5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_4pairIKPKciEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %mValue) #8
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIPciEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  call void @_ZN5eastl4pairIKPKciEC2IPcivEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull align 8 dereferenceable(12) %call3)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
  br label %while.cond, !llvm.loop !22

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
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %19)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_first", align 1
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IRS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIKPKciEEPS6_RS6_EEEEOT_RNS_16remove_referenceISB_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIKPKciEEPS6_RS6_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 48, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_4pairIKPKciEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKPKciEC2IPcivEEONS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair.1", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %first2) #8
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %p.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair.1", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %second3) #8
  %3 = load i32, ptr %call4, align 4
  store i32 %3, ptr %second, align 8
  ret void
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

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8str_lessIPKcEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8str_lessIPKcEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %aValue = alloca i8, align 1
  %bValue = alloca i8, align 1
  %aValueU = alloca i8, align 1
  %bValueU = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %b.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %aValue, align 1
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %bValue, align 1
  %14 = load i8, ptr %aValue, align 1
  store i8 %14, ptr %aValueU, align 1
  %15 = load i8, ptr %bValue, align 1
  store i8 %15, ptr %bValueU, align 1
  %16 = load i8, ptr %aValueU, align 1
  %conv8 = zext i8 %16 to i32
  %17 = load i8, ptr %bValueU, align 1
  %conv9 = zext i8 %17 to i32
  %cmp10 = icmp slt i32 %conv8, %conv9
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIKPKciEEPS6_RS6_EEEEOT_RNS_16remove_referenceISB_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIKPKciEEPS6_RS6_EEEEOT_RNS_16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE7emplaceIJS5_EEENS3_INS_15rbtree_iteratorIS5_PS5_RS5_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIKPKciEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_(ptr sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIKPKciEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS5_(ptr noalias sret(%"struct.eastl::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first", align 1
  %key = alloca ptr, align 8
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"struct.eastl::rbtree_iterator.0", align 8
  %ref.tmp5 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKciEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %key, align 8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %key)
  store ptr %call2, ptr %pPosition, align 8
  %2 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pPosition, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl4moveIRNS_4pairIKPKciEEEEONS_16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(12) %call3)
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IbvEERKS8_OT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %5)
  store i8 0, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IS8_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplIJS5_EEENS_15rbtree_iteratorIS5_PS5_RS5_EEPNS_16rbtree_node_baseEbRS4_DpOT_(ptr noalias sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl7forwardINS_4pairIKPKciEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE12DoCreateNodeEOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %2 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS5_EE(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl4moveIRNS_4pairIKPKciEEEEONS_16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(12) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKciEEPS5_RS5_EEbEC2IbvEERKS8_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPS5_RS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE12DoCreateNodeEOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_4pairIKPKciEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %mValue) #8
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5eastl4moveIRNS_4pairIKPKciEEEEONS_16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %call3, i64 16, i1 false)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9use_firstIS6_EELb1ENS_6rbtreeIS2_S6_S8_NS_9allocatorESA_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9use_firstIS6_EELb1ENS_6rbtreeIS2_S6_S8_NS_9allocatorESA_Lb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNodeRight, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpNodeLeft, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  store ptr null, ptr %mpNodeParent, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor6, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPKS6_RS7_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE7emplaceIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIPc7Align32EEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIPc7Align32EEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueIJNS3_IPcS5_EEEEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_first.19", align 1
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
  %call = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIPc7Align32EEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE12DoCreateNodeIJNS3_IPcS5_EEEEEPNS_11rbtree_nodeIS6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 32 dereferenceable(64) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store i8 1, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IRS9_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %8)
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE12DoCreateNodeIJNS3_IPcS5_EEEEEPNS_11rbtree_nodeIS6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_4pairIKPKc7Align32EEEEPT_RS7_(ptr noundef nonnull align 32 dereferenceable(64) %mValue) #8
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIPc7Align32EEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %1) #8
  call void @_ZN5eastl4pairIKPKc7Align32EC2IPcS4_vEEONS0_IT_T0_EE(ptr noundef nonnull align 32 dereferenceable(64) %call2, ptr noundef nonnull align 32 dereferenceable(64) %call3)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 32 dereferenceable(64) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first.19", align 1
  %pCurrent = alloca ptr, align 8
  %pLowerBound = alloca ptr, align 8
  %pParent = alloca ptr, align 8
  %bValueLessThanNode = alloca i8, align 1
  %pLowerBoundFullNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %canInsert, ptr %canInsert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
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
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 32 dereferenceable(64) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pLowerBound, align 8
  store ptr %10, ptr %pParent, align 8
  %11 = load i8, ptr %bValueLessThanNode, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.end
  %12 = load ptr, ptr %pLowerBound, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
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
  %mValue17 = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %18, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 32 dereferenceable(64) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %19)
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
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_first.19", align 1
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
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %cmp = icmp eq ptr %1, %mAnchor
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pNodeParent.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 32 dereferenceable(64) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
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
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %side, align 4
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %4, ptr noundef %5, ptr noundef %mAnchor4, i32 noundef %6)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mnSize, align 8
  %8 = load ptr, ptr %pNodeNew.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IRS9_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIKPKc7Align32EEPS7_RS7_EEEEOT_RNS_16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIKPKc7Align32EEPS7_RS7_EEEEOT_RNS_16remove_referenceISB_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree.7", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 96, i64 noundef 32, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_4pairIKPKc7Align32EEEEPT_RS7_(ptr noundef nonnull align 32 dereferenceable(64) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKPKc7Align32EC2IPcS4_vEEONS0_IT_T0_EE(ptr noundef nonnull align 32 dereferenceable(64) %this, ptr noundef nonnull align 32 dereferenceable(64) %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair.16", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %first2) #8
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 32
  %second = getelementptr inbounds %"struct.eastl::pair.17", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %p.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair.16", ptr %2, i32 0, i32 2
  %call4 = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %second3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %second, ptr align 32 %call4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorINS_4pairIKPKc7Align32EEPS7_RS7_EEEEOT_RNS_16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorINS_4pairIKPKc7Align32EEPS7_RS7_EEEEOT_RNS_16remove_referenceISB_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE7emplaceIJS6_EEENS3_INS_15rbtree_iteratorIS6_PS6_RS6_EEbEEDpOT_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIKPKc7Align32EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %0) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_(ptr sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIKPKc7Align32EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE13DoInsertValueENS_17integral_constantIbLb1EEEOS6_(ptr noalias sret(%"struct.eastl::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_first.19", align 1
  %key = alloca ptr, align 8
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"struct.eastl::rbtree_iterator.14", align 8
  %ref.tmp5 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9use_firstINS_4pairIKPKc7Align32EEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 32 dereferenceable(64) %0)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %key, align 8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS4_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %key)
  store ptr %call2, ptr %pPosition, align 8
  %2 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pPosition, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl4moveIRNS_4pairIKPKc7Align32EEEEONS_16remove_referenceIT_E4typeEOS9_(ptr noundef nonnull align 32 dereferenceable(64) %4) #8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %itResult, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 32 dereferenceable(64) %call3)
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IbvEERKS9_OT_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %5)
  store i8 0, ptr %ref.tmp5, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IS9_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplIJS6_EEENS_15rbtree_iteratorIS6_PS6_RS6_EEPNS_16rbtree_node_baseEbRS4_DpOT_(ptr noalias sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 32 dereferenceable(64) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl7forwardINS_4pairIKPKc7Align32EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 32 dereferenceable(64) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE12DoCreateNodeEOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 32 dereferenceable(64) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %2 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS4_PNS_11rbtree_nodeIS6_EE(ptr sret(%"struct.eastl::rbtree_iterator.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl4moveIRNS_4pairIKPKc7Align32EEEEONS_16remove_referenceIT_E4typeEOS9_(ptr noundef nonnull align 32 dereferenceable(64) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorINS0_IKPKc7Align32EEPS6_RS6_EEbEC2IbvEERKS9_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKc7Align32EEPS6_RS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.eastl::pair.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE12DoCreateNodeEOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 32 dereferenceable(64) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_7Align32EENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS6_EELb1ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node.18", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_4pairIKPKc7Align32EEEEPT_RS7_(ptr noundef nonnull align 32 dereferenceable(64) %mValue) #8
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 32 dereferenceable(64) ptr @_ZN5eastl4moveIRNS_4pairIKPKc7Align32EEEEONS_16remove_referenceIT_E4typeEOS9_(ptr noundef nonnull align 32 dereferenceable(64) %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %call2, ptr align 32 %call3, i64 64, i1 false)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl5equalINS_15rbtree_iteratorINS_4pairIKPKciEEPKS6_RS7_EESA_EEbT_SB_T0_(ptr %first1.coerce, ptr %last1.coerce, ptr %first2.coerce) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %first1 = alloca %"struct.eastl::rbtree_iterator", align 8
  %last1 = alloca %"struct.eastl::rbtree_iterator", align 8
  %first2 = alloca %"struct.eastl::rbtree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first1, i32 0, i32 0
  store ptr %first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %last1, i32 0, i32 0
  store ptr %last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %first2, i32 0, i32 0
  store ptr %first2.coerce, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneINS_4pairIKPKciEEPKS5_RS6_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %last1)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first1)
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %call5 = call noundef zeroext i1 @_ZN5eastleqIKPKciEEbRKNS_4pairIT_T0_EES9_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(12) %call4)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first2)
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIKPKciEEbRKNS_4pairIT_T0_EES9_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %first1 = getelementptr inbounds %"struct.eastl::pair.3", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %second2 = getelementptr inbounds %"struct.eastl::pair.3", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %second2, align 8
  %cmp3 = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
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
  br label %while.cond, !llvm.loop !26

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
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pNodeBase.addr, align 8
  ret ptr %4
}

declare noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl19rb_base_compare_eboINS_8str_lessIPKcEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8str_lessIPKcEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5eastl6rbtreeIPKcNS_4pairIKS2_iEENS_8str_lessIS2_EENS_9allocatorENS_9use_firstIS5_EELb1ELb1EE4findERS4_(ptr sret(%"struct.eastl::rbtree_iterator.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5eastl15rbtree_iteratorINS_4pairIKPKciEEPKS5_RS6_EC2ERKNS0_IS5_PS5_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
