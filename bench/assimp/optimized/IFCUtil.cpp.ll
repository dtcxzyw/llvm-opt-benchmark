; ModuleID = 'bench/assimp/original/IFCUtil.cpp.ll'
source_filename = "bench/assimp/original/IFCUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Assimp::IFC::CompareVector" }
%"struct.Assimp::IFC::CompareVector" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.30" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp4STEP9TypeErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"removing degenerate faces\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"removing duplicate vertices\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EXA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PETA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TERA\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"GIGA\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MEGA\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"KILO\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"HECTO\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DECA\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DECI\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CENTI\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"MILLI\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"MICRO\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NANO\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PICO\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FEMTO\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ATTO\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Unrecognized SI prefix: \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"skipping unknown IfcColourOrFactor entity\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"direction vector magnitude too small, normalization would result in a division by zero\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"skipping unknown IfcAxis2Placement entity\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcColourRgbE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcColourSpecificationE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcDirectionE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = linkonce_odr hidden constant [64 x i8] c"N6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = linkonce_odr hidden constant [62 x i8] c"N6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = linkonce_odr hidden constant [91 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = linkonce_odr hidden constant [93 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE, i64 26626 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = linkonce_odr hidden constant [74 x i8] c"N6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = linkonce_odr hidden constant [103 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE, i64 34818 }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC11TempOpening9TransformERK12aiMatrix4x4tIdE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %mat) local_unnamed_addr #0 align 2 {
entry:
  %profileMesh = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %profileMesh, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %a2.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %a3.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %a4.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %b1.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %b2.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %b3.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  %b4.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %c1.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 64
  %c2.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 72
  %c3.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 80
  %c4.i.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin2.sroa.0.05.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %3 = load double, ptr %mat, align 8, !noalias !4
  %4 = load double, ptr %__begin2.sroa.0.05.i, align 8, !noalias !4
  %5 = load double, ptr %a2.i.i.i, align 8, !noalias !4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 8
  %6 = load double, ptr %y.i.i.i, align 8, !noalias !4
  %mul1.i.i.i = fmul double %5, %6
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %mul1.i.i.i)
  %8 = load double, ptr %a3.i.i.i, align 8, !noalias !4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %9 = load double, ptr %z.i.i.i, align 8, !noalias !4
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  %11 = load double, ptr %a4.i.i.i, align 8, !noalias !4
  %add.i.i.i = fadd double %10, %11
  %12 = load double, ptr %b1.i.i.i, align 8, !noalias !4
  %13 = load double, ptr %b2.i.i.i, align 8, !noalias !4
  %mul5.i.i.i = fmul double %6, %13
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %4, double %mul5.i.i.i)
  %15 = load double, ptr %b3.i.i.i, align 8, !noalias !4
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %9, double %14)
  %17 = load double, ptr %b4.i.i.i, align 8, !noalias !4
  %add7.i.i.i = fadd double %17, %16
  %18 = load double, ptr %c1.i.i.i, align 8, !noalias !4
  %19 = load double, ptr %c2.i.i.i, align 8, !noalias !4
  %mul11.i.i.i = fmul double %6, %19
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %4, double %mul11.i.i.i)
  %21 = load double, ptr %c3.i.i.i, align 8, !noalias !4
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %9, double %20)
  %23 = load double, ptr %c4.i.i.i, align 8, !noalias !4
  %add13.i.i.i = fadd double %23, %22
  store double %add.i.i.i, ptr %__begin2.sroa.0.05.i, align 8
  store double %add7.i.i.i, ptr %y.i.i.i, align 8
  store double %add13.i.i.i, ptr %z.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  %profileMesh2D = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %profileMesh2D, align 8
  %cmp.i3.not = icmp eq ptr %24, null
  br i1 %cmp.i3.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %25 = load ptr, ptr %24, align 8
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %_M_finish.i.i4, align 8
  %cmp.i.not4.i5 = icmp eq ptr %25, %26
  br i1 %cmp.i.not4.i5, label %if.end8, label %for.body.lr.ph.i6

for.body.lr.ph.i6:                                ; preds = %if.then5
  %a2.i.i.i7 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %a3.i.i.i8 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %a4.i.i.i9 = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %b1.i.i.i10 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %b2.i.i.i11 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %b3.i.i.i12 = getelementptr inbounds nuw i8, ptr %mat, i64 48
  %b4.i.i.i13 = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %c1.i.i.i14 = getelementptr inbounds nuw i8, ptr %mat, i64 64
  %c2.i.i.i15 = getelementptr inbounds nuw i8, ptr %mat, i64 72
  %c3.i.i.i16 = getelementptr inbounds nuw i8, ptr %mat, i64 80
  %c4.i.i.i17 = getelementptr inbounds nuw i8, ptr %mat, i64 88
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18, %for.body.lr.ph.i6
  %__begin2.sroa.0.05.i19 = phi ptr [ %25, %for.body.lr.ph.i6 ], [ %incdec.ptr.i.i28, %for.body.i18 ]
  %27 = load double, ptr %mat, align 8, !noalias !7
  %28 = load double, ptr %__begin2.sroa.0.05.i19, align 8, !noalias !7
  %29 = load double, ptr %a2.i.i.i7, align 8, !noalias !7
  %y.i.i.i20 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i19, i64 8
  %30 = load double, ptr %y.i.i.i20, align 8, !noalias !7
  %mul1.i.i.i21 = fmul double %29, %30
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %mul1.i.i.i21)
  %32 = load double, ptr %a3.i.i.i8, align 8, !noalias !7
  %z.i.i.i22 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i19, i64 16
  %33 = load double, ptr %z.i.i.i22, align 8, !noalias !7
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %31)
  %35 = load double, ptr %a4.i.i.i9, align 8, !noalias !7
  %add.i.i.i23 = fadd double %34, %35
  %36 = load double, ptr %b1.i.i.i10, align 8, !noalias !7
  %37 = load double, ptr %b2.i.i.i11, align 8, !noalias !7
  %mul5.i.i.i24 = fmul double %30, %37
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %28, double %mul5.i.i.i24)
  %39 = load double, ptr %b3.i.i.i12, align 8, !noalias !7
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %33, double %38)
  %41 = load double, ptr %b4.i.i.i13, align 8, !noalias !7
  %add7.i.i.i25 = fadd double %41, %40
  %42 = load double, ptr %c1.i.i.i14, align 8, !noalias !7
  %43 = load double, ptr %c2.i.i.i15, align 8, !noalias !7
  %mul11.i.i.i26 = fmul double %30, %43
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %28, double %mul11.i.i.i26)
  %45 = load double, ptr %c3.i.i.i16, align 8, !noalias !7
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %33, double %44)
  %47 = load double, ptr %c4.i.i.i17, align 8, !noalias !7
  %add13.i.i.i27 = fadd double %47, %46
  store double %add.i.i.i23, ptr %__begin2.sroa.0.05.i19, align 8
  store double %add7.i.i.i25, ptr %y.i.i.i20, align 8
  store double %add13.i.i.i27, ptr %z.i.i.i22, align 8
  %incdec.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i19, i64 24
  %cmp.i.not.i29 = icmp eq ptr %incdec.ptr.i.i28, %26
  br i1 %cmp.i.not.i29, label %if.end8, label %for.body.i18

if.end8:                                          ; preds = %for.body.i18, %if.then5, %if.end
  %48 = load double, ptr %mat, align 8
  %a2.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %49 = load double, ptr %a2.i, align 8
  %a3.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %50 = load double, ptr %a3.i, align 8
  %b1.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %51 = load double, ptr %b1.i, align 8
  %b2.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %52 = load double, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  %53 = load double, ptr %b3.i, align 8
  %c1.i = getelementptr inbounds nuw i8, ptr %mat, i64 64
  %54 = load double, ptr %c1.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %mat, i64 72
  %55 = load double, ptr %c2.i, align 8
  %c3.i = getelementptr inbounds nuw i8, ptr %mat, i64 80
  %56 = load double, ptr %c3.i, align 8
  %extrusionDir = getelementptr inbounds nuw i8, ptr %this, i64 8
  %57 = load double, ptr %extrusionDir, align 8, !noalias !10
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load double, ptr %y.i.i, align 8, !noalias !10
  %mul1.i.i = fmul double %49, %58
  %59 = tail call double @llvm.fmuladd.f64(double %48, double %57, double %mul1.i.i)
  %z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %60 = load double, ptr %z.i.i, align 8, !noalias !10
  %61 = tail call double @llvm.fmuladd.f64(double %50, double %60, double %59)
  %mul5.i.i = fmul double %52, %58
  %62 = tail call double @llvm.fmuladd.f64(double %51, double %57, double %mul5.i.i)
  %63 = tail call double @llvm.fmuladd.f64(double %53, double %60, double %62)
  %mul10.i.i = fmul double %55, %58
  %64 = tail call double @llvm.fmuladd.f64(double %54, double %57, double %mul10.i.i)
  %65 = tail call double @llvm.fmuladd.f64(double %56, double %60, double %64)
  store double %61, ptr %extrusionDir, align 8
  store double %63, ptr %y.i.i, align 8
  store double %65, ptr %z.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %mat) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a2.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %a3.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %a4.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %b1.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %b2.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %b3.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  %b4.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %c1.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 64
  %c2.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 72
  %c3.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 80
  %c4.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %2 = load double, ptr %mat, align 8, !noalias !13
  %3 = load double, ptr %__begin2.sroa.0.05, align 8, !noalias !13
  %4 = load double, ptr %a2.i.i, align 8, !noalias !13
  %y.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 8
  %5 = load double, ptr %y.i.i, align 8, !noalias !13
  %mul1.i.i = fmul double %4, %5
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %3, double %mul1.i.i)
  %7 = load double, ptr %a3.i.i, align 8, !noalias !13
  %z.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 16
  %8 = load double, ptr %z.i.i, align 8, !noalias !13
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %6)
  %10 = load double, ptr %a4.i.i, align 8, !noalias !13
  %add.i.i = fadd double %9, %10
  %11 = load double, ptr %b1.i.i, align 8, !noalias !13
  %12 = load double, ptr %b2.i.i, align 8, !noalias !13
  %mul5.i.i = fmul double %5, %12
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %3, double %mul5.i.i)
  %14 = load double, ptr %b3.i.i, align 8, !noalias !13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %8, double %13)
  %16 = load double, ptr %b4.i.i, align 8, !noalias !13
  %add7.i.i = fadd double %16, %15
  %17 = load double, ptr %c1.i.i, align 8, !noalias !13
  %18 = load double, ptr %c2.i.i, align 8, !noalias !13
  %mul11.i.i = fmul double %5, %18
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %mul11.i.i)
  %20 = load double, ptr %c3.i.i, align 8, !noalias !13
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %8, double %19)
  %22 = load double, ptr %c4.i.i, align 8, !noalias !13
  %add13.i.i = fadd double %22, %21
  store double %add.i.i, ptr %__begin2.sroa.0.05, align 8
  store double %add7.i.i, ptr %y.i.i, align 8
  store double %add13.i.i, ptr %z.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3IFC8TempMesh6ToMeshEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mesh = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
  store i32 0, ptr %call2, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call2, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call2, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call2, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call2, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call2, ptr %mesh, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %mNumVertices.i, align 4
  %conv8 = and i64 %sub.ptr.div.i, 4294967295
  %2 = mul nuw nsw i64 %conv8, 12
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %isempty = icmp eq i32 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nuw nsw i64 %3, %4
  %6 = add nsw i64 %5, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call9, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont
  store ptr %call9, ptr %mVertices.i, align 8
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont21

for.body.preheader.i.i.i.i.i:                     ; preds = %arrayctor.cont
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call9, %for.body.preheader.i.i.i.i.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %7 = load double, ptr %__first.addr.09.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = fptrunc double %7 to float
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %8 = load double, ptr %y.i.i.i.i.i.i, align 8
  %conv2.i.i.i.i.i.i = fptrunc double %8 to float
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 16
  %9 = load double, ptr %z.i.i.i.i.i.i, align 8
  %conv3.i.i.i.i.i.i = fptrunc double %9 to float
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %conv.i.i.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %conv2.i.i.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store float %conv3.i.i.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 12
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont21, !llvm.loop !16

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i, %arrayctor.cont
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_finish.i12, align 8
  %11 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = lshr exact i64 %sub.ptr.sub.i15, 2
  %conv24 = trunc i64 %sub.ptr.div.i16 to i32
  store i32 %conv24, ptr %mNumFaces.i, align 8
  %conv28 = and i64 %sub.ptr.div.i16, 4294967295
  %12 = shl nuw nsw i64 %conv28, 4
  %13 = or disjoint i64 %12, 8
  %call30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont21
  store i64 %conv28, ptr %call30, align 16
  %14 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %isempty31 = icmp eq i32 %conv24, 0
  br i1 %isempty31, label %arrayctor.cont38.thread, label %new.ctorloop32

arrayctor.cont38.thread:                          ; preds = %invoke.cont29
  %mFaces33 = getelementptr inbounds nuw i8, ptr %call2, i64 208
  store ptr %14, ptr %mFaces33, align 8
  br label %return

new.ctorloop32:                                   ; preds = %invoke.cont29
  %arrayctor.end33 = getelementptr inbounds nuw %struct.aiFace, ptr %14, i64 %conv28
  br label %arrayctor.loop34

arrayctor.loop34:                                 ; preds = %arrayctor.loop34, %new.ctorloop32
  %arrayctor.cur35 = phi ptr [ %14, %new.ctorloop32 ], [ %arrayctor.next36, %arrayctor.loop34 ]
  store i32 0, ptr %arrayctor.cur35, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur35, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next36 = getelementptr inbounds nuw i8, ptr %arrayctor.cur35, i64 16
  %arrayctor.done37 = icmp eq ptr %arrayctor.next36, %arrayctor.end33
  br i1 %arrayctor.done37, label %arrayctor.cont38, label %arrayctor.loop34

arrayctor.cont38:                                 ; preds = %arrayctor.loop34
  %mFaces = getelementptr inbounds nuw i8, ptr %call2, i64 208
  store ptr %14, ptr %mFaces, align 8
  br label %for.body

for.body:                                         ; preds = %arrayctor.cont38, %for.inc67
  %15 = phi i32 [ %24, %for.inc67 ], [ %conv24, %arrayctor.cont38 ]
  %acc.028 = phi i32 [ %acc.1, %for.inc67 ], [ 0, %arrayctor.cont38 ]
  %n.027 = phi i32 [ %inc68, %for.inc67 ], [ 0, %arrayctor.cont38 ]
  %i.026 = phi i32 [ %i.1, %for.inc67 ], [ 0, %arrayctor.cont38 ]
  %16 = load ptr, ptr %mFaces, align 8
  %idxprom = zext i32 %i.026 to i64
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %16, i64 %idxprom
  %conv45 = zext i32 %n.027 to i64
  %17 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %17, i64 %conv45
  %18 = load i32, ptr %add.ptr.i, align 4
  %tobool.not = icmp eq i32 %18, 0
  br i1 %tobool.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %for.body
  %dec = add i32 %15, -1
  store i32 %dec, ptr %mNumFaces.i, align 8
  br label %for.inc67

lpad.loopexit:                                    ; preds = %if.end50
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %invoke.cont21
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #24
  resume { ptr, i32 } %lpad.phi

if.end50:                                         ; preds = %for.body
  store i32 %18, ptr %arrayidx, align 8
  %conv55 = zext i32 %18 to i64
  %19 = shl nuw nsw i64 %conv55, 2
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.end50
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call57, ptr %mIndices, align 8
  %20 = load i32, ptr %arrayidx, align 8
  %cmp6021.not = icmp eq i32 %20, 0
  br i1 %cmp6021.not, label %for.end, label %for.body61

for.body61:                                       ; preds = %invoke.cont56, %for.body61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body61 ], [ 0, %invoke.cont56 ]
  %acc.222 = phi i32 [ %inc, %for.body61 ], [ %acc.028, %invoke.cont56 ]
  %inc = add i32 %acc.222, 1
  %21 = load ptr, ptr %mIndices, align 8
  %arrayidx64 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %acc.222, ptr %arrayidx64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %arrayidx, align 8
  %23 = zext i32 %22 to i64
  %cmp60 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %cmp60, label %for.body61, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body61, %invoke.cont56
  %acc.2.lcssa = phi i32 [ %acc.028, %invoke.cont56 ], [ %inc, %for.body61 ]
  %inc66 = add i32 %i.026, 1
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %for.end, %if.then47
  %24 = phi i32 [ %.pre, %for.end ], [ %dec, %if.then47 ]
  %i.1 = phi i32 [ %inc66, %for.end ], [ %i.026, %if.then47 ]
  %acc.1 = phi i32 [ %acc.2.lcssa, %for.end ], [ %acc.028, %if.then47 ]
  %inc68 = add i32 %n.027, 1
  %cmp = icmp ult i32 %i.1, %24
  br i1 %cmp, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.inc67, %arrayctor.cont38.thread, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %arrayctor.cont38.thread ], [ %call2, %for.inc67 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %entry
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, %invoke.cont.i.i3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh6CenterEv(ptr noalias nocapture writeonly sret(%class.aiVector3t) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.true, label %for.body.i

cond.true:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cond.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %add5.i8.i = phi double [ %add5.i.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %add3.i7.i = phi double [ %add3.i.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %add.i35.i = phi double [ %add.i.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %2 = load double, ptr %__first.sroa.0.06.i, align 8, !noalias !20
  %add.i.i = fadd double %add.i35.i, %2
  %y2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %3 = load double, ptr %y2.i.i, align 8, !noalias !20
  %add3.i.i = fadd double %add3.i7.i, %3
  %z4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 16
  %4 = load double, ptr %z4.i.i, align 8, !noalias !20
  %add5.i.i = fadd double %add5.i8.i, %4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit, label %for.body.i, !llvm.loop !25

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit: ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div.i = fdiv double 1.000000e+00, %conv
  %mul.i.i = fmul double %div.i, %add.i.i
  %mul1.i.i = fmul double %div.i, %add3.i.i
  %mul2.i.i = fmul double %div.i, %add5.i.i
  store double %mul.i.i, ptr %agg.result, align 8, !alias.scope !26
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %mul1.i.i, ptr %y.i.i.i, align 8, !alias.scope !26
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %mul2.i.i, ptr %z.i.i.i, align 8, !alias.scope !26
  br label %cond.end

cond.end:                                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %other, align 8
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %1, ptr %2)
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i5, align 8
  %mVertcnt22 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load ptr, ptr %mVertcnt22, align 8
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %6 = load ptr, ptr %_M_finish.i6, align 8
  %7 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i9
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %mVertcnt, ptr %add.ptr.i.i10, ptr %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh17RemoveDegeneratesEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %normals = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normals, i8 0, i64 24, i1 false)
  invoke void @_ZNK6Assimp3IFC8TempMesh21ComputePolygonNormalsERSt6vectorI10aiVector3tIdESaIS4_EEbm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %normals, i1 noundef zeroext false, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %0, %1
  %.pre = load ptr, ptr %normals, align 8
  br i1 %cmp.i.not26, label %if.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.inc ]
  %drop.030 = phi i1 [ false, %for.body.lr.ph ], [ %drop.1, %for.inc ]
  %inor.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vit.sroa.0.028 = phi ptr [ %2, %for.body.lr.ph ], [ %vit.sroa.0.1, %for.inc ]
  %it.sroa.0.027 = phi ptr [ %0, %for.body.lr.ph ], [ %it.sroa.0.1, %for.inc ]
  %4 = load i32, ptr %it.sroa.0.027, align 4
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %.pre, i64 %inor.029
  %5 = load double, ptr %add.ptr.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %6 = load double, ptr %y.i, align 8
  %mul4.i = fmul double %6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %mul4.i)
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %8 = load double, ptr %z.i, align 8
  %9 = tail call noundef double @llvm.fmuladd.f64(double %8, double %8, double %7)
  %cmp = fcmp olt double %9, 0x3DDB7CDFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.027 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %invoke.cont15, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then
  %11 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %3, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %conv = zext i32 %4 to i64
  %add.ptr.i3 = getelementptr inbounds nuw %class.aiVector3t, ptr %vit.sroa.0.028, i64 %conv
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %vit.sroa.0.028 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i6
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.rhs.cast.i.i5
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i3.i
  %cmp.i.not.i.i8 = icmp eq i32 %4, 0
  br i1 %cmp.i.not.i.i8, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %13 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %cmp.i1.not.i.i = icmp eq ptr %add.ptr.i3, %13
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i7, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  %.pre.i.i12 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i12 to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %14 = phi ptr [ %.pre.i.i12, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %add.ptr.i5.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %14, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %for.inc, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i.i.i9, align 8
  br label %for.inc

lpad:                                             ; preds = %call2.i.noexc, %call1.i.noexc, %if.then.i, %if.then33, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %normals, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %15

if.end:                                           ; preds = %for.body
  %conv30 = zext i32 %4 to i64
  %add.ptr.i14 = getelementptr inbounds nuw %class.aiVector3t, ptr %vit.sroa.0.028, i64 %conv30
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.027, i64 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15, %if.end.i.i, %invoke.cont.i.i.i, %if.end
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.end ], [ %add.ptr.i.i, %invoke.cont.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ], [ %add.ptr.i.i, %invoke.cont15 ]
  %vit.sroa.0.1 = phi ptr [ %add.ptr.i14, %if.end ], [ %add.ptr.i.i7, %invoke.cont.i.i.i ], [ %add.ptr.i.i7, %if.end.i.i ], [ %add.ptr.i.i7, %invoke.cont15 ]
  %drop.1 = phi i1 [ %drop.030, %if.end ], [ true, %invoke.cont.i.i.i ], [ true, %if.end.i.i ], [ true, %invoke.cont15 ]
  %inc = add i64 %inor.029, 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %17
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  br i1 %drop.1, label %if.then33, label %if.then.i.i.i19

if.then33:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i15 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then33
  br i1 %call.i15, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i16 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i17 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i17, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(26) @.str)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit unwind label %lpad

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.then.i.i.i19

if.end35:                                         ; preds = %invoke.cont
  %tobool.not.i.i.i18 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %for.end, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit, %if.end35
  call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit20

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit20:  ; preds = %if.end35, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh21ComputePolygonNormalsERSt6vectorI10aiVector3tIdESaIS4_EEbm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %normals, i1 noundef zeroext %normalize, i64 noundef %ofs) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %ofs
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not125 = icmp eq ptr %add.ptr.i, %1
  br i1 %cmp.i.not125, label %if.then.i.i.i.i.i, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %max_vcount.0127 = phi i64 [ %.sroa.speculated, %for.body ], [ 0, %entry ]
  %iit.sroa.0.0126 = phi ptr [ %incdec.ptr.i, %for.body ], [ %add.ptr.i, %entry ]
  %2 = load i32, ptr %iit.sroa.0.0126, align 4
  %conv = zext i32 %2 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %max_vcount.0127, i64 %conv)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iit.sroa.0.0126, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then.i.i.i.i.i.loopexit, label %for.body, !llvm.loop !32

if.then.i.i.i.i.i.loopexit:                       ; preds = %for.body
  %3 = shl nuw nsw i64 %.sroa.speculated, 5
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.loopexit, %entry
  %max_vcount.0.lcssa = phi i64 [ 0, %entry ], [ %3, %if.then.i.i.i.i.i.loopexit ]
  %mul.i.i.i.i.i.i = add nuw nsw i64 %max_vcount.0.lcssa, 64
  %call5.i.i.i.i2.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i19, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i19, i64 8
  %4 = add nuw nsw i64 %max_vcount.0.lcssa, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %4, i1 false)
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %normals, i64 8
  %5 = load ptr, ptr %_M_finish.i20, align 8
  %6 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 2
  %add16 = sub i64 %sub.ptr.div.i25, %ofs
  %sub = add i64 %add16, %sub.ptr.div.i
  %cmp.i26 = icmp ugt i64 %sub, 384307168202282325
  br i1 %cmp.i26, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %if.else.i53, %if.then.i.i.i.i.i
  %7 = phi ptr [ @.str.26, %if.then.i.i.i.i.i ], [ @.str.27, %if.else.i53 ], [ @.str.27, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %7) #26
          to label %if.then.i.cont unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.then.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %normals, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont18

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub, 24
  %call5.i.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i31, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %call5.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !33
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !37

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i28, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i31, ptr %normals, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i31, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i29, ptr %_M_finish.i20, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i31, i64 %sub
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %mVertcnt, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %9 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %0, %if.end.i ]
  %cmp.i.not4.i = icmp eq ptr %9, %add.ptr.i
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont18, %for.body.i
  %__init.addr.06.i = phi i32 [ %add.i, %for.body.i ], [ 0, %invoke.cont18 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %9, %invoke.cont18 ]
  %10 = load i32, ptr %__first.sroa.0.05.i, align 4
  %add.i = add i32 %10, %__init.addr.06.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit: ; preds = %for.body.i
  %11 = sext i32 %add.i to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit, %invoke.cont18
  %__init.addr.0.lcssa.i = phi i64 [ 0, %invoke.cont18 ], [ %11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit ]
  br i1 %cmp.i.not125, label %for.end64, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 32
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 40
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 48
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 80
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 72
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i19, i64 64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc57
  %vidx.0134 = phi i64 [ %__init.addr.0.lcssa.i, %for.body30.lr.ph ], [ %add63, %for.inc57 ]
  %iit.sroa.0.1133 = phi ptr [ %add.ptr.i, %for.body30.lr.ph ], [ %incdec.ptr.i92, %for.inc57 ]
  %12 = load i32, ptr %iit.sroa.0.1133, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.then, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.body30
  %13 = load ptr, ptr %this, align 8
  %14 = getelementptr %class.aiVector3t, ptr %13, i64 %vidx.0134
  %conv36 = zext i32 %12 to i64
  br label %for.body37

if.then:                                          ; preds = %for.body30
  %15 = load ptr, ptr %_M_finish.i20, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %incdec.ptr.i35, ptr %_M_finish.i20, align 8
  br label %for.inc57

if.else.i:                                        ; preds = %if.then
  %18 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %19
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i40, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i40, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i.i ], [ %18, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i40, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i40, ptr %normals, align 8
  store ptr %incdec.ptr.i.i38, ptr %_M_finish.i20, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i40, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc57

_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit:           ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp:  ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #25
  resume { ptr, i32 } %lpad.phi

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %cnt.0131 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc45, %for.body37 ]
  %vofs.0130 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc47, %for.body37 ]
  %add.ptr.i43 = getelementptr %class.aiVector3t, ptr %14, i64 %vofs.0130
  %20 = load double, ptr %add.ptr.i43, align 8
  %inc = or disjoint i64 %cnt.0131, 1
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i19, i64 %cnt.0131
  store double %20, ptr %add.ptr.i44, align 8
  %y = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 8
  %21 = load double, ptr %y, align 8
  %inc41 = or disjoint i64 %cnt.0131, 2
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i19, i64 %inc
  store double %21, ptr %add.ptr.i45, align 8
  %z = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 16
  %22 = load double, ptr %z, align 8
  %add.ptr.i46 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i19, i64 %inc41
  store double %22, ptr %add.ptr.i46, align 8
  %inc45 = add nuw nsw i64 %cnt.0131, 4
  %inc47 = add nuw nsw i64 %vofs.0130, 1
  %cmp = icmp samesign ult i64 %inc47, %conv36
  br i1 %cmp, label %for.body37, label %for.end48, !llvm.loop !43

for.end48:                                        ; preds = %for.body37
  %23 = load ptr, ptr %_M_finish.i20, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i49 = icmp eq ptr %23, %24
  br i1 %cmp.not.i49, label %if.else.i53, label %if.then.i50

if.then.i50:                                      ; preds = %for.end48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %incdec.ptr.i51, ptr %_M_finish.i20, align 8
  br label %invoke.cont49

if.else.i53:                                      ; preds = %for.end48
  %26 = load ptr, ptr %normals, align 8
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i57, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %if.else.i53
  %sub.ptr.div.i.i.i.i59 = sdiv exact i64 %sub.ptr.sub.i.i.i.i56, 24
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i59, i64 1)
  %add.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i60, %sub.ptr.div.i.i.i.i59
  %cmp7.i.i.i62 = icmp ult i64 %add.i.i.i61, %sub.ptr.div.i.i.i.i59
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i61, i64 384307168202282325)
  %cond.i.i.i63 = select i1 %cmp7.i.i.i62, i64 384307168202282325, i64 %27
  %cmp.not.i.i.i64 = icmp ne i64 %cond.i.i.i63, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i64)
  %mul.i.i.i.i.i65 = mul nuw nsw i64 %cond.i.i.i63, 24
  %call5.i.i.i.i.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i65) #23
          to label %call5.i.i.i.i.i.noexc83 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit

call5.i.i.i.i.i.noexc83:                          ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i58
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i66, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i67 = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i67, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i74, label %for.body.i.i.i.i.i68

for.body.i.i.i.i.i68:                             ; preds = %call5.i.i.i.i.i.noexc83, %for.body.i.i.i.i.i68
  %__cur.07.i.i.i.i.i69 = phi ptr [ %incdec.ptr1.i.i.i.i.i72, %for.body.i.i.i.i.i68 ], [ %call5.i.i.i.i.i84, %call5.i.i.i.i.i.noexc83 ]
  %__first.addr.06.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i71, %for.body.i.i.i.i.i68 ], [ %26, %call5.i.i.i.i.i.noexc83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i70, i64 24, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i70, i64 24
  %incdec.ptr1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i69, i64 24
  %cmp.not.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i71, %23
  br i1 %cmp.not.i.i.i.i.i73, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i74, label %for.body.i.i.i.i.i68, !llvm.loop !37

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i74: ; preds = %for.body.i.i.i.i.i68, %call5.i.i.i.i.i.noexc83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %call5.i.i.i.i.i84, %call5.i.i.i.i.i.noexc83 ], [ %incdec.ptr1.i.i.i.i.i72, %for.body.i.i.i.i.i68 ]
  %incdec.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i75, i64 24
  %tobool.not.i.i.i77 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79, label %if.then.i20.i.i78

if.then.i20.i.i78:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79: ; preds = %if.then.i20.i.i78, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i74
  store ptr %call5.i.i.i.i.i84, ptr %normals, align 8
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i20, align 8
  %add.ptr19.i.i80 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i84, i64 %cond.i.i.i63
  store ptr %add.ptr19.i.i80, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79, %if.then.i50
  %28 = phi ptr [ %incdec.ptr.i.i76, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79 ], [ %incdec.ptr.i51, %if.then.i50 ]
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %28, i64 -24
  %29 = load i32, ptr %iit.sroa.0.1133, align 4
  %30 = load double, ptr %call5.i.i.i.i2.i.i19, align 8
  %mul.i = shl nsw i32 %29, 2
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx1.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %idxprom.i
  store double %30, ptr %arrayidx1.i, align 8
  %31 = load double, ptr %arrayidx2.i, align 8
  %mul4.i = add i32 %mul.i, 4
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i19, i64 %idxprom5.i
  store double %31, ptr %arrayidx6.i, align 8
  %32 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %incdec.ptr.i.i.i.i.i, i64 %idxprom.i
  store double %32, ptr %arrayidx11.i, align 8
  %33 = load double, ptr %arrayidx12.i, align 8
  %arrayidx16.i = getelementptr inbounds double, ptr %incdec.ptr.i.i.i.i.i, i64 %idxprom5.i
  store double %33, ptr %arrayidx16.i, align 8
  %34 = load double, ptr %add.ptr.i90, align 8
  %arrayidx21.i = getelementptr inbounds double, ptr %add.ptr.i90, i64 %idxprom.i
  store double %34, ptr %arrayidx21.i, align 8
  %35 = load double, ptr %arrayidx22.i, align 8
  %arrayidx26.i = getelementptr inbounds double, ptr %add.ptr.i90, i64 %idxprom5.i
  store double %35, ptr %arrayidx26.i, align 8
  %cmp38.i = icmp sgt i32 %29, 0
  br i1 %cmp38.i, label %for.body.i91, label %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit

for.body.i91:                                     ; preds = %invoke.cont49, %for.body.i91
  %tmp.051.i = phi i32 [ %inc.i, %for.body.i91 ], [ 0, %invoke.cont49 ]
  %zhigh.050.i = phi ptr [ %add.ptr45.i, %for.body.i91 ], [ %add.ptr31.i, %invoke.cont49 ]
  %zlow.049.i = phi ptr [ %add.ptr44.i, %for.body.i91 ], [ %add.ptr.i90, %invoke.cont49 ]
  %zptr.048.i = phi ptr [ %add.ptr43.i, %for.body.i91 ], [ %arrayidx22.i, %invoke.cont49 ]
  %yhigh.047.i = phi ptr [ %add.ptr42.i, %for.body.i91 ], [ %add.ptr29.i, %invoke.cont49 ]
  %ylow.046.i = phi ptr [ %add.ptr41.i, %for.body.i91 ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont49 ]
  %yptr.045.i = phi ptr [ %add.ptr40.i, %for.body.i91 ], [ %arrayidx12.i, %invoke.cont49 ]
  %xhigh.044.i = phi ptr [ %add.ptr39.i, %for.body.i91 ], [ %add.ptr27.i, %invoke.cont49 ]
  %xlow.043.i = phi ptr [ %add.ptr38.i, %for.body.i91 ], [ %call5.i.i.i.i2.i.i19, %invoke.cont49 ]
  %xptr.042.i = phi ptr [ %add.ptr37.i, %for.body.i91 ], [ %arrayidx2.i, %invoke.cont49 ]
  %sum_zx.041.i = phi double [ %47, %for.body.i91 ], [ 0.000000e+00, %invoke.cont49 ]
  %sum_yz.040.i = phi double [ %43, %for.body.i91 ], [ 0.000000e+00, %invoke.cont49 ]
  %sum_xy.039.i = phi double [ %39, %for.body.i91 ], [ 0.000000e+00, %invoke.cont49 ]
  %36 = load double, ptr %xptr.042.i, align 8
  %37 = load double, ptr %yhigh.047.i, align 8
  %38 = load double, ptr %ylow.046.i, align 8
  %sub.i = fsub double %37, %38
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %sub.i, double %sum_xy.039.i)
  %40 = load double, ptr %yptr.045.i, align 8
  %41 = load double, ptr %zhigh.050.i, align 8
  %42 = load double, ptr %zlow.049.i, align 8
  %sub33.i = fsub double %41, %42
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %sub33.i, double %sum_yz.040.i)
  %44 = load double, ptr %zptr.048.i, align 8
  %45 = load double, ptr %xhigh.044.i, align 8
  %46 = load double, ptr %xlow.043.i, align 8
  %sub35.i = fsub double %45, %46
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %sub35.i, double %sum_zx.041.i)
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %xptr.042.i, i64 32
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %xlow.043.i, i64 32
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %xhigh.044.i, i64 32
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %yptr.045.i, i64 32
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %ylow.046.i, i64 32
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %yhigh.047.i, i64 32
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %zptr.048.i, i64 32
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %zlow.049.i, i64 32
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %zhigh.050.i, i64 32
  %inc.i = add nuw nsw i32 %tmp.051.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %29
  br i1 %exitcond.not.i, label %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit, label %for.body.i91, !llvm.loop !48

_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit: ; preds = %for.body.i91, %invoke.cont49
  %sum_xy.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont49 ], [ %39, %for.body.i91 ]
  %sum_yz.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont49 ], [ %43, %for.body.i91 ]
  %sum_zx.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont49 ], [ %47, %for.body.i91 ]
  store double %sum_yz.0.lcssa.i, ptr %add.ptr.i.i87, align 8
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 -16
  store double %sum_zx.0.lcssa.i, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 -8
  store double %sum_xy.0.lcssa.i, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i34, %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %iit.sroa.0.1133, i64 4
  %48 = load i32, ptr %iit.sroa.0.1133, align 4
  %conv62 = zext i32 %48 to i64
  %add63 = add i64 %vidx.0134, %conv62
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i92, %1
  br i1 %cmp.i32.not, label %for.end64, label %for.body30, !llvm.loop !49

for.end64:                                        ; preds = %for.inc57, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  br i1 %normalize, label %if.then66, label %_ZNSt6vectorIdSaIdEED2Ev.exit99

if.then66:                                        ; preds = %for.end64
  %49 = load ptr, ptr %normals, align 8
  %50 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.i94.not136 = icmp eq ptr %49, %50
  br i1 %cmp.i94.not136, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %for.body73

for.body73:                                       ; preds = %if.then66, %for.inc77
  %__begin3.sroa.0.0137 = phi ptr [ %incdec.ptr.i96, %for.inc77 ], [ %49, %if.then66 ]
  %51 = load double, ptr %__begin3.sroa.0.0137, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0137, i64 8
  %52 = load double, ptr %y.i.i.i, align 8
  %mul4.i.i.i = fmul double %52, %52
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %mul4.i.i.i)
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0137, i64 16
  %54 = load double, ptr %z.i.i.i, align 8
  %55 = tail call noundef double @llvm.fmuladd.f64(double %54, double %54, double %53)
  %cmp.i95 = fcmp oeq double %55, 0.000000e+00
  br i1 %cmp.i95, label %for.inc77, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %for.body73
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %55)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul double %51, %div.i.i
  store double %mul.i.i, ptr %__begin3.sroa.0.0137, align 8
  %mul2.i.i = fmul double %52, %div.i.i
  store double %mul2.i.i, ptr %y.i.i.i, align 8
  %mul3.i.i = fmul double %54, %div.i.i
  store double %mul3.i.i, ptr %z.i.i.i, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %for.body73
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0137, i64 24
  %cmp.i94.not = icmp eq ptr %incdec.ptr.i96, %50
  br i1 %cmp.i94.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %for.body73

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %for.inc77, %if.then66, %for.end64
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i19) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr noalias nocapture writeonly sret(%class.aiVector3t) align 8 %agg.result, ptr nocapture noundef readonly %vtcs, i64 noundef %cnt, i1 noundef zeroext %normalize) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = mul i64 %cnt, 3
  %mul = add i64 %0, 6
  %cmp.i.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul, 3
  %call5.i.i.i.i2.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %mul, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %temp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i10, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i10, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %invariant.gep = getelementptr i8, ptr %temp.sroa.0.0, i64 8
  %invariant.gep31 = getelementptr i8, ptr %temp.sroa.0.0, i64 16
  %cmp33.not = icmp eq i64 %cnt, 0
  br i1 %cmp33.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.035 = phi i64 [ %inc3, %for.body ], [ 0, %invoke.cont ]
  %vofs.034 = phi i64 [ %inc5, %for.body ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %vtcs, i64 %vofs.034
  %2 = load double, ptr %arrayidx, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %i.035
  store double %2, ptr %add.ptr.i, align 8
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load double, ptr %y, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.035
  store double %3, ptr %gep, align 8
  %z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load double, ptr %z, align 8
  %inc3 = add i64 %i.035, 3
  %gep32 = getelementptr double, ptr %invariant.gep31, i64 %i.035
  store double %4, ptr %gep32, align 8
  %inc5 = add nuw i64 %vofs.034, 1
  %exitcond.not = icmp eq i64 %inc5, %cnt
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body, %invoke.cont
  %conv = trunc i64 %cnt to i32
  %5 = load double, ptr %temp.sroa.0.0, align 8
  %mul.i = mul nsw i32 %conv, 3
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx1.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %idxprom.i
  store double %5, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 24
  %6 = load double, ptr %arrayidx2.i, align 8
  %mul4.i = add i32 %mul.i, 3
  %idxprom5.i = sext i32 %mul4.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %temp.sroa.0.0, i64 %idxprom5.i
  store double %6, ptr %arrayidx6.i, align 8
  %7 = load double, ptr %invariant.gep, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %invariant.gep, i64 %idxprom.i
  store double %7, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 32
  %8 = load double, ptr %arrayidx12.i, align 8
  %arrayidx16.i = getelementptr inbounds double, ptr %invariant.gep, i64 %idxprom5.i
  store double %8, ptr %arrayidx16.i, align 8
  %9 = load double, ptr %invariant.gep31, align 8
  %arrayidx21.i = getelementptr inbounds double, ptr %invariant.gep31, i64 %idxprom.i
  store double %9, ptr %arrayidx21.i, align 8
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 40
  %10 = load double, ptr %arrayidx22.i, align 8
  %arrayidx26.i = getelementptr inbounds double, ptr %invariant.gep31, i64 %idxprom5.i
  store double %10, ptr %arrayidx26.i, align 8
  %cmp38.i = icmp sgt i32 %conv, 0
  br i1 %cmp38.i, label %for.body.preheader.i, label %invoke.cont10

for.body.preheader.i:                             ; preds = %for.end
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 64
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 56
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %tmp.051.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %zhigh.050.i = phi ptr [ %add.ptr45.i, %for.body.i ], [ %add.ptr31.i, %for.body.preheader.i ]
  %zlow.049.i = phi ptr [ %add.ptr44.i, %for.body.i ], [ %invariant.gep31, %for.body.preheader.i ]
  %zptr.048.i = phi ptr [ %add.ptr43.i, %for.body.i ], [ %arrayidx22.i, %for.body.preheader.i ]
  %yhigh.047.i = phi ptr [ %add.ptr42.i, %for.body.i ], [ %add.ptr29.i, %for.body.preheader.i ]
  %ylow.046.i = phi ptr [ %add.ptr41.i, %for.body.i ], [ %invariant.gep, %for.body.preheader.i ]
  %yptr.045.i = phi ptr [ %add.ptr40.i, %for.body.i ], [ %arrayidx12.i, %for.body.preheader.i ]
  %xhigh.044.i = phi ptr [ %add.ptr39.i, %for.body.i ], [ %add.ptr27.i, %for.body.preheader.i ]
  %xlow.043.i = phi ptr [ %add.ptr38.i, %for.body.i ], [ %temp.sroa.0.0, %for.body.preheader.i ]
  %xptr.042.i = phi ptr [ %add.ptr37.i, %for.body.i ], [ %arrayidx2.i, %for.body.preheader.i ]
  %sum_zx.041.i = phi double [ %22, %for.body.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %sum_yz.040.i = phi double [ %18, %for.body.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %sum_xy.039.i = phi double [ %14, %for.body.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %11 = load double, ptr %xptr.042.i, align 8
  %12 = load double, ptr %yhigh.047.i, align 8
  %13 = load double, ptr %ylow.046.i, align 8
  %sub.i = fsub double %12, %13
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %sub.i, double %sum_xy.039.i)
  %15 = load double, ptr %yptr.045.i, align 8
  %16 = load double, ptr %zhigh.050.i, align 8
  %17 = load double, ptr %zlow.049.i, align 8
  %sub33.i = fsub double %16, %17
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %sub33.i, double %sum_yz.040.i)
  %19 = load double, ptr %zptr.048.i, align 8
  %20 = load double, ptr %xhigh.044.i, align 8
  %21 = load double, ptr %xlow.043.i, align 8
  %sub35.i = fsub double %20, %21
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %sub35.i, double %sum_zx.041.i)
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %xptr.042.i, i64 24
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %xlow.043.i, i64 24
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %xhigh.044.i, i64 24
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %yptr.045.i, i64 24
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %ylow.046.i, i64 24
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %yhigh.047.i, i64 24
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %zptr.048.i, i64 24
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %zlow.049.i, i64 24
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %zhigh.050.i, i64 24
  %inc.i = add nuw nsw i32 %tmp.051.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.body.i, !llvm.loop !51

invoke.cont10:                                    ; preds = %for.body.i, %for.end
  %sum_xy.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ %14, %for.body.i ]
  %sum_yz.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ %18, %for.body.i ]
  %sum_zx.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ %22, %for.body.i ]
  br i1 %normalize, label %cond.true, label %_ZNSt6vectorIdSaIdEED2Ev.exit

cond.true:                                        ; preds = %invoke.cont10
  %mul4.i.i.i = fmul double %sum_zx.0.lcssa.i, %sum_zx.0.lcssa.i
  %23 = tail call double @llvm.fmuladd.f64(double %sum_yz.0.lcssa.i, double %sum_yz.0.lcssa.i, double %mul4.i.i.i)
  %24 = tail call noundef double @llvm.fmuladd.f64(double %sum_xy.0.lcssa.i, double %sum_xy.0.lcssa.i, double %23)
  %cmp.i = fcmp oeq double %24, 0.000000e+00
  br i1 %cmp.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %cond.true
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %24)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul double %sum_yz.0.lcssa.i, %div.i.i
  %mul2.i.i = fmul double %sum_zx.0.lcssa.i, %div.i.i
  %mul3.i.i = fmul double %sum_xy.0.lcssa.i, %div.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %cond.true, %invoke.cont10
  %nor.sroa.0.0 = phi double [ %sum_yz.0.lcssa.i, %invoke.cont10 ], [ %sum_yz.0.lcssa.i, %cond.true ], [ %mul.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %nor.sroa.5.0 = phi double [ %sum_zx.0.lcssa.i, %invoke.cont10 ], [ %sum_zx.0.lcssa.i, %cond.true ], [ %mul2.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %nor.sroa.8.0 = phi double [ %sum_xy.0.lcssa.i, %invoke.cont10 ], [ %sum_xy.0.lcssa.i, %cond.true ], [ %mul3.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  store double %nor.sroa.0.0, ptr %agg.result, align 8
  %nor.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %nor.sroa.5.0, ptr %nor.sroa.5.0.agg.result.sroa_idx, align 8
  %nor.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %nor.sroa.8.0, ptr %nor.sroa.8.0.agg.result.sroa_idx, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %temp.sroa.0.0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr noalias nocapture writeonly sret(%class.aiVector3t) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i1 noundef zeroext %normalize) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 %sub.ptr.div.i, %conv
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub
  tail call void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull %add.ptr.i, i64 noundef %conv, i1 noundef zeroext %normalize)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh20FixupFaceOrientationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i663 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %__z.i618 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %__tmp.i.i.i.i490 = alloca %class.aiVector3t, align 8
  %__tmp.i.i.i.i = alloca %class.aiVector3t, align 8
  %facesByVertex = alloca %"class.std::map", align 8
  %farthestNormal = alloca %class.aiVector3t, align 8
  %0 = load ptr, ptr %this, align 8, !noalias !52
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !52
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %add5.i8.i.i = phi double [ %add5.i.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %add3.i7.i.i = phi double [ %add3.i.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %0, %entry ]
  %add.i35.i.i = phi double [ %add.i.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %2 = load double, ptr %__first.sroa.0.06.i.i, align 8, !noalias !55
  %add.i.i.i = fadd double %add.i35.i.i, %2
  %y2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 8
  %3 = load double, ptr %y2.i.i.i, align 8, !noalias !55
  %add3.i.i.i = fadd double %add3.i7.i.i, %3
  %z4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 16
  %4 = load double, ptr %z4.i.i.i, align 8, !noalias !55
  %add5.i.i.i = fadd double %add5.i8.i.i, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 24
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i, label %for.body.i.i, !llvm.loop !25

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i.i = fdiv double 1.000000e+00, %conv.i
  %mul.i.i.i = fmul double %div.i.i, %add.i.i.i
  %mul1.i.i.i = fmul double %div.i.i, %add3.i.i.i
  %mul2.i.i.i = fmul double %div.i.i, %add5.i.i.i
  br label %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit

_ZNK6Assimp3IFC8TempMesh6CenterEv.exit:           ; preds = %entry, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i
  %vavg.sroa.7.0 = phi double [ %mul2.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %entry ]
  %vavg.sroa.4.0 = phi double [ %mul1.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %entry ]
  %vavg.sroa.0.0 = phi double [ %mul.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %entry ]
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %for.end.thread, label %if.then.i.i.i.i.i

for.end.thread:                                   ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i932 = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i932, align 8
  %_M_left.i.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i933, align 8
  %_M_right.i.i.i.i.i934 = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i934, align 8
  %_M_node_count.i.i.i.i.i935 = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i935, align 8
  br label %for.end31

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store i64 0, ptr %call5.i.i.i.i2.i.i69, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i69, i64 8
  %8 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0849 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %a.0848 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i69, i64 %a.0848
  store i64 %i.0849, ptr %add.ptr.i, align 8
  %add.ptr.i75 = getelementptr inbounds i32, ptr %6, i64 %a.0848
  %9 = load i32, ptr %add.ptr.i75, align 4
  %conv = zext i32 %9 to i64
  %add = add i64 %i.0849, %conv
  %inc = add nuw i64 %a.0848, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body
  %10 = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %facesByVertex, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.end, %for.inc29
  %11 = phi ptr [ %6, %for.end ], [ %52, %for.inc29 ]
  %12 = phi ptr [ %5, %for.end ], [ %53, %for.inc29 ]
  %storemerge859 = phi i64 [ 0, %for.end ], [ %inc30, %for.inc29 ]
  %add.ptr.i81850 = getelementptr inbounds i32, ptr %11, i64 %storemerge859
  %13 = load i32, ptr %add.ptr.i81850, align 4
  %cmp17852.not = icmp eq i32 %13, 0
  br i1 %cmp17852.not, label %for.inc29, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond13.preheader
  %add.ptr.i82 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i69, i64 %storemerge859
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc26
  %b.0853 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc27, %for.inc26 ]
  %14 = load i64, ptr %add.ptr.i82, align 8
  %15 = load ptr, ptr %this, align 8
  %16 = getelementptr %class.aiVector3t, ptr %15, i64 %14
  %add.ptr.i83 = getelementptr %class.aiVector3t, ptr %16, i64 %b.0853
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body18
  %18 = load double, ptr %add.ptr.i83, align 8, !noalias !61
  %y2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
  %19 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !61
  %z4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 16
  %20 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !61
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %17, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %10, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %21 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !61
  %sub.i.i.i.i.i.i = fsub double %21, %18
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %22 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !61
  %sub3.i.i.i.i.i.i = fsub double %22, %19
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 48
  %23 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !61
  %sub5.i.i.i.i.i.i = fsub double %23, %20
  %cmp.i.i.i.i.i = fcmp olt double %sub.i.i.i.i.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %24 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i.i)
  %cmp3.i.i.i.i.i = fcmp olt double %24, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i.i = fcmp olt double %sub3.i.i.i.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  %cmp3.not.i.i.i.i.i = xor i1 %cmp3.i.i.i.i.i, true
  %brmerge.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i, %cmp3.not.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, label %land.lhs.true8.i.i.i.i.i

land.lhs.true8.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i
  %25 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i.i)
  %cmp11.i.i.i.i.i = fcmp olt double %25, 0x3EB0C6F7A0000000
  %cmp12.i.i.i.i.i = fcmp olt double %sub5.i.i.i.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i = select i1 %cmp11.i.i.i.i.i, i1 %cmp12.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, %land.lhs.true8.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, %land.lhs.true8.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %land.lhs.true8.i.i.i.i.i ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %land.lhs.true8.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i85, align 8
  %cmp.not.i.i.i.i86 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i87 = icmp eq ptr %__y.addr.1.i.i.i.i, %10
  br i1 %cmp.i.i87, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %26 = load double, ptr %_M_storage.i.i.i, align 8, !noalias !65
  %sub.i.i.i = fsub double %18, %26
  %y2.i.i.i88 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %27 = load double, ptr %y2.i.i.i88, align 8, !noalias !65
  %sub3.i.i.i = fsub double %19, %27
  %z4.i.i.i89 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 48
  %28 = load double, ptr %z4.i.i.i89, align 8, !noalias !65
  %sub5.i.i.i = fsub double %20, %28
  %cmp.i3.i = fcmp olt double %sub.i.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i3.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.rhs.i
  %29 = call noundef double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp3.i.i = fcmp olt double %29, 0x3EB0C6F7A0000000
  %cmp4.i.i = fcmp olt double %sub3.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i = select i1 %cmp3.i.i, i1 %cmp4.i.i, i1 false
  %cmp3.not.i.i = xor i1 %cmp3.i.i, true
  %brmerge.i.i = or i1 %or.cond.i.i, %cmp3.not.i.i
  br i1 %brmerge.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %lor.lhs.false.i.i
  %30 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i)
  %cmp11.i.i = fcmp olt double %30, 0x3EB0C6F7A0000000
  %cmp12.i.i = fcmp olt double %sub5.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %cmp11.i.i, i1 %cmp12.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont23

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i: ; preds = %lor.lhs.false.i.i
  br i1 %or.cond.i.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, %land.lhs.true8.i.i, %lor.rhs.i, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i, %for.body18
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i ], [ %10, %for.body18 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true8.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %facesByVertex, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i616 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad22.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i616, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i83, i64 24, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i616, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i616, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i607

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %31 = extractvalue { ptr, ptr } %call8.i, 0
  %32 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.then.i.i615, label %if.then.i608

if.then.i608:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i609 = icmp ne ptr %31, null
  %cmp2.i.i.i = icmp eq ptr %32, %10
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i609, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i608
  %_M_storage.i.i.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !68
  %34 = load double, ptr %_M_storage.i.i.i.i.i.i611, align 8, !noalias !68
  %sub.i.i.i.i.i = fsub double %33, %34
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i616, i64 40
  %35 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !68
  %y2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !68
  %sub3.i.i.i.i.i = fsub double %35, %36
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i616, i64 48
  %37 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !68
  %z4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !68
  %sub5.i.i.i.i.i = fsub double %37, %38
  %cmp.i.i.i.i612 = fcmp olt double %sub.i.i.i.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i612, label %cleanup.thread.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i.i
  %39 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i)
  %cmp3.i.i.i.i613 = fcmp olt double %39, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i = fcmp olt double %sub3.i.i.i.i.i, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i614 = select i1 %cmp3.i.i.i.i613, i1 %cmp4.i.i.i.i, i1 false
  %cmp3.not.i.i.i.i = xor i1 %cmp3.i.i.i.i613, true
  %brmerge.i.i.i.i = or i1 %or.cond.i.i.i.i614, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %cleanup.thread.i, label %land.lhs.true8.i.i.i.i

land.lhs.true8.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i
  %40 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i)
  %cmp11.i.i.i.i = fcmp olt double %40, 0x3EB0C6F7A0000000
  br i1 %cmp11.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true8.i.i.i.i
  %cmp12.i.i.i.i = fcmp olt double %sub5.i.i.i.i.i, 0xBEB0C6F7A0000000
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i, %land.lhs.true8.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i.i, %if.then.i608
  %41 = phi i1 [ true, %if.then.i608 ], [ true, %lor.rhs.i.i.i ], [ %or.cond.i.i.i.i614, %lor.lhs.false.i.i.i.i ], [ false, %land.lhs.true8.i.i.i.i ], [ %cmp12.i.i.i.i, %land.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i616, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %42 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %42, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc

lpad.i607:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #24
  br label %ehcleanup430

if.then.i.i615:                                   ; preds = %invoke.cont7.i
  %44 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i615
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i615
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i616) #25
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i616, %cleanup.thread.i ], [ %31, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call12.i.noexc, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, %land.lhs.true8.i.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true8.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %_M_finish.i91 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  %45 = load ptr, ptr %_M_finish.i91, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  %46 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont23
  store i64 %storemerge859, ptr %45, align 8
  %47 = load ptr, ptr %_M_finish.i91, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i91, align 8
  br label %for.inc26

if.else.i:                                        ; preds = %invoke.cont23
  %48 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i93 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i93, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc97 unwind label %lpad22.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i94 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i94, %sub.ptr.div.i.i.i.i
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i94, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad22.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i
  store i64 %storemerge859, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i95 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i96, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i96:                              ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i98, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i96, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i98, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i91, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i98, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i92
  %inc27 = add nuw nsw i64 %b.0853, 1
  %50 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i81 = getelementptr inbounds i32, ptr %50, i64 %storemerge859
  %51 = load i32, ptr %add.ptr.i81, align 4
  %conv16 = zext i32 %51 to i64
  %cmp17 = icmp samesign ult i64 %inc27, %conv16
  br i1 %cmp17, label %for.body18, label %for.inc29.loopexit, !llvm.loop !71

lpad22.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %if.then.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

for.inc29.loopexit:                               ; preds = %for.inc26
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.inc29.loopexit, %for.cond13.preheader
  %52 = phi ptr [ %50, %for.inc29.loopexit ], [ %11, %for.cond13.preheader ]
  %53 = phi ptr [ %.pre, %for.inc29.loopexit ], [ %12, %for.cond13.preheader ]
  %inc30 = add nuw i64 %storemerge859, 1
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = ashr exact i64 %sub.ptr.sub.i79, 2
  %cmp11 = icmp ult i64 %inc30, %sub.ptr.div.i80
  br i1 %cmp11, label %for.cond13.preheader, label %for.end31.loopexit, !llvm.loop !72

for.end31.loopexit:                               ; preds = %for.inc29
  %.pre920 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre921 = load ptr, ptr %this, align 8
  br label %for.end31

for.end31:                                        ; preds = %for.end.thread, %for.end31.loopexit
  %_M_node_count.i.i.i.i.i939 = phi ptr [ %_M_node_count.i.i.i.i.i, %for.end31.loopexit ], [ %_M_node_count.i.i.i.i.i935, %for.end.thread ]
  %_M_parent.i.i.i.i.i938 = phi ptr [ %_M_parent.i.i.i.i.i, %for.end31.loopexit ], [ %_M_parent.i.i.i.i.i932, %for.end.thread ]
  %54 = phi ptr [ %10, %for.end31.loopexit ], [ %7, %for.end.thread ]
  %faceStartIndices.sroa.0.0929936 = phi ptr [ %call5.i.i.i.i2.i.i69, %for.end31.loopexit ], [ null, %for.end.thread ]
  %55 = phi ptr [ %52, %for.end31.loopexit ], [ %6, %for.end.thread ]
  %56 = phi ptr [ %53, %for.end31.loopexit ], [ %5, %for.end.thread ]
  %57 = phi ptr [ %.pre921, %for.end31.loopexit ], [ %0, %for.end.thread ]
  %58 = phi ptr [ %.pre920, %for.end31.loopexit ], [ %1, %for.end.thread ]
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %sub.ptr.div.i103 = sdiv exact i64 %sub.ptr.sub.i102, 24
  %cmp.i.i104 = icmp ugt i64 %sub.ptr.div.i103, 1152921504606846975
  br i1 %cmp.i.i104, label %if.then.i.i114, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i105

if.then.i.i114:                                   ; preds = %for.end31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc115 unwind label %lpad36

.noexc115:                                        ; preds = %if.then.i.i114
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i105: ; preds = %for.end31
  %cmp.not.i.i.i.i106 = icmp eq ptr %58, %57
  br i1 %cmp.not.i.i.i.i106, label %invoke.cont37, label %if.end.i.i.i.i.i.i.i107

if.end.i.i.i.i.i.i.i107:                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i105
  %mul.i.i.i.i.i.i108 = shl nuw nsw i64 %sub.ptr.div.i103, 3
  %call5.i.i.i.i2.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i108) #23
          to label %call5.i.i.i.i2.i.i.noexc116 unwind label %lpad36

call5.i.i.i.i2.i.i.noexc116:                      ; preds = %if.end.i.i.i.i.i.i.i107
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i117, i8 -1, i64 %mul.i.i.i.i.i.i108, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call5.i.i.i.i2.i.i.noexc116, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i105
  %neighbour.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i105 ], [ %call5.i.i.i.i2.i.i117, %call5.i.i.i.i2.i.i.noexc116 ]
  %call5.i.i.i.i2.i.i127 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %cmp45869.not = icmp eq ptr %56, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call5.i.i.i.i2.i.i127, i8 0, i64 80, i1 false)
  br i1 %cmp45869.not, label %invoke.cont117, label %for.cond48.preheader.lr.ph

for.cond48.preheader.lr.ph:                       ; preds = %invoke.cont40
  %_M_node.i.i619 = getelementptr inbounds nuw i8, ptr %__z.i618, i64 8
  %_M_node.i.i664 = getelementptr inbounds nuw i8, ptr %__z.i663, i64 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i127 to i64
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond48.preheader.lr.ph, %for.inc109
  %59 = phi ptr [ %55, %for.cond48.preheader.lr.ph ], [ %135, %for.inc109 ]
  %60 = phi ptr [ %56, %for.cond48.preheader.lr.ph ], [ %136, %for.inc109 ]
  %a41.0870 = phi i64 [ 0, %for.cond48.preheader.lr.ph ], [ %inc110, %for.inc109 ]
  %add.ptr.i134860 = getelementptr inbounds i32, ptr %59, i64 %a41.0870
  %61 = load i32, ptr %add.ptr.i134860, align 4
  %cmp52862.not = icmp eq i32 %61, 0
  br i1 %cmp52862.not, label %for.inc109, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %for.cond48.preheader
  %conv51861 = zext i32 %61 to i64
  %add.ptr.i135 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0929936, i64 %a41.0870
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc106
  %conv51864 = phi i64 [ %conv51861, %for.body53.lr.ph ], [ %conv51, %for.inc106 ]
  %b47.0863 = phi i64 [ 0, %for.body53.lr.ph ], [ %add57, %for.inc106 ]
  %62 = load i64, ptr %add.ptr.i135, align 8
  %add55 = add i64 %62, %b47.0863
  %add57 = add nuw nsw i64 %b47.0863, 1
  %63 = load ptr, ptr %this, align 8
  %add.ptr.i138 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %add55
  %64 = load ptr, ptr %_M_parent.i.i.i.i.i938, align 8
  %cmp.not6.i.i.i.i143 = icmp eq ptr %64, null
  br i1 %cmp.not6.i.i.i.i143, label %if.then.i195, label %while.body.lr.ph.i.i.i.i144

while.body.lr.ph.i.i.i.i144:                      ; preds = %for.body53
  %65 = load double, ptr %add.ptr.i138, align 8, !noalias !73
  %y2.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i138, i64 8
  %66 = load double, ptr %y2.i.i.i.i.i.i145, align 8, !noalias !73
  %z4.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i138, i64 16
  %67 = load double, ptr %z4.i.i.i.i.i.i146, align 8, !noalias !73
  br label %while.body.i.i.i.i147

while.body.i.i.i.i147:                            ; preds = %if.end.i.i.i.i167, %while.body.lr.ph.i.i.i.i144
  %__x.addr.08.i.i.i.i148 = phi ptr [ %64, %while.body.lr.ph.i.i.i.i144 ], [ %__x.addr.1.i.i.i.i171, %if.end.i.i.i.i167 ]
  %__y.addr.07.i.i.i.i149 = phi ptr [ %54, %while.body.lr.ph.i.i.i.i144 ], [ %__y.addr.1.i.i.i.i169, %if.end.i.i.i.i167 ]
  %_M_storage.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i148, i64 32
  %68 = load double, ptr %_M_storage.i.i.i.i.i.i150, align 8, !noalias !73
  %sub.i.i.i.i.i.i151 = fsub double %68, %65
  %y.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i148, i64 40
  %69 = load double, ptr %y.i.i.i.i.i.i152, align 8, !noalias !73
  %sub3.i.i.i.i.i.i153 = fsub double %69, %66
  %z.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i148, i64 48
  %70 = load double, ptr %z.i.i.i.i.i.i154, align 8, !noalias !73
  %sub5.i.i.i.i.i.i155 = fsub double %70, %67
  %cmp.i.i.i.i.i156 = fcmp olt double %sub.i.i.i.i.i.i151, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i.i156, label %if.else.i.i.i.i198, label %lor.lhs.false.i.i.i.i.i157

lor.lhs.false.i.i.i.i.i157:                       ; preds = %while.body.i.i.i.i147
  %71 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i.i151)
  %cmp3.i.i.i.i.i158 = fcmp olt double %71, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i.i159 = fcmp olt double %sub3.i.i.i.i.i.i153, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i.i160 = select i1 %cmp3.i.i.i.i.i158, i1 %cmp4.i.i.i.i.i159, i1 false
  %cmp3.not.i.i.i.i.i161 = xor i1 %cmp3.i.i.i.i.i158, true
  %brmerge.i.i.i.i.i162 = or i1 %or.cond.i.i.i.i.i160, %cmp3.not.i.i.i.i.i161
  br i1 %brmerge.i.i.i.i.i162, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i199, label %land.lhs.true8.i.i.i.i.i163

land.lhs.true8.i.i.i.i.i163:                      ; preds = %lor.lhs.false.i.i.i.i.i157
  %72 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i.i153)
  %cmp11.i.i.i.i.i164 = fcmp olt double %72, 0x3EB0C6F7A0000000
  %cmp12.i.i.i.i.i165 = fcmp olt double %sub5.i.i.i.i.i.i155, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i166 = select i1 %cmp11.i.i.i.i.i164, i1 %cmp12.i.i.i.i.i165, i1 false
  br i1 %or.cond.i.i.i.i166, label %if.else.i.i.i.i198, label %if.end.i.i.i.i167

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i199: ; preds = %lor.lhs.false.i.i.i.i.i157
  br i1 %or.cond.i.i.i.i.i160, label %if.else.i.i.i.i198, label %if.end.i.i.i.i167

if.else.i.i.i.i198:                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i199, %land.lhs.true8.i.i.i.i.i163, %while.body.i.i.i.i147
  br label %if.end.i.i.i.i167

if.end.i.i.i.i167:                                ; preds = %if.else.i.i.i.i198, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i199, %land.lhs.true8.i.i.i.i.i163
  %.sink.i.i.i.i168 = phi i64 [ 24, %if.else.i.i.i.i198 ], [ 16, %land.lhs.true8.i.i.i.i.i163 ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i199 ]
  %__y.addr.1.i.i.i.i169 = phi ptr [ %__y.addr.07.i.i.i.i149, %if.else.i.i.i.i198 ], [ %__x.addr.08.i.i.i.i148, %land.lhs.true8.i.i.i.i.i163 ], [ %__x.addr.08.i.i.i.i148, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i199 ]
  %_M_right.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i148, i64 %.sink.i.i.i.i168
  %__x.addr.1.i.i.i.i171 = load ptr, ptr %_M_right.i.i.i.i.i170, align 8
  %cmp.not.i.i.i.i172 = icmp eq ptr %__x.addr.1.i.i.i.i171, null
  br i1 %cmp.not.i.i.i.i172, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i173, label %while.body.i.i.i.i147, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i173: ; preds = %if.end.i.i.i.i167
  %cmp.i.i174 = icmp eq ptr %__y.addr.1.i.i.i.i169, %54
  br i1 %cmp.i.i174, label %if.then.i195, label %lor.rhs.i175

lor.rhs.i175:                                     ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i173
  %_M_storage.i.i.i176 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i169, i64 32
  %73 = load double, ptr %_M_storage.i.i.i176, align 8, !noalias !76
  %sub.i.i.i177 = fsub double %65, %73
  %y2.i.i.i178 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i169, i64 40
  %74 = load double, ptr %y2.i.i.i178, align 8, !noalias !76
  %sub3.i.i.i179 = fsub double %66, %74
  %z4.i.i.i180 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i169, i64 48
  %75 = load double, ptr %z4.i.i.i180, align 8, !noalias !76
  %sub5.i.i.i181 = fsub double %67, %75
  %cmp.i3.i182 = fcmp olt double %sub.i.i.i177, 0xBEB0C6F7A0000000
  br i1 %cmp.i3.i182, label %if.then.i195, label %lor.lhs.false.i.i183

lor.lhs.false.i.i183:                             ; preds = %lor.rhs.i175
  %76 = call noundef double @llvm.fabs.f64(double %sub.i.i.i177)
  %cmp3.i.i184 = fcmp olt double %76, 0x3EB0C6F7A0000000
  %cmp4.i.i185 = fcmp olt double %sub3.i.i.i179, 0xBEB0C6F7A0000000
  %or.cond.i.i186 = select i1 %cmp3.i.i184, i1 %cmp4.i.i185, i1 false
  %cmp3.not.i.i187 = xor i1 %cmp3.i.i184, true
  %brmerge.i.i188 = or i1 %or.cond.i.i186, %cmp3.not.i.i187
  br i1 %brmerge.i.i188, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197, label %land.lhs.true8.i.i189

land.lhs.true8.i.i189:                            ; preds = %lor.lhs.false.i.i183
  %77 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i179)
  %cmp11.i.i190 = fcmp olt double %77, 0x3EB0C6F7A0000000
  %cmp12.i.i191 = fcmp olt double %sub5.i.i.i181, 0xBEB0C6F7A0000000
  %or.cond.i192 = select i1 %cmp11.i.i190, i1 %cmp12.i.i191, i1 false
  br i1 %or.cond.i192, label %if.then.i195, label %invoke.cont65

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197: ; preds = %lor.lhs.false.i.i183
  br i1 %or.cond.i.i186, label %if.then.i195, label %invoke.cont65

if.then.i195:                                     ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197, %land.lhs.true8.i.i189, %lor.rhs.i175, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i173, %for.body53
  %__y.addr.0.lcssa.i.i.i10.i196 = phi ptr [ %__y.addr.1.i.i.i.i169, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i173 ], [ %__y.addr.1.i.i.i.i169, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197 ], [ %54, %for.body53 ], [ %__y.addr.1.i.i.i.i169, %lor.rhs.i175 ], [ %__y.addr.1.i.i.i.i169, %land.lhs.true8.i.i189 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i618)
  store ptr %facesByVertex, ptr %__z.i618, align 8
  %call5.i.i.i.i.i.i660 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc659 unwind label %lpad64

call5.i.i.i.i.i.i.noexc659:                       ; preds = %if.then.i195
  %_M_storage.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i660, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i620, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i138, i64 24, i1 false)
  %second.i.i.i.i.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i660, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i621, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i660, ptr %_M_node.i.i619, align 8
  %call8.i622 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr %__y.addr.0.lcssa.i.i.i10.i196, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i620)
          to label %invoke.cont7.i624 unwind label %lpad.i623

invoke.cont7.i624:                                ; preds = %call5.i.i.i.i.i.i.noexc659
  %78 = extractvalue { ptr, ptr } %call8.i622, 0
  %79 = extractvalue { ptr, ptr } %call8.i622, 1
  %tobool.not.i625 = icmp eq ptr %79, null
  br i1 %tobool.not.i625, label %if.then.i.i655, label %if.then.i626

if.then.i626:                                     ; preds = %invoke.cont7.i624
  %cmp.not.i.i.i627 = icmp ne ptr %78, null
  %cmp2.i.i.i629 = icmp eq ptr %79, %54
  %or.cond.i.i.i630 = or i1 %cmp.not.i.i.i627, %cmp2.i.i.i629
  br i1 %or.cond.i.i.i630, label %cleanup.thread.i649, label %lor.rhs.i.i.i631

lor.rhs.i.i.i631:                                 ; preds = %if.then.i626
  %_M_storage.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %80 = load double, ptr %_M_storage.i.i.i.i.i620, align 8, !noalias !79
  %81 = load double, ptr %_M_storage.i.i.i.i.i.i632, align 8, !noalias !79
  %sub.i.i.i.i.i633 = fsub double %80, %81
  %y.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i660, i64 40
  %82 = load double, ptr %y.i.i.i.i.i634, align 8, !noalias !79
  %y2.i.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load double, ptr %y2.i.i.i.i.i635, align 8, !noalias !79
  %sub3.i.i.i.i.i636 = fsub double %82, %83
  %z.i.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i660, i64 48
  %84 = load double, ptr %z.i.i.i.i.i637, align 8, !noalias !79
  %z4.i.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %85 = load double, ptr %z4.i.i.i.i.i638, align 8, !noalias !79
  %sub5.i.i.i.i.i639 = fsub double %84, %85
  %cmp.i.i.i.i640 = fcmp olt double %sub.i.i.i.i.i633, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i640, label %cleanup.thread.i649, label %lor.lhs.false.i.i.i.i641

lor.lhs.false.i.i.i.i641:                         ; preds = %lor.rhs.i.i.i631
  %86 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i633)
  %cmp3.i.i.i.i642 = fcmp olt double %86, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i643 = fcmp olt double %sub3.i.i.i.i.i636, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i644 = select i1 %cmp3.i.i.i.i642, i1 %cmp4.i.i.i.i643, i1 false
  %cmp3.not.i.i.i.i645 = xor i1 %cmp3.i.i.i.i642, true
  %brmerge.i.i.i.i646 = or i1 %or.cond.i.i.i.i644, %cmp3.not.i.i.i.i645
  br i1 %brmerge.i.i.i.i646, label %cleanup.thread.i649, label %land.lhs.true8.i.i.i.i647

land.lhs.true8.i.i.i.i647:                        ; preds = %lor.lhs.false.i.i.i.i641
  %87 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i636)
  %cmp11.i.i.i.i648 = fcmp olt double %87, 0x3EB0C6F7A0000000
  br i1 %cmp11.i.i.i.i648, label %land.rhs.i.i.i.i653, label %cleanup.thread.i649

land.rhs.i.i.i.i653:                              ; preds = %land.lhs.true8.i.i.i.i647
  %cmp12.i.i.i.i654 = fcmp olt double %sub5.i.i.i.i.i639, 0xBEB0C6F7A0000000
  br label %cleanup.thread.i649

cleanup.thread.i649:                              ; preds = %land.rhs.i.i.i.i653, %land.lhs.true8.i.i.i.i647, %lor.lhs.false.i.i.i.i641, %lor.rhs.i.i.i631, %if.then.i626
  %88 = phi i1 [ true, %if.then.i626 ], [ true, %lor.rhs.i.i.i631 ], [ %or.cond.i.i.i.i644, %lor.lhs.false.i.i.i.i641 ], [ false, %land.lhs.true8.i.i.i.i647 ], [ %cmp12.i.i.i.i654, %land.rhs.i.i.i.i653 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %call5.i.i.i.i.i.i660, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %89 = load i64, ptr %_M_node_count.i.i.i.i.i939, align 8
  %inc.i.i.i651 = add i64 %89, 1
  store i64 %inc.i.i.i651, ptr %_M_node_count.i.i.i.i.i939, align 8
  br label %call12.i.noexc200

lpad.i623:                                        ; preds = %call5.i.i.i.i.i.i.noexc659
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i618) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

if.then.i.i655:                                   ; preds = %invoke.cont7.i624
  %91 = load ptr, ptr %second.i.i.i.i.i.i.i.i621, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i656, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i658, label %if.then.i.i.i.i.i.i.i.i.i.i657

if.then.i.i.i.i.i.i.i.i.i.i657:                   ; preds = %if.then.i.i655
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i658

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i658: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i657, %if.then.i.i655
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i660) #25
  br label %call12.i.noexc200

call12.i.noexc200:                                ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i658, %cleanup.thread.i649
  %retval.sroa.0.07.i652 = phi ptr [ %call5.i.i.i.i.i.i660, %cleanup.thread.i649 ], [ %78, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i658 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i618)
  %.pre922 = load ptr, ptr %this, align 8
  %.pre923 = load ptr, ptr %_M_parent.i.i.i.i.i938, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %call12.i.noexc200, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197, %land.lhs.true8.i.i189
  %92 = phi ptr [ %.pre923, %call12.i.noexc200 ], [ %64, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197 ], [ %64, %land.lhs.true8.i.i189 ]
  %93 = phi ptr [ %.pre922, %call12.i.noexc200 ], [ %63, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197 ], [ %63, %land.lhs.true8.i.i189 ]
  %__i.sroa.0.0.i193 = phi ptr [ %retval.sroa.0.07.i652, %call12.i.noexc200 ], [ %__y.addr.1.i.i.i.i169, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i197 ], [ %__y.addr.1.i.i.i.i169, %land.lhs.true8.i.i189 ]
  %second.i194 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i193, i64 56
  %rem = urem i64 %add57, %conv51864
  %94 = getelementptr %class.aiVector3t, ptr %93, i64 %62
  %add.ptr.i203 = getelementptr %class.aiVector3t, ptr %94, i64 %rem
  %cmp.not6.i.i.i.i208 = icmp eq ptr %92, null
  br i1 %cmp.not6.i.i.i.i208, label %if.then.i260, label %while.body.lr.ph.i.i.i.i209

while.body.lr.ph.i.i.i.i209:                      ; preds = %invoke.cont65
  %95 = load double, ptr %add.ptr.i203, align 8, !noalias !82
  %y2.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i203, i64 8
  %96 = load double, ptr %y2.i.i.i.i.i.i210, align 8, !noalias !82
  %z4.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %add.ptr.i203, i64 16
  %97 = load double, ptr %z4.i.i.i.i.i.i211, align 8, !noalias !82
  br label %while.body.i.i.i.i212

while.body.i.i.i.i212:                            ; preds = %if.end.i.i.i.i232, %while.body.lr.ph.i.i.i.i209
  %__x.addr.08.i.i.i.i213 = phi ptr [ %92, %while.body.lr.ph.i.i.i.i209 ], [ %__x.addr.1.i.i.i.i236, %if.end.i.i.i.i232 ]
  %__y.addr.07.i.i.i.i214 = phi ptr [ %54, %while.body.lr.ph.i.i.i.i209 ], [ %__y.addr.1.i.i.i.i234, %if.end.i.i.i.i232 ]
  %_M_storage.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i213, i64 32
  %98 = load double, ptr %_M_storage.i.i.i.i.i.i215, align 8, !noalias !82
  %sub.i.i.i.i.i.i216 = fsub double %98, %95
  %y.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i213, i64 40
  %99 = load double, ptr %y.i.i.i.i.i.i217, align 8, !noalias !82
  %sub3.i.i.i.i.i.i218 = fsub double %99, %96
  %z.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i213, i64 48
  %100 = load double, ptr %z.i.i.i.i.i.i219, align 8, !noalias !82
  %sub5.i.i.i.i.i.i220 = fsub double %100, %97
  %cmp.i.i.i.i.i221 = fcmp olt double %sub.i.i.i.i.i.i216, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i.i221, label %if.else.i.i.i.i263, label %lor.lhs.false.i.i.i.i.i222

lor.lhs.false.i.i.i.i.i222:                       ; preds = %while.body.i.i.i.i212
  %101 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i.i216)
  %cmp3.i.i.i.i.i223 = fcmp olt double %101, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i.i224 = fcmp olt double %sub3.i.i.i.i.i.i218, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i.i225 = select i1 %cmp3.i.i.i.i.i223, i1 %cmp4.i.i.i.i.i224, i1 false
  %cmp3.not.i.i.i.i.i226 = xor i1 %cmp3.i.i.i.i.i223, true
  %brmerge.i.i.i.i.i227 = or i1 %or.cond.i.i.i.i.i225, %cmp3.not.i.i.i.i.i226
  br i1 %brmerge.i.i.i.i.i227, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i264, label %land.lhs.true8.i.i.i.i.i228

land.lhs.true8.i.i.i.i.i228:                      ; preds = %lor.lhs.false.i.i.i.i.i222
  %102 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i.i218)
  %cmp11.i.i.i.i.i229 = fcmp olt double %102, 0x3EB0C6F7A0000000
  %cmp12.i.i.i.i.i230 = fcmp olt double %sub5.i.i.i.i.i.i220, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i231 = select i1 %cmp11.i.i.i.i.i229, i1 %cmp12.i.i.i.i.i230, i1 false
  br i1 %or.cond.i.i.i.i231, label %if.else.i.i.i.i263, label %if.end.i.i.i.i232

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i264: ; preds = %lor.lhs.false.i.i.i.i.i222
  br i1 %or.cond.i.i.i.i.i225, label %if.else.i.i.i.i263, label %if.end.i.i.i.i232

if.else.i.i.i.i263:                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i264, %land.lhs.true8.i.i.i.i.i228, %while.body.i.i.i.i212
  br label %if.end.i.i.i.i232

if.end.i.i.i.i232:                                ; preds = %if.else.i.i.i.i263, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i264, %land.lhs.true8.i.i.i.i.i228
  %.sink.i.i.i.i233 = phi i64 [ 24, %if.else.i.i.i.i263 ], [ 16, %land.lhs.true8.i.i.i.i.i228 ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i264 ]
  %__y.addr.1.i.i.i.i234 = phi ptr [ %__y.addr.07.i.i.i.i214, %if.else.i.i.i.i263 ], [ %__x.addr.08.i.i.i.i213, %land.lhs.true8.i.i.i.i.i228 ], [ %__x.addr.08.i.i.i.i213, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i264 ]
  %_M_right.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i213, i64 %.sink.i.i.i.i233
  %__x.addr.1.i.i.i.i236 = load ptr, ptr %_M_right.i.i.i.i.i235, align 8
  %cmp.not.i.i.i.i237 = icmp eq ptr %__x.addr.1.i.i.i.i236, null
  br i1 %cmp.not.i.i.i.i237, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i238, label %while.body.i.i.i.i212, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i238: ; preds = %if.end.i.i.i.i232
  %cmp.i.i239 = icmp eq ptr %__y.addr.1.i.i.i.i234, %54
  br i1 %cmp.i.i239, label %if.then.i260, label %lor.rhs.i240

lor.rhs.i240:                                     ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i238
  %_M_storage.i.i.i241 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i234, i64 32
  %103 = load double, ptr %_M_storage.i.i.i241, align 8, !noalias !85
  %sub.i.i.i242 = fsub double %95, %103
  %y2.i.i.i243 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i234, i64 40
  %104 = load double, ptr %y2.i.i.i243, align 8, !noalias !85
  %sub3.i.i.i244 = fsub double %96, %104
  %z4.i.i.i245 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i234, i64 48
  %105 = load double, ptr %z4.i.i.i245, align 8, !noalias !85
  %sub5.i.i.i246 = fsub double %97, %105
  %cmp.i3.i247 = fcmp olt double %sub.i.i.i242, 0xBEB0C6F7A0000000
  br i1 %cmp.i3.i247, label %if.then.i260, label %lor.lhs.false.i.i248

lor.lhs.false.i.i248:                             ; preds = %lor.rhs.i240
  %106 = call noundef double @llvm.fabs.f64(double %sub.i.i.i242)
  %cmp3.i.i249 = fcmp olt double %106, 0x3EB0C6F7A0000000
  %cmp4.i.i250 = fcmp olt double %sub3.i.i.i244, 0xBEB0C6F7A0000000
  %or.cond.i.i251 = select i1 %cmp3.i.i249, i1 %cmp4.i.i250, i1 false
  %cmp3.not.i.i252 = xor i1 %cmp3.i.i249, true
  %brmerge.i.i253 = or i1 %or.cond.i.i251, %cmp3.not.i.i252
  br i1 %brmerge.i.i253, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i262, label %land.lhs.true8.i.i254

land.lhs.true8.i.i254:                            ; preds = %lor.lhs.false.i.i248
  %107 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i244)
  %cmp11.i.i255 = fcmp olt double %107, 0x3EB0C6F7A0000000
  %cmp12.i.i256 = fcmp olt double %sub5.i.i.i246, 0xBEB0C6F7A0000000
  %or.cond.i257 = select i1 %cmp11.i.i255, i1 %cmp12.i.i256, i1 false
  br i1 %or.cond.i257, label %if.then.i260, label %invoke.cont69

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i262: ; preds = %lor.lhs.false.i.i248
  br i1 %or.cond.i.i251, label %if.then.i260, label %invoke.cont69

if.then.i260:                                     ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i262, %land.lhs.true8.i.i254, %lor.rhs.i240, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i238, %invoke.cont65
  %__y.addr.0.lcssa.i.i.i10.i261 = phi ptr [ %__y.addr.1.i.i.i.i234, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i238 ], [ %__y.addr.1.i.i.i.i234, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i262 ], [ %54, %invoke.cont65 ], [ %__y.addr.1.i.i.i.i234, %lor.rhs.i240 ], [ %__y.addr.1.i.i.i.i234, %land.lhs.true8.i.i254 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i663)
  store ptr %facesByVertex, ptr %__z.i663, align 8
  %call5.i.i.i.i.i.i705 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc704 unwind label %lpad64

call5.i.i.i.i.i.i.noexc704:                       ; preds = %if.then.i260
  %_M_storage.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i705, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i665, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i203, i64 24, i1 false)
  %second.i.i.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i705, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i666, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i705, ptr %_M_node.i.i664, align 8
  %call8.i667 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr %__y.addr.0.lcssa.i.i.i10.i261, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i665)
          to label %invoke.cont7.i669 unwind label %lpad.i668

invoke.cont7.i669:                                ; preds = %call5.i.i.i.i.i.i.noexc704
  %108 = extractvalue { ptr, ptr } %call8.i667, 0
  %109 = extractvalue { ptr, ptr } %call8.i667, 1
  %tobool.not.i670 = icmp eq ptr %109, null
  br i1 %tobool.not.i670, label %if.then.i.i700, label %if.then.i671

if.then.i671:                                     ; preds = %invoke.cont7.i669
  %cmp.not.i.i.i672 = icmp ne ptr %108, null
  %cmp2.i.i.i674 = icmp eq ptr %109, %54
  %or.cond.i.i.i675 = or i1 %cmp.not.i.i.i672, %cmp2.i.i.i674
  br i1 %or.cond.i.i.i675, label %cleanup.thread.i694, label %lor.rhs.i.i.i676

lor.rhs.i.i.i676:                                 ; preds = %if.then.i671
  %_M_storage.i.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %110 = load double, ptr %_M_storage.i.i.i.i.i665, align 8, !noalias !88
  %111 = load double, ptr %_M_storage.i.i.i.i.i.i677, align 8, !noalias !88
  %sub.i.i.i.i.i678 = fsub double %110, %111
  %y.i.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i705, i64 40
  %112 = load double, ptr %y.i.i.i.i.i679, align 8, !noalias !88
  %y2.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load double, ptr %y2.i.i.i.i.i680, align 8, !noalias !88
  %sub3.i.i.i.i.i681 = fsub double %112, %113
  %z.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i705, i64 48
  %114 = load double, ptr %z.i.i.i.i.i682, align 8, !noalias !88
  %z4.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %115 = load double, ptr %z4.i.i.i.i.i683, align 8, !noalias !88
  %sub5.i.i.i.i.i684 = fsub double %114, %115
  %cmp.i.i.i.i685 = fcmp olt double %sub.i.i.i.i.i678, 0xBEB0C6F7A0000000
  br i1 %cmp.i.i.i.i685, label %cleanup.thread.i694, label %lor.lhs.false.i.i.i.i686

lor.lhs.false.i.i.i.i686:                         ; preds = %lor.rhs.i.i.i676
  %116 = call noundef double @llvm.fabs.f64(double %sub.i.i.i.i.i678)
  %cmp3.i.i.i.i687 = fcmp olt double %116, 0x3EB0C6F7A0000000
  %cmp4.i.i.i.i688 = fcmp olt double %sub3.i.i.i.i.i681, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i689 = select i1 %cmp3.i.i.i.i687, i1 %cmp4.i.i.i.i688, i1 false
  %cmp3.not.i.i.i.i690 = xor i1 %cmp3.i.i.i.i687, true
  %brmerge.i.i.i.i691 = or i1 %or.cond.i.i.i.i689, %cmp3.not.i.i.i.i690
  br i1 %brmerge.i.i.i.i691, label %cleanup.thread.i694, label %land.lhs.true8.i.i.i.i692

land.lhs.true8.i.i.i.i692:                        ; preds = %lor.lhs.false.i.i.i.i686
  %117 = call noundef double @llvm.fabs.f64(double %sub3.i.i.i.i.i681)
  %cmp11.i.i.i.i693 = fcmp olt double %117, 0x3EB0C6F7A0000000
  br i1 %cmp11.i.i.i.i693, label %land.rhs.i.i.i.i698, label %cleanup.thread.i694

land.rhs.i.i.i.i698:                              ; preds = %land.lhs.true8.i.i.i.i692
  %cmp12.i.i.i.i699 = fcmp olt double %sub5.i.i.i.i.i684, 0xBEB0C6F7A0000000
  br label %cleanup.thread.i694

cleanup.thread.i694:                              ; preds = %land.rhs.i.i.i.i698, %land.lhs.true8.i.i.i.i692, %lor.lhs.false.i.i.i.i686, %lor.rhs.i.i.i676, %if.then.i671
  %118 = phi i1 [ true, %if.then.i671 ], [ true, %lor.rhs.i.i.i676 ], [ %or.cond.i.i.i.i689, %lor.lhs.false.i.i.i.i686 ], [ false, %land.lhs.true8.i.i.i.i692 ], [ %cmp12.i.i.i.i699, %land.rhs.i.i.i.i698 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %call5.i.i.i.i.i.i705, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %119 = load i64, ptr %_M_node_count.i.i.i.i.i939, align 8
  %inc.i.i.i696 = add i64 %119, 1
  store i64 %inc.i.i.i696, ptr %_M_node_count.i.i.i.i.i939, align 8
  br label %call12.i.noexc265

lpad.i668:                                        ; preds = %call5.i.i.i.i.i.i.noexc704
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i663) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

if.then.i.i700:                                   ; preds = %invoke.cont7.i669
  %121 = load ptr, ptr %second.i.i.i.i.i.i.i.i666, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i701 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i701, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i703, label %if.then.i.i.i.i.i.i.i.i.i.i702

if.then.i.i.i.i.i.i.i.i.i.i702:                   ; preds = %if.then.i.i700
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i703

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i703: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i702, %if.then.i.i700
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i705) #25
  br label %call12.i.noexc265

call12.i.noexc265:                                ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i703, %cleanup.thread.i694
  %retval.sroa.0.07.i697 = phi ptr [ %call5.i.i.i.i.i.i705, %cleanup.thread.i694 ], [ %108, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i703 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i663)
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %call12.i.noexc265, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i262, %land.lhs.true8.i.i254
  %__i.sroa.0.0.i258 = phi ptr [ %retval.sroa.0.07.i697, %call12.i.noexc265 ], [ %__y.addr.1.i.i.i.i234, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i262 ], [ %__y.addr.1.i.i.i.i234, %land.lhs.true8.i.i254 ]
  %second.i259 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i258, i64 56
  %122 = load ptr, ptr %second.i194, align 8
  %_M_finish.i268 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i193, i64 64
  %123 = load ptr, ptr %_M_finish.i268, align 8
  %124 = load ptr, ptr %second.i259, align 8
  %_M_finish.i269 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i258, i64 64
  %125 = load ptr, ptr %_M_finish.i269, align 8
  %cmp.i14.i.i = icmp ne ptr %122, %123
  %cmp.i115.i.i = icmp ne ptr %124, %125
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %while.body.i.i, label %invoke.cont96

while.body.i.i:                                   ; preds = %invoke.cont69, %if.end24.i.i
  %__result.sroa.0.019.i.i = phi ptr [ %__result.sroa.0.1.i.i, %if.end24.i.i ], [ %call5.i.i.i.i2.i.i127, %invoke.cont69 ]
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %if.end24.i.i ], [ %122, %invoke.cont69 ]
  %__first2.sroa.0.017.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %if.end24.i.i ], [ %124, %invoke.cont69 ]
  %126 = load i64, ptr %__first1.sroa.0.018.i.i, align 8
  %127 = load i64, ptr %__first2.sroa.0.017.i.i, align 8
  %cmp.i2.i.i = icmp ult i64 %126, %127
  br i1 %cmp.i2.i.i, label %if.then.i.i272, label %if.else.i.i

if.then.i.i272:                                   ; preds = %while.body.i.i
  %incdec.ptr.i.i.i273 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 8
  br label %if.end24.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp.i3.i.i = icmp ult i64 %127, %126
  br i1 %cmp.i3.i.i, label %if.then16.i.i, label %if.else18.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 8
  br label %if.end24.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  store i64 %126, ptr %__result.sroa.0.019.i.i, align 8
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018.i.i, i64 8
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i.i, i64 8
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.019.i.i, i64 8
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else18.i.i, %if.then16.i.i, %if.then.i.i272
  %__first2.sroa.0.1.i.i = phi ptr [ %__first2.sroa.0.017.i.i, %if.then.i.i272 ], [ %incdec.ptr.i4.i.i, %if.then16.i.i ], [ %incdec.ptr.i6.i.i, %if.else18.i.i ]
  %__first1.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i273, %if.then.i.i272 ], [ %__first1.sroa.0.018.i.i, %if.then16.i.i ], [ %incdec.ptr.i5.i.i, %if.else18.i.i ]
  %__result.sroa.0.1.i.i = phi ptr [ %__result.sroa.0.019.i.i, %if.then.i.i272 ], [ %__result.sroa.0.019.i.i, %if.then16.i.i ], [ %incdec.ptr.i7.i.i, %if.else18.i.i ]
  %cmp.i.i.i270 = icmp ne ptr %__first1.sroa.0.1.i.i, %123
  %cmp.i1.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %125
  %or.cond.i.i271 = select i1 %cmp.i.i.i270, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i271, label %while.body.i.i, label %invoke.cont96.loopexit, !llvm.loop !91

invoke.cont96.loopexit:                           ; preds = %if.end24.i.i
  %.pre926 = ptrtoint ptr %__result.sroa.0.1.i.i to i64
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont96.loopexit, %invoke.cont69
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre926, %invoke.cont96.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont69 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %cmp98.not = icmp eq i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp98.not, label %if.end, label %for.inc106

lpad36:                                           ; preds = %if.end.i.i.i.i.i.i.i107, %if.then.i.i114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad39:                                           ; preds = %invoke.cont37
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad64:                                           ; preds = %if.then.i260, %if.then.i195
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

if.end:                                           ; preds = %invoke.cont96
  %131 = load i64, ptr %call5.i.i.i.i2.i.i127, align 8
  %cmp100 = icmp eq i64 %131, %a41.0870
  %spec.select.idx = select i1 %cmp100, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i127, i64 %spec.select.idx
  %132 = load i64, ptr %spec.select, align 8
  %add.ptr.i275 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add55
  store i64 %132, ptr %add.ptr.i275, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %invoke.cont96, %if.end
  %133 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i134 = getelementptr inbounds i32, ptr %133, i64 %a41.0870
  %134 = load i32, ptr %add.ptr.i134, align 4
  %conv51 = zext i32 %134 to i64
  %cmp52 = icmp samesign ult i64 %add57, %conv51
  br i1 %cmp52, label %for.body53, label %for.inc109.loopexit, !llvm.loop !92

for.inc109.loopexit:                              ; preds = %for.inc106
  %.pre924 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %for.inc109.loopexit, %for.cond48.preheader
  %135 = phi ptr [ %133, %for.inc109.loopexit ], [ %59, %for.cond48.preheader ]
  %136 = phi ptr [ %.pre924, %for.inc109.loopexit ], [ %60, %for.cond48.preheader ]
  %inc110 = add nuw i64 %a41.0870, 1
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %sub.ptr.div.i133 = ashr exact i64 %sub.ptr.sub.i132, 2
  %cmp45 = icmp ult i64 %inc110, %sub.ptr.div.i133
  br i1 %cmp45, label %for.cond48.preheader, label %for.end111, !llvm.loop !93

for.end111:                                       ; preds = %for.inc109
  %tobool.not.i.i = icmp eq ptr %136, %135
  br i1 %tobool.not.i.i, label %invoke.cont117, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %for.end111
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i133, 63
  %137 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i282 = and i64 %137, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i282) #23
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

if.then.i3.i:                                     ; preds = %if.then.i.i281
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i283 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %div.i.i.i.i.i = sdiv i64 %sub.ptr.div.i133, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %138 = and i64 %sub.ptr.div.i133, -9223372036854775745
  %cmp.i.i.i.i.i284 = icmp ugt i64 %138, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i284, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %139 = trunc i64 %sub.ptr.div.i133 to i32
  %conv4.i.i.i.i.i = and i32 %139, 63
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont117

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i281
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

invoke.cont117:                                   ; preds = %invoke.cont40, %if.then.i3.i, %for.end111
  %faceDone.sroa.0.0 = phi ptr [ null, %for.end111 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ], [ null, %invoke.cont40 ]
  %faceDone.sroa.18.0 = phi ptr [ null, %for.end111 ], [ %storemerge.i.i.i.i.i, %if.then.i3.i ], [ null, %invoke.cont40 ]
  %faceDone.sroa.24.0 = phi i32 [ 0, %for.end111 ], [ %conv4.i.i.i.i.i, %if.then.i3.i ], [ 0, %invoke.cont40 ]
  %faceDone.sroa.30.0 = phi ptr [ null, %for.end111 ], [ %add.ptr.i.i283, %if.then.i3.i ], [ null, %invoke.cont40 ]
  %cmp.i.i9.i.i = icmp ne ptr %faceDone.sroa.0.0, %faceDone.sroa.18.0
  %cmp3.i.i10.i.i = icmp ne i32 %faceDone.sroa.24.0, 0
  %.not.i11.i.i = or i1 %cmp.i.i9.i.i, %cmp3.i.i10.i.i
  br i1 %.not.i11.i.i, label %for.body.i.i288.preheader.lr.ph, label %while.end427

for.body.i.i288.preheader.lr.ph:                  ; preds = %invoke.cont117
  %y.i374 = getelementptr inbounds nuw i8, ptr %farthestNormal, i64 8
  %z.i376 = getelementptr inbounds nuw i8, ptr %farthestNormal, i64 16
  %invariant.gep = getelementptr i8, ptr %neighbour.sroa.0.0, i64 8
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.backedge, %for.body.i.i288.preheader.lr.ph
  %__n.014.i.i = phi i64 [ 0, %for.body.i.i288.preheader.lr.ph ], [ %__n.014.i.i.be, %for.body.i.i288.backedge ]
  %__first.sroa.5.013.i.i = phi i32 [ 0, %for.body.i.i288.preheader.lr.ph ], [ %__first.sroa.5.013.i.i.be, %for.body.i.i288.backedge ]
  %__first.sroa.0.012.i.i = phi ptr [ %faceDone.sroa.0.0, %for.body.i.i288.preheader.lr.ph ], [ %__first.sroa.0.012.i.i.be, %for.body.i.i288.backedge ]
  %sh_prom.i.i.i.i = zext nneg i32 %__first.sroa.5.013.i.i to i64
  %141 = load i64, ptr %__first.sroa.0.012.i.i, align 8
  %142 = xor i64 %141, -1
  %143 = lshr i64 %142, %sh_prom.i.i.i.i
  %inc.i.i = and i64 %143, 1
  %spec.select.i.i = add nuw nsw i64 %inc.i.i, %__n.014.i.i
  %inc.i.i.i.i = add i32 %__first.sroa.5.013.i.i, 1
  %cmp.i.i3.i.i = icmp eq i32 %__first.sroa.5.013.i.i, 63
  %spec.select7.idx.i.i = select i1 %cmp.i.i3.i.i, i64 8, i64 0
  %spec.select7.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.012.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %cmp.i.i3.i.i, i32 0, i32 %inc.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %spec.select7.i.i, %faceDone.sroa.18.0
  %cmp3.i.i.i.i = icmp ne i32 %spec.select8.i.i, %faceDone.sroa.24.0
  %.not.i.i.i = or i1 %cmp3.i.i.i.i, %cmp.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i288.backedge, label %invoke.cont124

for.body.i.i288.backedge:                         ; preds = %for.body.i.i288, %_ZNSt6vectorImSaImEED2Ev.exit564
  %__n.014.i.i.be = phi i64 [ %spec.select.i.i, %for.body.i.i288 ], [ 0, %_ZNSt6vectorImSaImEED2Ev.exit564 ]
  %__first.sroa.5.013.i.i.be = phi i32 [ %spec.select8.i.i, %for.body.i.i288 ], [ 0, %_ZNSt6vectorImSaImEED2Ev.exit564 ]
  %__first.sroa.0.012.i.i.be = phi ptr [ %spec.select7.i.i, %for.body.i.i288 ], [ %faceDone.sroa.0.0, %_ZNSt6vectorImSaImEED2Ev.exit564 ]
  br label %for.body.i.i288, !llvm.loop !94

invoke.cont124:                                   ; preds = %for.body.i.i288
  %cmp126.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %cmp126.not, label %while.end427, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %invoke.cont124
  %144 = load ptr, ptr %_M_finish.i, align 8
  %145 = load ptr, ptr %mVertcnt, align 8
  %cmp131873.not = icmp eq ptr %144, %145
  %.pre925 = load ptr, ptr %this, align 8
  br i1 %cmp131873.not, label %for.end180, label %invoke.cont134.lr.ph

invoke.cont134.lr.ph:                             ; preds = %for.cond128.preheader
  %sub.ptr.lhs.cast.i291 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i292 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i293 = sub i64 %sub.ptr.lhs.cast.i291, %sub.ptr.rhs.cast.i292
  %sub.ptr.div.i294 = ashr exact i64 %sub.ptr.sub.i293, 2
  %umax913 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i294, i64 1)
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134.lr.ph, %for.inc178
  %farthestDistance.0876 = phi double [ -1.000000e+00, %invoke.cont134.lr.ph ], [ %farthestDistance.1, %for.inc178 ]
  %a127.0875 = phi i64 [ 0, %invoke.cont134.lr.ph ], [ %inc179, %for.inc178 ]
  %farthestIndex.0874 = phi i64 [ -1, %invoke.cont134.lr.ph ], [ %farthestIndex.1, %for.inc178 ]
  %div.i.i.i.i.i295 = sdiv i64 %a127.0875, 64
  %add.ptr.i.i.i.i.i296 = getelementptr inbounds i64, ptr %faceDone.sroa.0.0, i64 %div.i.i.i.i.i295
  %146 = and i64 %a127.0875, -9223372036854775745
  %cmp.i.i.i.i.i297 = icmp ugt i64 %146, -9223372036854775808
  %storemerge.idx.i.i.i.i.i298 = select i1 %cmp.i.i.i.i.i297, i64 -8, i64 0
  %storemerge.i.i.i.i.i299 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i296, i64 %storemerge.idx.i.i.i.i.i298
  %conv4.i.i.i.i.i300 = and i64 %a127.0875, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i300
  %147 = load i64, ptr %storemerge.i.i.i.i.i299, align 8
  %and.i = and i64 %147, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end138, label %for.inc178

if.end138:                                        ; preds = %invoke.cont134
  %add.ptr.i301 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0929936, i64 %a127.0875
  %148 = load i64, ptr %add.ptr.i301, align 8
  %add.ptr.i302 = getelementptr inbounds %class.aiVector3t, ptr %.pre925, i64 %148
  %add.ptr.i305 = getelementptr inbounds i32, ptr %145, i64 %a127.0875
  %149 = load i32, ptr %add.ptr.i305, align 4
  %conv159 = zext i32 %149 to i64
  %add.ptr.i306 = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i302, i64 %conv159
  %cmp.i.not4.i = icmp eq i32 %149, 0
  br i1 %cmp.i.not4.i, label %invoke.cont172, label %for.body.i

for.body.i:                                       ; preds = %if.end138, %for.body.i
  %add5.i8.i = phi double [ %add5.i.i, %for.body.i ], [ 0.000000e+00, %if.end138 ]
  %add3.i7.i = phi double [ %add3.i.i, %for.body.i ], [ 0.000000e+00, %if.end138 ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i308, %for.body.i ], [ %add.ptr.i302, %if.end138 ]
  %add.i35.i = phi double [ %add.i.i, %for.body.i ], [ 0.000000e+00, %if.end138 ]
  %150 = load double, ptr %__first.sroa.0.06.i, align 8, !noalias !95
  %add.i.i = fadd double %add.i35.i, %150
  %y2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %151 = load double, ptr %y2.i.i, align 8, !noalias !95
  %add3.i.i = fadd double %add3.i7.i, %151
  %z4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 16
  %152 = load double, ptr %z4.i.i, align 8, !noalias !95
  %add5.i.i = fadd double %add5.i8.i, %152
  %incdec.ptr.i.i308 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i308, %add.ptr.i306
  br i1 %cmp.i.not.i, label %invoke.cont172, label %for.body.i, !llvm.loop !100

invoke.cont172:                                   ; preds = %for.body.i, %if.end138
  %agg.tmp162307.sroa.6.0 = phi double [ 0.000000e+00, %if.end138 ], [ %add3.i.i, %for.body.i ]
  %agg.tmp162307.sroa.10.0 = phi double [ 0.000000e+00, %if.end138 ], [ %add5.i.i, %for.body.i ]
  %add.i3.lcssa.i = phi double [ 0.000000e+00, %if.end138 ], [ %add.i.i, %for.body.i ]
  %conv169 = uitofp i32 %149 to double
  %div.i = fdiv double 1.000000e+00, %conv169
  %mul.i.i = fmul double %div.i, %add.i3.lcssa.i
  %mul1.i.i = fmul double %div.i, %agg.tmp162307.sroa.6.0
  %mul2.i.i = fmul double %div.i, %agg.tmp162307.sroa.10.0
  %sub.i = fsub double %mul.i.i, %vavg.sroa.0.0
  %sub3.i = fsub double %mul1.i.i, %vavg.sroa.4.0
  %sub5.i = fsub double %mul2.i.i, %vavg.sroa.7.0
  %mul4.i = fmul double %sub3.i, %sub3.i
  %153 = call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %154 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %153)
  %cmp175 = fcmp ogt double %154, %farthestDistance.0876
  br i1 %cmp175, label %if.then176, label %for.inc178

if.then176:                                       ; preds = %invoke.cont172
  br label %for.inc178

for.inc178:                                       ; preds = %invoke.cont172, %if.then176, %invoke.cont134
  %farthestIndex.1 = phi i64 [ %farthestIndex.0874, %invoke.cont134 ], [ %a127.0875, %if.then176 ], [ %farthestIndex.0874, %invoke.cont172 ]
  %farthestDistance.1 = phi double [ %farthestDistance.0876, %invoke.cont134 ], [ %154, %if.then176 ], [ %farthestDistance.0876, %invoke.cont172 ]
  %inc179 = add nuw i64 %a127.0875, 1
  %exitcond914.not = icmp eq i64 %inc179, %umax913
  br i1 %exitcond914.not, label %for.end180, label %invoke.cont134, !llvm.loop !101

for.end180:                                       ; preds = %for.inc178, %for.cond128.preheader
  %farthestIndex.0.lcssa = phi i64 [ -1, %for.cond128.preheader ], [ %farthestIndex.1, %for.inc178 ]
  %add.ptr.i318 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0929936, i64 %farthestIndex.0.lcssa
  %155 = load i64, ptr %add.ptr.i318, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %.pre925, i64 %155
  %add.ptr.i319 = getelementptr inbounds i32, ptr %145, i64 %farthestIndex.0.lcssa
  %156 = load i32, ptr %add.ptr.i319, align 4
  %conv186 = zext i32 %156 to i64
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %farthestNormal, ptr noundef %add.ptr, i64 noundef %conv186, i1 noundef zeroext true)
          to label %invoke.cont187 unwind label %ehcleanup

invoke.cont187:                                   ; preds = %for.end180
  %157 = load ptr, ptr %this, align 8
  %158 = load i64, ptr %add.ptr.i318, align 8
  %add.ptr.i321 = getelementptr inbounds %class.aiVector3t, ptr %157, i64 %158
  %159 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i324 = getelementptr inbounds i32, ptr %159, i64 %farthestIndex.0.lcssa
  %160 = load i32, ptr %add.ptr.i324, align 4
  %conv208 = zext i32 %160 to i64
  %add.ptr.i325 = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i321, i64 %conv208
  %cmp.i.not4.i330 = icmp eq i32 %160, 0
  br i1 %cmp.i.not4.i330, label %invoke.cont221, label %for.body.i336

for.body.i336:                                    ; preds = %invoke.cont187, %for.body.i336
  %add5.i8.i337 = phi double [ %add5.i.i345, %for.body.i336 ], [ 0.000000e+00, %invoke.cont187 ]
  %add3.i7.i338 = phi double [ %add3.i.i343, %for.body.i336 ], [ 0.000000e+00, %invoke.cont187 ]
  %__first.sroa.0.06.i339 = phi ptr [ %incdec.ptr.i.i346, %for.body.i336 ], [ %add.ptr.i321, %invoke.cont187 ]
  %add.i35.i340 = phi double [ %add.i.i341, %for.body.i336 ], [ 0.000000e+00, %invoke.cont187 ]
  %161 = load double, ptr %__first.sroa.0.06.i339, align 8, !noalias !102
  %add.i.i341 = fadd double %add.i35.i340, %161
  %y2.i.i342 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i339, i64 8
  %162 = load double, ptr %y2.i.i342, align 8, !noalias !102
  %add3.i.i343 = fadd double %add3.i7.i338, %162
  %z4.i.i344 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i339, i64 16
  %163 = load double, ptr %z4.i.i344, align 8, !noalias !102
  %add5.i.i345 = fadd double %add5.i8.i337, %163
  %incdec.ptr.i.i346 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i339, i64 24
  %cmp.i.not.i347 = icmp eq ptr %incdec.ptr.i.i346, %add.ptr.i325
  br i1 %cmp.i.not.i347, label %invoke.cont221, label %for.body.i336, !llvm.loop !100

invoke.cont221:                                   ; preds = %for.body.i336, %invoke.cont187
  %agg.tmp211328.sroa.6.0 = phi double [ 0.000000e+00, %invoke.cont187 ], [ %add3.i.i343, %for.body.i336 ]
  %agg.tmp211328.sroa.10.0 = phi double [ 0.000000e+00, %invoke.cont187 ], [ %add5.i.i345, %for.body.i336 ]
  %add.i3.lcssa.i349 = phi double [ 0.000000e+00, %invoke.cont187 ], [ %add.i.i341, %for.body.i336 ]
  %conv218 = uitofp i32 %160 to double
  %div.i352 = fdiv double 1.000000e+00, %conv218
  %mul.i.i353 = fmul double %div.i352, %add.i3.lcssa.i349
  %mul1.i.i355 = fmul double %div.i352, %agg.tmp211328.sroa.6.0
  %mul2.i.i357 = fmul double %div.i352, %agg.tmp211328.sroa.10.0
  %sub.i360 = fsub double %mul.i.i353, %vavg.sroa.0.0
  %sub3.i363 = fsub double %mul1.i.i355, %vavg.sroa.4.0
  %sub5.i366 = fsub double %mul2.i.i357, %vavg.sroa.7.0
  %mul4.i.i.i = fmul double %sub3.i363, %sub3.i363
  %164 = call double @llvm.fmuladd.f64(double %sub.i360, double %sub.i360, double %mul4.i.i.i)
  %165 = call noundef double @llvm.fmuladd.f64(double %sub5.i366, double %sub5.i366, double %164)
  %cmp.i = fcmp oeq double %165, 0.000000e+00
  br i1 %cmp.i, label %invoke.cont222, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %invoke.cont221
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %165)
  %div.i.i371 = fdiv double 1.000000e+00, %sqrt.i.i
  %mul.i.i372 = fmul double %sub.i360, %div.i.i371
  %mul2.i.i373 = fmul double %sub3.i363, %div.i.i371
  %mul3.i.i = fmul double %sub5.i366, %div.i.i371
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %invoke.cont221
  %ref.tmp220.sroa.8.0 = phi double [ %sub5.i366, %invoke.cont221 ], [ %mul3.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %ref.tmp220.sroa.4.0 = phi double [ %sub3.i363, %invoke.cont221 ], [ %mul2.i.i373, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %ref.tmp220.sroa.0.0 = phi double [ %sub.i360, %invoke.cont221 ], [ %mul.i.i372, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %166 = load double, ptr %farthestNormal, align 8
  %167 = load double, ptr %y.i374, align 8
  %mul3.i = fmul double %ref.tmp220.sroa.4.0, %167
  %168 = call double @llvm.fmuladd.f64(double %166, double %ref.tmp220.sroa.0.0, double %mul3.i)
  %169 = load double, ptr %z.i376, align 8
  %170 = call noundef double @llvm.fmuladd.f64(double %169, double %ref.tmp220.sroa.8.0, double %168)
  %cmp226 = fcmp olt double %170, -4.000000e-01
  br i1 %cmp226, label %if.then227, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i423

if.then227:                                       ; preds = %invoke.cont222
  %cmp.i.i.i383 = icmp ne i32 %160, 0
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %add.ptr.i325, i64 -24
  %cmp.i110.i.i = icmp ult ptr %add.ptr.i321, %__last.sroa.0.09.i.i
  %or.cond.i.i384 = select i1 %cmp.i.i.i383, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i384, label %while.body.i.i385, label %invoke.cont251

while.body.i.i385:                                ; preds = %if.then227, %while.body.i.i385
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i385 ], [ %__last.sroa.0.09.i.i, %if.then227 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i385 ], [ %add.ptr.i321, %if.then227 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 24
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -24
  %cmp.i1.i.i386 = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i386, label %while.body.i.i385, label %invoke.cont251, !llvm.loop !107

invoke.cont251:                                   ; preds = %while.body.i.i385, %if.then227
  %add.ptr.i387 = getelementptr i64, ptr %neighbour.sroa.0.0, i64 %158
  %add.ptr.i389 = getelementptr inbounds nuw i64, ptr %add.ptr.i387, i64 %conv208
  %__last.sroa.0.09.i.i391 = getelementptr inbounds i8, ptr %add.ptr.i389, i64 -8
  %cmp.i110.i.i392 = icmp ult ptr %add.ptr.i387, %__last.sroa.0.09.i.i391
  %or.cond.i.i393 = select i1 %cmp.i.i.i383, i1 %cmp.i110.i.i392, i1 false
  br i1 %or.cond.i.i393, label %while.body.i.i394, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit

while.body.i.i394:                                ; preds = %invoke.cont251, %while.body.i.i394
  %__last.sroa.0.012.i.i395 = phi ptr [ %__last.sroa.0.0.i.i398, %while.body.i.i394 ], [ %__last.sroa.0.09.i.i391, %invoke.cont251 ]
  %__first.sroa.0.011.i.i396 = phi ptr [ %incdec.ptr.i2.i.i397, %while.body.i.i394 ], [ %add.ptr.i387, %invoke.cont251 ]
  %171 = load i64, ptr %__first.sroa.0.011.i.i396, align 8
  %172 = load i64, ptr %__last.sroa.0.012.i.i395, align 8
  store i64 %172, ptr %__first.sroa.0.011.i.i396, align 8
  store i64 %171, ptr %__last.sroa.0.012.i.i395, align 8
  %incdec.ptr.i2.i.i397 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i396, i64 8
  %__last.sroa.0.0.i.i398 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i395, i64 -8
  %cmp.i1.i.i399 = icmp ult ptr %incdec.ptr.i2.i.i397, %__last.sroa.0.0.i.i398
  br i1 %cmp.i1.i.i399, label %while.body.i.i394, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, !llvm.loop !108

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %while.body.i.i394, %invoke.cont251
  %sub = add nsw i64 %conv208, -1
  %cmp272879.not = icmp eq i64 %sub, 0
  br i1 %cmp272879.not, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i423, label %for.body273.preheader

for.body273.preheader:                            ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  %load_initial = load i64, ptr %add.ptr.i387, align 8
  br label %for.body273

for.body273:                                      ; preds = %for.body273.preheader, %for.body273
  %a270.0880 = phi i64 [ %inc280, %for.body273 ], [ 0, %for.body273.preheader ]
  %add274 = add i64 %a270.0880, %158
  %add.ptr.i400 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add274
  %gep = getelementptr i64, ptr %invariant.gep, i64 %add274
  %173 = load i64, ptr %gep, align 8
  store i64 %173, ptr %add.ptr.i400, align 8
  store i64 %load_initial, ptr %gep, align 8
  %inc280 = add nuw i64 %a270.0880, 1
  %exitcond916.not = icmp eq i64 %inc280, %sub
  br i1 %exitcond916.not, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i423, label %for.body273, !llvm.loop !109

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i423: ; preds = %for.body273, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %invoke.cont222
  %div.i.i.i.i.i402 = sdiv i64 %farthestIndex.0.lcssa, 64
  %add.ptr.i.i.i.i.i403 = getelementptr inbounds i64, ptr %faceDone.sroa.0.0, i64 %div.i.i.i.i.i402
  %174 = and i64 %farthestIndex.0.lcssa, -9223372036854775745
  %cmp.i.i.i.i.i404 = icmp ugt i64 %174, -9223372036854775808
  %storemerge.idx.i.i.i.i.i405 = select i1 %cmp.i.i.i.i.i404, i64 -8, i64 0
  %storemerge.i.i.i.i.i406 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i403, i64 %storemerge.idx.i.i.i.i.i405
  %conv4.i.i.i.i.i407 = and i64 %farthestIndex.0.lcssa, 63
  %shl.i.i.i408 = shl nuw i64 1, %conv4.i.i.i.i.i407
  %175 = load i64, ptr %storemerge.i.i.i.i.i406, align 8
  %or.i = or i64 %175, %shl.i.i.i408
  store i64 %or.i, ptr %storemerge.i.i.i.i.i406, align 8
  %call5.i.i.i.i.i443 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorImSaImEE9push_backERKm.exit444 unwind label %lpad287.thread

lpad287.thread:                                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i423
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i583

_ZNSt6vectorImSaImEE9push_backERKm.exit444:       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i423
  store i64 %farthestIndex.0.lcssa, ptr %call5.i.i.i.i.i443, align 8
  %incdec.ptr.i.i434 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i443, i64 8
  br label %while.body291

while.cond289.loopexit:                           ; preds = %for.inc424, %while.body291
  %todo.sroa.0.3.lcssa = phi ptr [ %todo.sroa.0.2901, %while.body291 ], [ %todo.sroa.0.4, %for.inc424 ]
  %todo.sroa.8.2.lcssa = phi ptr [ %add.ptr.i.i447, %while.body291 ], [ %todo.sroa.8.3, %for.inc424 ]
  %todo.sroa.20.2.lcssa = phi ptr [ %todo.sroa.20.1903, %while.body291 ], [ %todo.sroa.20.3, %for.inc424 ]
  %cmp.i.i445 = icmp eq ptr %todo.sroa.0.3.lcssa, %todo.sroa.8.2.lcssa
  br i1 %cmp.i.i445, label %_ZNSt6vectorImSaImEED2Ev.exit564, label %while.body291, !llvm.loop !110

while.body291:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit444, %while.cond289.loopexit
  %todo.sroa.20.1903 = phi ptr [ %incdec.ptr.i.i434, %_ZNSt6vectorImSaImEE9push_backERKm.exit444 ], [ %todo.sroa.20.2.lcssa, %while.cond289.loopexit ]
  %todo.sroa.8.1902 = phi ptr [ %incdec.ptr.i.i434, %_ZNSt6vectorImSaImEE9push_backERKm.exit444 ], [ %todo.sroa.8.2.lcssa, %while.cond289.loopexit ]
  %todo.sroa.0.2901 = phi ptr [ %call5.i.i.i.i.i443, %_ZNSt6vectorImSaImEE9push_backERKm.exit444 ], [ %todo.sroa.0.3.lcssa, %while.cond289.loopexit ]
  %add.ptr.i.i447 = getelementptr inbounds i8, ptr %todo.sroa.8.1902, i64 -8
  %177 = load i64, ptr %add.ptr.i.i447, align 8
  %add.ptr.i448 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0929936, i64 %177
  %178 = load i64, ptr %add.ptr.i448, align 8
  %179 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i449 = getelementptr inbounds i32, ptr %179, i64 %177
  %180 = load i32, ptr %add.ptr.i449, align 4
  %conv296 = zext i32 %180 to i64
  %cmp299893.not = icmp eq i32 %180, 0
  br i1 %cmp299893.not, label %while.cond289.loopexit, label %for.body300

for.body300:                                      ; preds = %while.body291, %for.inc424
  %a297.0897 = phi i64 [ %inc425, %for.inc424 ], [ 0, %while.body291 ]
  %todo.sroa.20.2896 = phi ptr [ %todo.sroa.20.3, %for.inc424 ], [ %todo.sroa.20.1903, %while.body291 ]
  %todo.sroa.8.2895 = phi ptr [ %todo.sroa.8.3, %for.inc424 ], [ %add.ptr.i.i447, %while.body291 ]
  %todo.sroa.0.3894 = phi ptr [ %todo.sroa.0.4, %for.inc424 ], [ %todo.sroa.0.2901, %while.body291 ]
  %add301 = add i64 %a297.0897, %178
  %add.ptr.i452 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add301
  %181 = load i64, ptr %add.ptr.i452, align 8
  %cmp303 = icmp eq i64 %181, -1
  br i1 %cmp303, label %for.inc424, label %invoke.cont305

invoke.cont305:                                   ; preds = %for.body300
  %div.i.i.i.i.i453 = sdiv i64 %181, 64
  %add.ptr.i.i.i.i.i454 = getelementptr inbounds i64, ptr %faceDone.sroa.0.0, i64 %div.i.i.i.i.i453
  %182 = and i64 %181, -9223372036854775745
  %cmp.i.i.i.i.i455 = icmp ugt i64 %182, -9223372036854775808
  %storemerge.idx.i.i.i.i.i456 = select i1 %cmp.i.i.i.i.i455, i64 -8, i64 0
  %storemerge.i.i.i.i.i457 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i454, i64 %storemerge.idx.i.i.i.i.i456
  %conv4.i.i.i.i.i458 = and i64 %181, 63
  %shl.i.i.i459 = shl nuw i64 1, %conv4.i.i.i.i.i458
  %183 = load i64, ptr %storemerge.i.i.i.i.i457, align 8
  %and.i463 = and i64 %183, %shl.i.i.i459
  %tobool.i464.not = icmp eq i64 %and.i463, 0
  br i1 %tobool.i464.not, label %if.end309, label %for.inc424

lpad287.loopexit:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i466

lpad287.loopexit.split-lp:                        ; preds = %if.then.i.i.i557
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %lpad287.loopexit, %lpad287.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad287.loopexit ], [ %lpad.loopexit.split-lp, %lpad287.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %todo.sroa.0.3894) #25
  br label %if.then.i.i.i583

if.end309:                                        ; preds = %invoke.cont305
  %184 = load ptr, ptr %this, align 8
  %add.ptr.i467 = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %add301
  %add.ptr.i468 = getelementptr inbounds i64, ptr %faceStartIndices.sroa.0.0929936, i64 %181
  %185 = load i64, ptr %add.ptr.i468, align 8
  %186 = load ptr, ptr %mVertcnt, align 8
  %add.ptr.i469 = getelementptr inbounds i32, ptr %186, i64 %181
  %187 = load i32, ptr %add.ptr.i469, align 4
  %conv316 = zext i32 %187 to i64
  %add.ptr.i470 = getelementptr %class.aiVector3t, ptr %184, i64 %185
  %add.ptr.i472.idx823 = mul nuw nsw i64 %conv316, 24
  %add.ptr.i472 = getelementptr inbounds nuw i8, ptr %add.ptr.i470, i64 %add.ptr.i472.idx823
  %agg.tmp334.sroa.0.sroa.0.0.copyload = load double, ptr %add.ptr.i467, align 8
  %agg.tmp334.sroa.0.sroa.2.0.add.ptr.i467.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i467, i64 8
  %agg.tmp334.sroa.0.sroa.2.0.copyload = load double, ptr %agg.tmp334.sroa.0.sroa.2.0.add.ptr.i467.sroa_idx, align 8
  %agg.tmp334.sroa.0.sroa.3.0.add.ptr.i467.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i467, i64 16
  %agg.tmp334.sroa.0.sroa.3.0.copyload = load double, ptr %agg.tmp334.sroa.0.sroa.3.0.add.ptr.i467.sroa_idx, align 8
  %sub.ptr.rhs.cast.i.i719 = ptrtoint ptr %add.ptr.i470 to i64
  %cmp92.i.not = icmp ult i32 %187, 4
  br i1 %cmp92.i.not, label %for.end.i, label %for.body.lr.ph.i722

for.body.lr.ph.i722:                              ; preds = %if.end309
  %shr.i = lshr i64 %conv316, 2
  %188 = mul nuw nsw i64 %shr.i, 96
  %scevgep.i = getelementptr i8, ptr %add.ptr.i470, i64 %188
  br label %for.body.i725

for.body.i725:                                    ; preds = %if.end21.i, %for.body.lr.ph.i722
  %__trip_count.094.i = phi i64 [ %shr.i, %for.body.lr.ph.i722 ], [ %dec.i, %if.end21.i ]
  %__first.sroa.0.093.i = phi ptr [ %add.ptr.i470, %for.body.lr.ph.i722 ], [ %incdec.ptr.i38.i, %if.end21.i ]
  %189 = load double, ptr %__first.sroa.0.093.i, align 8, !noalias !111
  %sub.i.i.i.i.i726 = fsub double %189, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 8
  %190 = load double, ptr %y.i.i.i.i.i727, align 8, !noalias !111
  %sub3.i.i.i.i.i728 = fsub double %190, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 16
  %191 = load double, ptr %z.i.i.i.i.i729, align 8, !noalias !111
  %sub5.i.i.i.i.i730 = fsub double %191, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i728, %sub3.i.i.i.i.i728
  %192 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i726, double %sub.i.i.i.i.i726, double %mul4.i.i.i.i.i)
  %193 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i730, double %sub5.i.i.i.i.i730, double %192)
  %194 = call noundef double @llvm.fabs.f64(double %193)
  %cmp.i.i.i.i731 = fcmp olt double %194, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i.i731, label %invoke.cont365, label %if.end.i

if.end.i:                                         ; preds = %for.body.i725
  %incdec.ptr.i.i732 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 24
  %195 = load double, ptr %incdec.ptr.i.i732, align 8, !noalias !114
  %sub.i.i.i.i9.i = fsub double %195, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 32
  %196 = load double, ptr %y.i.i.i.i10.i, align 8, !noalias !114
  %sub3.i.i.i.i12.i = fsub double %196, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 40
  %197 = load double, ptr %z.i.i.i.i13.i, align 8, !noalias !114
  %sub5.i.i.i.i15.i = fsub double %197, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i16.i = fmul double %sub3.i.i.i.i12.i, %sub3.i.i.i.i12.i
  %198 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i9.i, double %sub.i.i.i.i9.i, double %mul4.i.i.i.i16.i)
  %199 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i15.i, double %sub5.i.i.i.i15.i, double %198)
  %200 = call noundef double @llvm.fabs.f64(double %199)
  %cmp.i.i.i17.i = fcmp olt double %200, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i17.i, label %invoke.cont365.loopexit.split.loop.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %incdec.ptr.i18.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 48
  %201 = load double, ptr %incdec.ptr.i18.i, align 8, !noalias !117
  %sub.i.i.i.i19.i = fsub double %201, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 56
  %202 = load double, ptr %y.i.i.i.i20.i, align 8, !noalias !117
  %sub3.i.i.i.i22.i = fsub double %202, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 64
  %203 = load double, ptr %z.i.i.i.i23.i, align 8, !noalias !117
  %sub5.i.i.i.i25.i = fsub double %203, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i26.i = fmul double %sub3.i.i.i.i22.i, %sub3.i.i.i.i22.i
  %204 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i19.i, double %sub.i.i.i.i19.i, double %mul4.i.i.i.i26.i)
  %205 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i25.i, double %sub5.i.i.i.i25.i, double %204)
  %206 = call noundef double @llvm.fabs.f64(double %205)
  %cmp.i.i.i27.i = fcmp olt double %206, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i27.i, label %invoke.cont365.loopexit.split.loop.exit952, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 72
  %207 = load double, ptr %incdec.ptr.i28.i, align 8, !noalias !120
  %sub.i.i.i.i29.i = fsub double %207, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 80
  %208 = load double, ptr %y.i.i.i.i30.i, align 8, !noalias !120
  %sub3.i.i.i.i32.i = fsub double %208, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 88
  %209 = load double, ptr %z.i.i.i.i33.i, align 8, !noalias !120
  %sub5.i.i.i.i35.i = fsub double %209, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i36.i = fmul double %sub3.i.i.i.i32.i, %sub3.i.i.i.i32.i
  %210 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i29.i, double %sub.i.i.i.i29.i, double %mul4.i.i.i.i36.i)
  %211 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i35.i, double %sub5.i.i.i.i35.i, double %210)
  %212 = call noundef double @llvm.fabs.f64(double %211)
  %cmp.i.i.i37.i = fcmp olt double %212, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i37.i, label %invoke.cont365.loopexit.split.loop.exit954, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %incdec.ptr.i38.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 96
  %dec.i = add nsw i64 %__trip_count.094.i, -1
  %cmp.i733 = icmp sgt i64 %__trip_count.094.i, 1
  br i1 %cmp.i733, label %for.body.i725, label %for.end.loopexit.i, !llvm.loop !123

for.end.loopexit.i:                               ; preds = %if.end21.i
  %gepdiff = sub nsw i64 %add.ptr.i472.idx823, %188
  %213 = sdiv exact i64 %gepdiff, 24
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end309
  %sub.ptr.sub.i41.pre-phi.i = phi i64 [ %213, %for.end.loopexit.i ], [ %conv316, %if.end309 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %scevgep.i, %for.end.loopexit.i ], [ %add.ptr.i470, %if.end309 ]
  switch i64 %sub.ptr.sub.i41.pre-phi.i, label %invoke.cont365 [
    i64 3, label %sw.bb.i
    i64 2, label %sw.bb30.i
    i64 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %214 = load double, ptr %__first.sroa.0.0.lcssa.i, align 8, !noalias !124
  %sub.i.i.i.i43.i = fsub double %214, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i, i64 8
  %215 = load double, ptr %y.i.i.i.i44.i, align 8, !noalias !124
  %sub3.i.i.i.i46.i = fsub double %215, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i, i64 16
  %216 = load double, ptr %z.i.i.i.i47.i, align 8, !noalias !124
  %sub5.i.i.i.i49.i = fsub double %216, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i50.i = fmul double %sub3.i.i.i.i46.i, %sub3.i.i.i.i46.i
  %217 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i43.i, double %sub.i.i.i.i43.i, double %mul4.i.i.i.i50.i)
  %218 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i49.i, double %sub5.i.i.i.i49.i, double %217)
  %219 = call noundef double @llvm.fabs.f64(double %218)
  %cmp.i.i.i51.i = fcmp olt double %219, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i51.i, label %invoke.cont365, label %if.end28.i

if.end28.i:                                       ; preds = %sw.bb.i
  %incdec.ptr.i52.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i, i64 24
  br label %sw.bb30.i

sw.bb30.i:                                        ; preds = %for.end.i, %if.end28.i
  %__first.sroa.0.1.i = phi ptr [ %incdec.ptr.i52.i, %if.end28.i ], [ %__first.sroa.0.0.lcssa.i, %for.end.i ]
  %220 = load double, ptr %__first.sroa.0.1.i, align 8, !noalias !127
  %sub.i.i.i.i53.i = fsub double %220, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %221 = load double, ptr %y.i.i.i.i54.i, align 8, !noalias !127
  %sub3.i.i.i.i56.i = fsub double %221, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  %222 = load double, ptr %z.i.i.i.i57.i, align 8, !noalias !127
  %sub5.i.i.i.i59.i = fsub double %222, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i60.i = fmul double %sub3.i.i.i.i56.i, %sub3.i.i.i.i56.i
  %223 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i53.i, double %sub.i.i.i.i53.i, double %mul4.i.i.i.i60.i)
  %224 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i59.i, double %sub5.i.i.i.i59.i, double %223)
  %225 = call noundef double @llvm.fabs.f64(double %224)
  %cmp.i.i.i61.i = fcmp olt double %225, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i61.i, label %invoke.cont365, label %if.end35.i

if.end35.i:                                       ; preds = %sw.bb30.i
  %incdec.ptr.i62.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 24
  br label %sw.bb37.i

sw.bb37.i:                                        ; preds = %for.end.i, %if.end35.i
  %__first.sroa.0.2.i = phi ptr [ %incdec.ptr.i62.i, %if.end35.i ], [ %__first.sroa.0.0.lcssa.i, %for.end.i ]
  %226 = load double, ptr %__first.sroa.0.2.i, align 8, !noalias !130
  %sub.i.i.i.i63.i = fsub double %226, %agg.tmp334.sroa.0.sroa.0.0.copyload
  %y.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2.i, i64 8
  %227 = load double, ptr %y.i.i.i.i64.i, align 8, !noalias !130
  %sub3.i.i.i.i66.i = fsub double %227, %agg.tmp334.sroa.0.sroa.2.0.copyload
  %z.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2.i, i64 16
  %228 = load double, ptr %z.i.i.i.i67.i, align 8, !noalias !130
  %sub5.i.i.i.i69.i = fsub double %228, %agg.tmp334.sroa.0.sroa.3.0.copyload
  %mul4.i.i.i.i70.i = fmul double %sub3.i.i.i.i66.i, %sub3.i.i.i.i66.i
  %229 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i63.i, double %sub.i.i.i.i63.i, double %mul4.i.i.i.i70.i)
  %230 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i69.i, double %sub5.i.i.i.i69.i, double %229)
  %231 = call noundef double @llvm.fabs.f64(double %230)
  %cmp.i.i.i71.i = fcmp olt double %231, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i71.i, label %invoke.cont365, label %if.end42.i

if.end42.i:                                       ; preds = %sw.bb37.i
  br label %invoke.cont365

invoke.cont365.loopexit.split.loop.exit:          ; preds = %if.end.i
  %incdec.ptr.i.i732.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 24
  br label %invoke.cont365

invoke.cont365.loopexit.split.loop.exit952:       ; preds = %if.end9.i
  %incdec.ptr.i18.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 48
  br label %invoke.cont365

invoke.cont365.loopexit.split.loop.exit954:       ; preds = %if.end15.i
  %incdec.ptr.i28.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.093.i, i64 72
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %for.body.i725, %invoke.cont365.loopexit.split.loop.exit, %invoke.cont365.loopexit.split.loop.exit952, %invoke.cont365.loopexit.split.loop.exit954, %for.end.i, %sw.bb.i, %sw.bb30.i, %sw.bb37.i, %if.end42.i
  %retval.sroa.0.0.in.sroa.speculated.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %sw.bb.i ], [ %__first.sroa.0.1.i, %sw.bb30.i ], [ %__first.sroa.0.2.i, %sw.bb37.i ], [ %add.ptr.i472, %if.end42.i ], [ %add.ptr.i472, %for.end.i ], [ %incdec.ptr.i.i732.le, %invoke.cont365.loopexit.split.loop.exit ], [ %incdec.ptr.i18.i.le, %invoke.cont365.loopexit.split.loop.exit952 ], [ %incdec.ptr.i28.i.le, %invoke.cont365.loopexit.split.loop.exit954 ], [ %__first.sroa.0.093.i, %for.body.i725 ]
  %sub.ptr.lhs.cast.i.i.i476 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i to i64
  %sub.ptr.sub.i.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i.i476, %sub.ptr.rhs.cast.i.i719
  %sub.ptr.div.i.i.i479 = sdiv exact i64 %sub.ptr.sub.i.i.i478, 24
  %add353 = add nsw i64 %sub.ptr.div.i.i.i479, 1
  %rem354 = urem i64 %add353, %conv316
  %add355 = add nuw nsw i64 %a297.0897, 1
  %232 = icmp eq i64 %add355, %conv296
  %iv.rem = select i1 %232, i64 0, i64 %add355
  %233 = getelementptr %class.aiVector3t, ptr %184, i64 %178
  %add.ptr.i480 = getelementptr %class.aiVector3t, ptr %233, i64 %iv.rem
  %add.ptr.i481 = getelementptr %class.aiVector3t, ptr %add.ptr.i470, i64 %rem354
  %234 = load double, ptr %add.ptr.i480, align 8, !noalias !133
  %235 = load double, ptr %add.ptr.i481, align 8, !noalias !133
  %sub.i.i = fsub double %234, %235
  %y.i.i482 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 8
  %236 = load double, ptr %y.i.i482, align 8, !noalias !133
  %y2.i.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i481, i64 8
  %237 = load double, ptr %y2.i.i483, align 8, !noalias !133
  %sub3.i.i = fsub double %236, %237
  %z.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 16
  %238 = load double, ptr %z.i.i484, align 8, !noalias !133
  %z4.i.i485 = getelementptr inbounds nuw i8, ptr %add.ptr.i481, i64 16
  %239 = load double, ptr %z4.i.i485, align 8, !noalias !133
  %sub5.i.i = fsub double %238, %239
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %240 = call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %241 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %240)
  %242 = call noundef double @llvm.fabs.f64(double %241)
  %cmp.i486 = fcmp olt double %242, 0x3EB0C6F7A0000000
  br i1 %cmp.i486, label %if.then367, label %invoke.cont420

if.then367:                                       ; preds = %invoke.cont365
  %__last.sroa.0.09.i.i492 = getelementptr inbounds i8, ptr %add.ptr.i472, i64 -24
  %cmp.i110.i.i493 = icmp ult ptr %add.ptr.i470, %__last.sroa.0.09.i.i492
  br i1 %cmp.i110.i.i493, label %while.body.i.i495, label %invoke.cont387

while.body.i.i495:                                ; preds = %if.then367, %while.body.i.i495
  %__last.sroa.0.012.i.i496 = phi ptr [ %__last.sroa.0.0.i.i499, %while.body.i.i495 ], [ %__last.sroa.0.09.i.i492, %if.then367 ]
  %__first.sroa.0.011.i.i497 = phi ptr [ %incdec.ptr.i2.i.i498, %while.body.i.i495 ], [ %add.ptr.i470, %if.then367 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i490)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i490, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i497, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i497, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i496, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i496, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i490, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i490)
  %incdec.ptr.i2.i.i498 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i497, i64 24
  %__last.sroa.0.0.i.i499 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i496, i64 -24
  %cmp.i1.i.i500 = icmp ult ptr %incdec.ptr.i2.i.i498, %__last.sroa.0.0.i.i499
  br i1 %cmp.i1.i.i500, label %while.body.i.i495, label %invoke.cont387, !llvm.loop !107

invoke.cont387:                                   ; preds = %while.body.i.i495, %if.then367
  %add.ptr.i502 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %185
  %add.ptr.i504 = getelementptr inbounds nuw i64, ptr %add.ptr.i502, i64 %conv316
  %__last.sroa.0.09.i.i506 = getelementptr inbounds i8, ptr %add.ptr.i504, i64 -8
  %cmp.i110.i.i507 = icmp ult ptr %add.ptr.i502, %__last.sroa.0.09.i.i506
  br i1 %cmp.i110.i.i507, label %while.body.i.i509, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit515

while.body.i.i509:                                ; preds = %invoke.cont387, %while.body.i.i509
  %__last.sroa.0.012.i.i510 = phi ptr [ %__last.sroa.0.0.i.i513, %while.body.i.i509 ], [ %__last.sroa.0.09.i.i506, %invoke.cont387 ]
  %__first.sroa.0.011.i.i511 = phi ptr [ %incdec.ptr.i2.i.i512, %while.body.i.i509 ], [ %add.ptr.i502, %invoke.cont387 ]
  %243 = load i64, ptr %__first.sroa.0.011.i.i511, align 8
  %244 = load i64, ptr %__last.sroa.0.012.i.i510, align 8
  store i64 %244, ptr %__first.sroa.0.011.i.i511, align 8
  store i64 %243, ptr %__last.sroa.0.012.i.i510, align 8
  %incdec.ptr.i2.i.i512 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i511, i64 8
  %__last.sroa.0.0.i.i513 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i510, i64 -8
  %cmp.i1.i.i514 = icmp ult ptr %incdec.ptr.i2.i.i512, %__last.sroa.0.0.i.i513
  br i1 %cmp.i1.i.i514, label %while.body.i.i509, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit515, !llvm.loop !108

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit515: ; preds = %while.body.i.i509, %invoke.cont387
  %sub407 = add nsw i64 %conv316, -1
  %cmp408891.not = icmp eq i64 %sub407, 0
  br i1 %cmp408891.not, label %invoke.cont420, label %for.body409.preheader

for.body409.preheader:                            ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit515
  %load_initial972 = load i64, ptr %add.ptr.i502, align 8
  br label %for.body409

for.body409:                                      ; preds = %for.body409.preheader, %for.body409
  %aa.0892 = phi i64 [ %inc416, %for.body409 ], [ 0, %for.body409.preheader ]
  %add410 = add i64 %aa.0892, %185
  %add.ptr.i516 = getelementptr inbounds i64, ptr %neighbour.sroa.0.0, i64 %add410
  %gep890 = getelementptr i64, ptr %invariant.gep, i64 %add410
  %245 = load i64, ptr %gep890, align 8
  store i64 %245, ptr %add.ptr.i516, align 8
  store i64 %load_initial972, ptr %gep890, align 8
  %inc416 = add nuw i64 %aa.0892, 1
  %exitcond918.not = icmp eq i64 %inc416, %sub407
  br i1 %exitcond918.not, label %invoke.cont420, label %for.body409, !llvm.loop !136

invoke.cont420:                                   ; preds = %for.body409, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit515, %invoke.cont365
  %246 = load i64, ptr %storemerge.i.i.i.i.i457, align 8
  %or.i529 = or i64 %246, %shl.i.i.i459
  store i64 %or.i529, ptr %storemerge.i.i.i.i.i457, align 8
  %cmp.not.i532 = icmp eq ptr %todo.sroa.8.2895, %todo.sroa.20.2896
  br i1 %cmp.not.i532, label %if.else.i535, label %if.then.i533

if.then.i533:                                     ; preds = %invoke.cont420
  store i64 %181, ptr %todo.sroa.8.2895, align 8
  %incdec.ptr.i534 = getelementptr inbounds nuw i8, ptr %todo.sroa.8.2895, i64 8
  br label %for.inc424

if.else.i535:                                     ; preds = %invoke.cont420
  %sub.ptr.lhs.cast.i.i.i.i536 = ptrtoint ptr %todo.sroa.20.2896 to i64
  %sub.ptr.rhs.cast.i.i.i.i537 = ptrtoint ptr %todo.sroa.0.3894 to i64
  %sub.ptr.sub.i.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i536, %sub.ptr.rhs.cast.i.i.i.i537
  %cmp.i.i.i539 = icmp eq i64 %sub.ptr.sub.i.i.i.i538, 9223372036854775800
  br i1 %cmp.i.i.i539, label %if.then.i.i.i557, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i540

if.then.i.i.i557:                                 ; preds = %if.else.i535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc558 unwind label %lpad287.loopexit.split-lp

.noexc558:                                        ; preds = %if.then.i.i.i557
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i540: ; preds = %if.else.i535
  %sub.ptr.div.i.i.i.i541 = ashr exact i64 %sub.ptr.sub.i.i.i.i538, 3
  %.sroa.speculated.i.i.i542 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i541, i64 1)
  %add.i.i.i543 = add nsw i64 %.sroa.speculated.i.i.i542, %sub.ptr.div.i.i.i.i541
  %cmp7.i.i.i544 = icmp ult i64 %add.i.i.i543, %sub.ptr.div.i.i.i.i541
  %247 = call i64 @llvm.umin.i64(i64 %add.i.i.i543, i64 1152921504606846975)
  %cond.i.i.i545 = select i1 %cmp7.i.i.i544, i64 1152921504606846975, i64 %247
  %cmp.not.i.i.i546 = icmp ne i64 %cond.i.i.i545, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i546)
  %mul.i.i.i.i.i547 = shl nuw nsw i64 %cond.i.i.i545, 3
  %call5.i.i.i.i.i560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i547) #23
          to label %call5.i.i.i.i.i.noexc559 unwind label %lpad287.loopexit

call5.i.i.i.i.i.noexc559:                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i540
  %add.ptr.i.i548 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i560, i64 %sub.ptr.sub.i.i.i.i538
  store i64 %181, ptr %add.ptr.i.i548, align 8
  %cmp.i.i.i.i.i549 = icmp sgt i64 %sub.ptr.sub.i.i.i.i538, 0
  br i1 %cmp.i.i.i.i.i549, label %if.then.i.i.i.i.i556, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554

if.then.i.i.i.i.i556:                             ; preds = %call5.i.i.i.i.i.noexc559
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i560, ptr align 8 %todo.sroa.0.3894, i64 %sub.ptr.sub.i.i.i.i538, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554: ; preds = %if.then.i.i.i.i.i556, %call5.i.i.i.i.i.noexc559
  %incdec.ptr.i.i551 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i548, i64 8
  call void @_ZdlPv(ptr noundef nonnull %todo.sroa.0.3894) #25
  %add.ptr19.i.i555 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i560, i64 %cond.i.i.i545
  br label %for.inc424

for.inc424:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554, %if.then.i533, %for.body300, %invoke.cont305
  %todo.sroa.0.4 = phi ptr [ %todo.sroa.0.3894, %for.body300 ], [ %todo.sroa.0.3894, %invoke.cont305 ], [ %call5.i.i.i.i.i560, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554 ], [ %todo.sroa.0.3894, %if.then.i533 ]
  %todo.sroa.8.3 = phi ptr [ %todo.sroa.8.2895, %for.body300 ], [ %todo.sroa.8.2895, %invoke.cont305 ], [ %incdec.ptr.i.i551, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554 ], [ %incdec.ptr.i534, %if.then.i533 ]
  %todo.sroa.20.3 = phi ptr [ %todo.sroa.20.2896, %for.body300 ], [ %todo.sroa.20.2896, %invoke.cont305 ], [ %add.ptr19.i.i555, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i554 ], [ %todo.sroa.20.2896, %if.then.i533 ]
  %inc425 = add nuw nsw i64 %a297.0897, 1
  %exitcond919.not = icmp eq i64 %inc425, %conv296
  br i1 %exitcond919.not, label %while.cond289.loopexit, label %for.body300, !llvm.loop !137

_ZNSt6vectorImSaImEED2Ev.exit564:                 ; preds = %while.cond289.loopexit
  call void @_ZdlPv(ptr noundef nonnull %todo.sroa.0.3.lcssa) #25
  br label %for.body.i.i288.backedge

while.end427:                                     ; preds = %invoke.cont124, %invoke.cont117
  %tobool.not.i.i.i565 = icmp eq ptr %faceDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i565, label %_ZNSt6vectorImSaImEED2Ev.exit575, label %if.then.i.i.i566

if.then.i.i.i566:                                 ; preds = %while.end427
  %sub.ptr.lhs.cast.i.i.i568 = ptrtoint ptr %faceDone.sroa.30.0 to i64
  %sub.ptr.rhs.cast.i.i.i569 = ptrtoint ptr %faceDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i570 = sub i64 %sub.ptr.lhs.cast.i.i.i568, %sub.ptr.rhs.cast.i.i.i569
  %sub.ptr.div.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i570, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i571
  %add.ptr.i.i.i572 = getelementptr inbounds i64, ptr %faceDone.sroa.30.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i572) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit575

_ZNSt6vectorImSaImEED2Ev.exit575:                 ; preds = %while.end427, %if.then.i.i.i566
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i127) #25
  %tobool.not.i.i.i576 = icmp eq ptr %neighbour.sroa.0.0, null
  br i1 %tobool.not.i.i.i576, label %_ZNSt6vectorImSaImEED2Ev.exit578, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit575
  call void @_ZdlPv(ptr noundef nonnull %neighbour.sroa.0.0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit578

_ZNSt6vectorImSaImEED2Ev.exit578:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit575, %if.then.i.i.i577
  %248 = load ptr, ptr %_M_parent.i.i.i.i.i938, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr noundef %248)
          to label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit578
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #27
  unreachable

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit578
  %tobool.not.i.i.i579 = icmp eq ptr %faceStartIndices.sroa.0.0929936, null
  br i1 %tobool.not.i.i.i579, label %_ZNSt6vectorImSaImEED2Ev.exit581, label %if.then.i.i.i580

if.then.i.i.i580:                                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faceStartIndices.sroa.0.0929936) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit581

_ZNSt6vectorImSaImEED2Ev.exit581:                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit, %if.then.i.i.i580
  ret void

ehcleanup:                                        ; preds = %for.end180
  %251 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i582 = icmp eq ptr %faceDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i582, label %_ZNSt6vectorImSaImEED2Ev.exit597, label %if.then.i.i.i583

if.then.i.i.i583:                                 ; preds = %lpad287.thread, %if.then.i.i.i466, %ehcleanup
  %.pn821 = phi { ptr, i32 } [ %251, %ehcleanup ], [ %lpad.phi, %if.then.i.i.i466 ], [ %176, %lpad287.thread ]
  %sub.ptr.lhs.cast.i.i.i585 = ptrtoint ptr %faceDone.sroa.30.0 to i64
  %sub.ptr.rhs.cast.i.i.i586 = ptrtoint ptr %faceDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i.i585, %sub.ptr.rhs.cast.i.i.i586
  %sub.ptr.div.i.i.i588 = ashr exact i64 %sub.ptr.sub.i.i.i587, 3
  %idx.neg.i.i.i589 = sub nsw i64 0, %sub.ptr.div.i.i.i588
  %add.ptr.i.i.i590 = getelementptr inbounds i64, ptr %faceDone.sroa.30.0, i64 %idx.neg.i.i.i589
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i590) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

_ZNSt6vectorImSaImEED2Ev.exit597:                 ; preds = %if.then.i.i.i583, %ehcleanup, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %lpad.i623, %lpad.i668, %lpad64
  %.pn63 = phi { ptr, i32 } [ %90, %lpad.i623 ], [ %130, %lpad64 ], [ %120, %lpad.i668 ], [ %140, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %251, %ehcleanup ], [ %.pn821, %if.then.i.i.i583 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i127) #25
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit597, %lpad39
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt6vectorImSaImEED2Ev.exit597 ], [ %129, %lpad39 ]
  %tobool.not.i.i.i598 = icmp eq ptr %neighbour.sroa.0.0, null
  br i1 %tobool.not.i.i.i598, label %ehcleanup430, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %ehcleanup429
  call void @_ZdlPv(ptr noundef nonnull %neighbour.sroa.0.0) #25
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %if.then.i.i.i599, %ehcleanup429, %lpad.i607, %lpad36
  %_M_parent.i.i.i.i.i937 = phi ptr [ %_M_parent.i.i.i.i.i938, %lpad36 ], [ %_M_parent.i.i.i.i.i, %lpad.i607 ], [ %_M_parent.i.i.i.i.i938, %ehcleanup429 ], [ %_M_parent.i.i.i.i.i938, %if.then.i.i.i599 ], [ %_M_parent.i.i.i.i.i, %lpad22.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad22.loopexit.split-lp ]
  %faceStartIndices.sroa.0.0930 = phi ptr [ %faceStartIndices.sroa.0.0929936, %lpad36 ], [ %call5.i.i.i.i2.i.i69, %lpad.i607 ], [ %faceStartIndices.sroa.0.0929936, %ehcleanup429 ], [ %faceStartIndices.sroa.0.0929936, %if.then.i.i.i599 ], [ %call5.i.i.i.i2.i.i69, %lpad22.loopexit ], [ %call5.i.i.i.i2.i.i69, %lpad22.loopexit.split-lp ]
  %.pn66 = phi { ptr, i32 } [ %128, %lpad36 ], [ %43, %lpad.i607 ], [ %.pn63.pn, %ehcleanup429 ], [ %.pn63.pn, %if.then.i.i.i599 ], [ %lpad.loopexit824, %lpad22.loopexit ], [ %lpad.loopexit.split-lp825, %lpad22.loopexit.split-lp ]
  %252 = load ptr, ptr %_M_parent.i.i.i.i.i937, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %facesByVertex, ptr noundef %252)
          to label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit603 unwind label %terminate.lpad.i.i602

terminate.lpad.i.i602:                            ; preds = %ehcleanup430
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit603: ; preds = %ehcleanup430
  %tobool.not.i.i.i604 = icmp eq ptr %faceStartIndices.sroa.0.0930, null
  br i1 %tobool.not.i.i.i604, label %eh.resume, label %if.then.i.i.i605

if.then.i.i.i605:                                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit603
  call void @_ZdlPv(ptr noundef nonnull %faceStartIndices.sroa.0.0930) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i605, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit603
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not60 = icmp eq ptr %0, %1
  br i1 %cmp.i.not60, label %if.end64, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %drop.063 = phi i1 [ false, %for.body.lr.ph ], [ %drop.063.be, %for.body.backedge ]
  %base.sroa.0.062 = phi ptr [ %2, %for.body.lr.ph ], [ %base.sroa.0.062.be, %for.body.backedge ]
  %__begin2.sroa.0.061 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin2.sroa.0.061.be, %for.body.backedge ]
  %3 = load i32, ptr %__begin2.sroa.0.061, align 4
  %cmp = icmp ult i32 %3, 2
  br i1 %cmp, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %vmax.sroa.9.2 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %12, %for.body.i ]
  %vmax.sroa.5.2 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %vmax.sroa.0.2 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %10, %for.body.i ]
  %vmin.sroa.9.2 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %9, %for.body.i ]
  %vmin.sroa.5.2 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %7, %for.body.i ]
  %vmin.sroa.0.2 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %5, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %base.sroa.0.062, i64 %indvars.iv.i
  %4 = load double, ptr %arrayidx.i, align 8, !noalias !138
  %cmp.i.i.i = fcmp olt double %vmin.sroa.0.2, %4
  %5 = select i1 %cmp.i.i.i, double %vmin.sroa.0.2, double %4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load double, ptr %y.i.i, align 8, !noalias !138
  %cmp.i5.i.i = fcmp olt double %vmin.sroa.5.2, %6
  %7 = select i1 %cmp.i5.i.i, double %vmin.sroa.5.2, double %6
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %8 = load double, ptr %z.i.i, align 8, !noalias !138
  %cmp.i7.i.i = fcmp olt double %vmin.sroa.9.2, %8
  %9 = select i1 %cmp.i7.i.i, double %vmin.sroa.9.2, double %8
  %cmp.i.i9.i = fcmp olt double %4, %vmax.sroa.0.2
  %10 = select i1 %cmp.i.i9.i, double %vmax.sroa.0.2, double %4
  %cmp.i5.i12.i = fcmp olt double %6, %vmax.sroa.5.2
  %11 = select i1 %cmp.i5.i12.i, double %vmax.sroa.5.2, double %6
  %cmp.i7.i15.i = fcmp olt double %8, %vmax.sroa.9.2
  %12 = select i1 %cmp.i7.i15.i, double %vmax.sroa.9.2, double %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %for.body.i, !llvm.loop !141

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %for.body.i
  %sub.i = fsub double %10, %5
  %sub3.i = fsub double %11, %7
  %sub5.i = fsub double %12, %9
  %mul4.i = fmul double %sub3.i, %sub3.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %13)
  %div = fdiv double %14, 1.000000e+09
  %add.ptr.i14 = getelementptr inbounds nuw %class.aiVector3t, ptr %base.sroa.0.062, i64 %wide.trip.count.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %base.sroa.0.062, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 24
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i14
  br i1 %cmp.i3.not.i.i.i, label %if.end36, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %15 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !noalias !142
  %16 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !noalias !142
  %sub.i.i.i.i.i.i = fsub double %15, %16
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %17 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !142
  %y2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 32
  %18 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !142
  %sub3.i.i.i.i.i.i = fsub double %17, %18
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %19 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !142
  %z4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 40
  %20 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !142
  %sub5.i.i.i.i.i.i = fsub double %19, %20
  %mul4.i.i.i.i.i.i = fmul double %sub3.i.i.i.i.i.i, %sub3.i.i.i.i.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i.i, double %sub.i.i.i.i.i.i, double %mul4.i.i.i.i.i.i)
  %22 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i.i, double %sub5.i.i.i.i.i.i, double %21)
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  %cmp.i.i.i.i.i = fcmp olt double %23, %div
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !145

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 48
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %add.ptr.i14
  br i1 %cmp.i3.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end24.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end24.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %24 = load double, ptr %__dest.sroa.0.020.i.i, align 8, !noalias !146
  %25 = load double, ptr %incdec.ptr.i221.i.i, align 8, !noalias !146
  %sub.i.i.i.i.i = fsub double %24, %25
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 8
  %26 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !146
  %y2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i, i64 32
  %27 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !146
  %sub3.i.i.i.i.i = fsub double %26, %27
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 16
  %28 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !146
  %z4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i, i64 40
  %29 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !146
  %sub5.i.i.i.i.i = fsub double %28, %29
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i, %sub3.i.i.i.i.i
  %30 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i, double %sub.i.i.i.i.i, double %mul4.i.i.i.i.i)
  %31 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i, double %sub5.i.i.i.i.i, double %30)
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %cmp.i.i4.i.i = fcmp olt double %32, %div
  br i1 %cmp.i.i4.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i221.i.i, i64 24, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then20.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i221.i.i, i64 24
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %add.ptr.i14
  br i1 %cmp.i3.not.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %while.body.i.i, !llvm.loop !149

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %if.end24.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end24.i.i ]
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 24
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i14
  br i1 %cmp.i15.not, label %if.end36, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.neg = sdiv exact i64 %sub.ptr.sub.i.i.i, -24
  %conv28.neg = trunc i64 %sub.ptr.div.i.i.i.neg to i32
  %33 = load i32, ptr %__begin2.sroa.0.061, align 4
  %sub = add i32 %33, %conv28.neg
  store i32 %sub, ptr %__begin2.sroa.0.061, align 4
  %34 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub.i3.i
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1.not.i.i = icmp eq ptr %add.ptr.i14, %35
  br i1 %cmp.i1.not.i.i, label %if.end.i.i16, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then.i.i ]
  %36 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %add.ptr.i5.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i17
  %tobool.not.i.i.i = icmp eq ptr %36, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %if.end36, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i16
  store ptr %add.ptr.i6.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %while.cond.i.i.i, %invoke.cont.i.i.i, %if.end.i.i16, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %drop.2 = phi i1 [ %drop.063, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ true, %if.end.i.i16 ], [ true, %invoke.cont.i.i.i ], [ %drop.063, %while.cond.i.i.i ]
  %37 = load i32, ptr %__begin2.sroa.0.061, align 4
  %cmp37 = icmp ugt i32 %37, 1
  br i1 %cmp37, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %if.end36
  %conv41 = zext i32 %37 to i64
  %add.ptr.i18 = getelementptr inbounds nuw %class.aiVector3t, ptr %base.sroa.0.062, i64 %conv41
  %add.ptr.i19 = getelementptr inbounds i8, ptr %add.ptr.i18, i64 -24
  %38 = load double, ptr %base.sroa.0.062, align 8, !noalias !150
  %39 = load double, ptr %add.ptr.i19, align 8, !noalias !150
  %sub.i.i = fsub double %38, %39
  %y.i.i20 = getelementptr inbounds nuw i8, ptr %base.sroa.0.062, i64 8
  %40 = load double, ptr %y.i.i20, align 8, !noalias !150
  %y2.i.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 -16
  %41 = load double, ptr %y2.i.i, align 8, !noalias !150
  %sub3.i.i = fsub double %40, %41
  %z.i.i21 = getelementptr inbounds nuw i8, ptr %base.sroa.0.062, i64 16
  %42 = load double, ptr %z.i.i21, align 8, !noalias !150
  %z4.i.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 -8
  %43 = load double, ptr %z4.i.i, align 8, !noalias !150
  %sub5.i.i = fsub double %42, %43
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %44 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %45 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %44)
  %46 = tail call noundef double @llvm.fabs.f64(double %45)
  %cmp.i22 = fcmp olt double %46, %div
  br i1 %cmp.i22, label %if.then48, label %for.inc

if.then48:                                        ; preds = %land.rhs
  %dec = add i32 %37, -1
  store i32 %dec, ptr %__begin2.sroa.0.061, align 4
  %conv52 = zext i32 %dec to i64
  %add.ptr.i23 = getelementptr inbounds nuw %class.aiVector3t, ptr %base.sroa.0.062, i64 %conv52
  %47 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %add.ptr.i23 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %47, i64 %sub.ptr.sub.i.i26
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27, i64 24
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i29 = icmp eq ptr %add.ptr.i.i.i, %48
  br i1 %cmp.i.not.i.i29, label %for.inc.thread, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30: ; preds = %if.then48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i31 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i27, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i32, i1 false)
  %.pre.i.i33 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.thread

for.inc:                                          ; preds = %land.rhs, %if.end36, %for.body
  %conv.pn.in = phi i32 [ %3, %for.body ], [ %37, %land.rhs ], [ %37, %if.end36 ]
  %drop.1 = phi i1 [ %drop.063, %for.body ], [ %drop.2, %land.rhs ], [ %drop.2, %if.end36 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.061, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %for.inc.thread
  %drop.063.be = phi i1 [ %drop.1, %for.inc ], [ true, %for.inc.thread ]
  %conv.pn.pn.in = phi i32 [ %conv.pn.in, %for.inc ], [ %.pre, %for.inc.thread ]
  %__begin2.sroa.0.061.be = phi ptr [ %incdec.ptr.i, %for.inc ], [ %incdec.ptr.i75, %for.inc.thread ]
  %conv.pn.pn = zext i32 %conv.pn.pn.in to i64
  %base.sroa.0.062.be = getelementptr inbounds nuw %class.aiVector3t, ptr %base.sroa.0.062, i64 %conv.pn.pn
  br label %for.body

for.inc.thread:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30, %if.then48
  %49 = phi ptr [ %.pre.i.i33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i30 ], [ %48, %if.then48 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %49, i64 -24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load i32, ptr %__begin2.sroa.0.061, align 4
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.061, i64 4
  %cmp.i.not76 = icmp eq ptr %incdec.ptr.i75, %1
  br i1 %cmp.i.not76, label %if.then63, label %for.body.backedge

for.end:                                          ; preds = %for.inc
  br i1 %drop.1, label %if.then63, label %if.end64

if.then63:                                        ; preds = %for.inc.thread, %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then63
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.1)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit: ; preds = %if.then63, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end64

if.end64:                                         ; preds = %entry, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh4SwapERS1_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertcnt = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mVertcnt2 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %0 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %mVertcnt2, align 8
  store ptr %3, ptr %mVertcnt, align 8
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %4 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %0, ptr %mVertcnt2, align 8
  store ptr %1, ptr %_M_finish.i2.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i4.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %_M_end_of_storage.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i3, align 8
  %9 = load ptr, ptr %other, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i2.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %10 = load ptr, ptr %_M_finish.i2.i.i4, align 8
  store ptr %10, ptr %_M_finish.i.i.i2, align 8
  %_M_end_of_storage.i4.i.i5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i5, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i3, align 8
  store ptr %6, ptr %other, align 8
  store ptr %7, ptr %_M_finish.i2.i.i4, align 8
  store ptr %8, ptr %_M_end_of_storage.i4.i.i5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %in) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %val.i = getelementptr inbounds nuw i8, ptr %in, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %val.i)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %val.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %lor.rhs
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3) #24
  %cmp.i4 = icmp eq i32 %call.i3, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %0 = phi i1 [ %cmp.i4, %cleanup.action ], [ true, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret i1 %0

lpad:                                             ; preds = %lor.rhs
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6Assimp3IFC15ConvertSIPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #6 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.4) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.5) #24
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %call.i19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.6) #24
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %call.i21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.7) #24
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %call.i23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.8) #24
  %cmp.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.i24, label %return, label %if.else12

if.else12:                                        ; preds = %if.else9
  %call.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.9) #24
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %return, label %if.else15

if.else15:                                        ; preds = %if.else12
  %call.i27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.10) #24
  %cmp.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28, label %return, label %if.else18

if.else18:                                        ; preds = %if.else15
  %call.i29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.11) #24
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %return, label %if.else21

if.else21:                                        ; preds = %if.else18
  %call.i31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.12) #24
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %return, label %if.else24

if.else24:                                        ; preds = %if.else21
  %call.i33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.13) #24
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %return, label %if.else27

if.else27:                                        ; preds = %if.else24
  %call.i35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.14) #24
  %cmp.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.i36, label %return, label %if.else30

if.else30:                                        ; preds = %if.else27
  %call.i37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.15) #24
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %return, label %if.else33

if.else33:                                        ; preds = %if.else30
  %call.i39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.16) #24
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %return, label %if.else36

if.else36:                                        ; preds = %if.else33
  %call.i41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.17) #24
  %cmp.i42 = icmp eq i32 %call.i41, 0
  br i1 %cmp.i42, label %return, label %if.else39

if.else39:                                        ; preds = %if.else36
  %call.i43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.18) #24
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %return, label %if.else42

if.else42:                                        ; preds = %if.else39
  %call.i45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.19) #24
  %cmp.i46 = icmp eq i32 %call.i45, 0
  br i1 %cmp.i46, label %return, label %if.else45

if.else45:                                        ; preds = %if.else42
  tail call void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  br label %return

return:                                           ; preds = %if.else42, %if.else39, %if.else36, %if.else33, %if.else30, %if.else27, %if.else24, %if.else21, %if.else18, %if.else15, %if.else12, %if.else9, %if.else6, %if.else3, %if.else, %entry, %if.else45
  %retval.0 = phi double [ 1.000000e+00, %if.else45 ], [ 0x43ABC16D60000000, %entry ], [ 0x430C6BF520000000, %if.else ], [ 0x426D1A94A0000000, %if.else3 ], [ 1.000000e+09, %if.else6 ], [ 1.000000e+06, %if.else9 ], [ 1.000000e+03, %if.else12 ], [ 1.000000e+02, %if.else15 ], [ 1.000000e+00, %if.else18 ], [ 0x3FB99999A0000000, %if.else21 ], [ 0x3F847AE140000000, %if.else24 ], [ 0x3F50624DE0000000, %if.else27 ], [ 0x3EB0C6F7A0000000, %if.else30 ], [ 0x3E112E0BE0000000, %if.else33 ], [ 0x3D71979980000000, %if.else36 ], [ 0x3CD203AFA0000000, %if.else39 ], [ 0x3C32725DE0000000, %if.else42 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS0_10Schema_2x312IfcColourRgbE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) initializes((0, 16)) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %in) local_unnamed_addr #4 {
entry:
  %Red = getelementptr inbounds nuw i8, ptr %in, i64 72
  %0 = load double, ptr %Red, align 8
  %conv = fptrunc double %0 to float
  store float %conv, ptr %out, align 4
  %Green = getelementptr inbounds nuw i8, ptr %in, i64 80
  %1 = load double, ptr %Green, align 8
  %conv1 = fptrunc double %1 to float
  %g = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %conv1, ptr %g, align 4
  %Blue = getelementptr inbounds nuw i8, ptr %in, i64 88
  %2 = load double, ptr %Blue, align 8
  %conv2 = fptrunc double %2 to float
  %b = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %conv2, ptr %b, align 4
  %a = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float 1.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %out, ptr noundef nonnull readonly align 8 dereferenceable(8) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv, ptr noundef readonly %base) local_unnamed_addr #6 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #24
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %val.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %val.i, align 8
  %conv2 = fptrunc double %1 to float
  %b = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %conv2, ptr %b, align 4
  %g = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %conv2, ptr %g, align 4
  store float %conv2, ptr %out, align 4
  %tobool4.not = icmp eq ptr %base, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load float, ptr %base, align 4
  %mul = fmul float %2, %conv2
  store float %mul, ptr %out, align 4
  %g8 = getelementptr inbounds nuw i8, ptr %base, i64 4
  %3 = load float, ptr %g8, align 4
  %mul10 = fmul float %3, %conv2
  store float %mul10, ptr %g, align 4
  %b11 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %4 = load float, ptr %b11, align 4
  %mul13 = fmul float %4, %conv2
  store float %mul13, ptr %b, align 4
  %a = getelementptr inbounds nuw i8, ptr %base, i64 12
  %5 = load float, ptr %a, align 4
  %a14 = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float %5, ptr %a14, align 4
  br label %if.end22

if.else:                                          ; preds = %if.then
  %a15 = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float 1.000000e+00, ptr %a15, align 4
  br label %if.end22

if.else16:                                        ; preds = %entry
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #24
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else20, label %cond.true.i

cond.true.i:                                      ; preds = %if.else16
  %db = getelementptr inbounds nuw i8, ptr %conv, i64 24
  %7 = load ptr, ptr %db, align 8
  %val.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %val.i.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %7, i64 noundef %8)
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %9 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit: ; preds = %cond.true.i, %if.then.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %cond.true.i ]
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %10, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE, i64 -1) #24
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit
  %Red.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load double, ptr %Red.i, align 8
  %conv.i = fptrunc double %12 to float
  store float %conv.i, ptr %out, align 4
  %Green.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load double, ptr %Green.i, align 8
  %conv1.i = fptrunc double %13 to float
  %g.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %conv1.i, ptr %g.i, align 4
  %Blue.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load double, ptr %Blue.i, align 8
  %conv2.i = fptrunc double %14 to float
  %b.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %conv2.i, ptr %b.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float 1.000000e+00, ptr %a.i, align 4
  br label %if.end22

if.else20:                                        ; preds = %if.else16, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else20
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.21)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit: ; preds = %if.else20, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, %if.then5, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) initializes((0, 24)) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %in) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %Coordinates = getelementptr inbounds nuw i8, ptr %in, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %in, i64 72
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %Coordinates, align 8
  %cmp10.not = icmp eq ptr %0, %1
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10aiVector3tIdEixEj.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %_ZN10aiVector3tIdEixEj.exit ]
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN10aiVector3tIdEixEj.exit ]
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 %i.011
  %3 = load double, ptr %add.ptr.i, align 8
  %conv = trunc i64 %i.011 to i32
  switch i32 %conv, label %_ZN10aiVector3tIdEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

_ZN10aiVector3tIdEixEj.exit:                      ; preds = %for.body, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i, %sw.bb3.i ], [ %y.i, %sw.bb2.i ], [ %out, %for.body ]
  store double %3, ptr %retval.0.i, align 8
  %inc = add nuw i64 %i.011, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %Coordinates, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !153

for.end:                                          ; preds = %_ZN10aiVector3tIdEixEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %in) local_unnamed_addr #6 {
entry:
  %Orientation = getelementptr inbounds nuw i8, ptr %in, i64 48
  %0 = load ptr, ptr %Orientation, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %Magnitude = getelementptr inbounds nuw i8, ptr %in, i64 56
  %5 = load double, ptr %Magnitude, align 8
  %6 = load double, ptr %out, align 8
  %mul.i = fmul double %5, %6
  store double %mul.i, ptr %out, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %7 = load double, ptr %y.i, align 8
  %mul2.i = fmul double %5, %7
  store double %mul2.i, ptr %y.i, align 8
  %z.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %8 = load double, ptr %z.i, align 8
  %mul3.i = fmul double %5, %8
  store double %mul3.i, ptr %z.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr nocapture noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %in) local_unnamed_addr #6 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %DirectionRatios = getelementptr inbounds nuw i8, ptr %in, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %in, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %DirectionRatios, align 8
  %cmp15.not = icmp eq ptr %0, %1
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10aiVector3tIdEixEj.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %_ZN10aiVector3tIdEixEj.exit ]
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN10aiVector3tIdEixEj.exit ]
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 %i.016
  %3 = load double, ptr %add.ptr.i, align 8
  %conv = trunc i64 %i.016 to i32
  switch i32 %conv, label %_ZN10aiVector3tIdEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN10aiVector3tIdEixEj.exit

_ZN10aiVector3tIdEixEj.exit:                      ; preds = %for.body, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %z.i, %sw.bb3.i ], [ %y.i, %sw.bb2.i ], [ %out, %for.body ]
  store double %3, ptr %retval.0.i, align 8
  %inc = add nuw i64 %i.016, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %DirectionRatios, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !154

for.end:                                          ; preds = %_ZN10aiVector3tIdEixEj.exit, %entry
  %6 = load double, ptr %out, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %7 = load double, ptr %y.i.i, align 8
  %mul4.i.i = fmul double %7, %7
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %mul4.i.i)
  %z.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %9 = load double, ptr %z.i.i, align 8
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double %9, double %8)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %10)
  %cmp5 = fcmp olt double %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %cmp5, label %if.then, label %if.end.i

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(87) @.str.22)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end.i:                                         ; preds = %for.end
  %div.i = fdiv double 1.000000e+00, %sqrt.i
  %mul.i = fmul double %6, %div.i
  store double %mul.i, ptr %out, align 8
  %mul2.i = fmul double %7, %div.i
  store double %mul2.i, ptr %y.i.i, align 8
  %mul3.i = fmul double %9, %div.i
  store double %mul3.i, ptr %z.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC16AssignMatrixAxesER12aiMatrix4x4tIdERK10aiVector3tIdES7_S7_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) initializes((0, 24), (32, 56), (64, 88)) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %y, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %z) local_unnamed_addr #4 {
entry:
  %0 = load double, ptr %x, align 8
  store double %0, ptr %out, align 8
  %y2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load double, ptr %y2, align 8
  %b1 = getelementptr inbounds nuw i8, ptr %out, i64 32
  store double %1, ptr %b1, align 8
  %z3 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %2 = load double, ptr %z3, align 8
  %c1 = getelementptr inbounds nuw i8, ptr %out, i64 64
  store double %2, ptr %c1, align 8
  %3 = load double, ptr %y, align 8
  %a2 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store double %3, ptr %a2, align 8
  %y5 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %4 = load double, ptr %y5, align 8
  %b2 = getelementptr inbounds nuw i8, ptr %out, i64 40
  store double %4, ptr %b2, align 8
  %z6 = getelementptr inbounds nuw i8, ptr %y, i64 16
  %5 = load double, ptr %z6, align 8
  %c2 = getelementptr inbounds nuw i8, ptr %out, i64 72
  store double %5, ptr %c2, align 8
  %6 = load double, ptr %z, align 8
  %a3 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store double %6, ptr %a3, align 8
  %y8 = getelementptr inbounds nuw i8, ptr %z, i64 8
  %7 = load double, ptr %y8, align 8
  %b3 = getelementptr inbounds nuw i8, ptr %out, i64 48
  store double %7, ptr %b3, align 8
  %z9 = getelementptr inbounds nuw i8, ptr %z, i64 16
  %8 = load double, ptr %z9, align 8
  %c3 = getelementptr inbounds nuw i8, ptr %out, i64 80
  store double %8, ptr %c3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %in) local_unnamed_addr #6 {
entry:
  %loc.sroa.0 = alloca double, align 8
  %loc.sroa.4 = alloca double, align 8
  %loc.sroa.6 = alloca double, align 8
  %z = alloca %class.aiVector3t, align 8
  %r = alloca %class.aiVector3t, align 8
  %Location = getelementptr inbounds nuw i8, ptr %in, i64 48
  %0 = load ptr, ptr %Location, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  store double 0.000000e+00, ptr %loc.sroa.0, align 8
  store double 0.000000e+00, ptr %loc.sroa.4, align 8
  store double 0.000000e+00, ptr %loc.sroa.6, align 8
  %Coordinates.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %i.011.i = phi i64 [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 %i.011.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %loc.sroa.6, %sw.bb3.i.i ], [ %loc.sroa.4, %sw.bb2.i.i ], [ %loc.sroa.0, %for.body.i ]
  store double %7, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i, !llvm.loop !153

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %y.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %z, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i, align 8
  %y.i6 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %z.i7 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %have.i = getelementptr inbounds nuw i8, ptr %in, i64 80
  %8 = load i8, ptr %have.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %Axis = getelementptr inbounds nuw i8, ptr %in, i64 72
  %9 = load ptr, ptr %Axis, align 8
  %obj.i.i.i8 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %obj.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i9, label %if.then.i.i.i12, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10

if.then.i.i.i12:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.pre.i.i.i13 = load ptr, ptr %obj.i.i.i8, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10:      ; preds = %if.then.i.i.i12, %if.then
  %11 = phi ptr [ %.pre.i.i.i13, %if.then.i.i.i12 ], [ %10, %if.then ]
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.bad_cast.i.i11, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit

dynamic_cast.bad_cast.i.i11:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i10
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %z, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %if.end

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %have.i14 = getelementptr inbounds nuw i8, ptr %in, i64 96
  %14 = load i8, ptr %have.i14, align 8
  %tobool.i15 = trunc i8 %14 to i1
  br i1 %tobool.i15, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %RefDirection = getelementptr inbounds nuw i8, ptr %in, i64 88
  %15 = load ptr, ptr %RefDirection, align 8
  %obj.i.i.i16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %obj.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i17, label %if.then.i.i.i20, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18

if.then.i.i.i20:                                  ; preds = %if.then6
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %.pre.i.i.i21 = load ptr, ptr %obj.i.i.i16, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18:      ; preds = %if.then.i.i.i20, %if.then6
  %17 = phi ptr [ %.pre.i.i.i21, %if.then.i.i.i20 ], [ %16, %if.then6 ]
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %dynamic_cast.bad_cast.i.i19, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22

dynamic_cast.bad_cast.i.i19:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i18
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %.pre = load double, ptr %r, align 8
  %.pre61 = load double, ptr %y.i6, align 8
  %.pre62 = load double, ptr %z.i7, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22, %if.end
  %20 = phi double [ %.pre62, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22 ], [ 0.000000e+00, %if.end ]
  %21 = phi double [ %.pre61, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22 ], [ 0.000000e+00, %if.end ]
  %22 = phi double [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit22 ], [ 1.000000e+00, %if.end ]
  %mul4.i.i.i = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %mul4.i.i.i)
  %24 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %cmp.i23 = fcmp oeq double %24, 0.000000e+00
  br i1 %cmp.i23, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %if.end10
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %24)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul double %22, %div.i.i
  %mul2.i.i = fmul double %21, %div.i.i
  %mul3.i.i = fmul double %20, %div.i.i
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %if.end10, %_ZN10aiVector3tIdEdVEd.exit.i
  %v.sroa.5.0.copyload = phi double [ %20, %if.end10 ], [ %mul3.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %v.sroa.3.0.copyload = phi double [ %21, %if.end10 ], [ %mul2.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %v.sroa.0.0.copyload = phi double [ %22, %if.end10 ], [ %mul.i.i, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %25 = load double, ptr %z, align 8
  %26 = load double, ptr %y.i, align 8
  %mul3.i = fmul double %v.sroa.3.0.copyload, %26
  %27 = tail call double @llvm.fmuladd.f64(double %v.sroa.0.0.copyload, double %25, double %mul3.i)
  %28 = load double, ptr %z.i, align 8
  %29 = tail call noundef double @llvm.fmuladd.f64(double %v.sroa.5.0.copyload, double %28, double %27)
  %mul.i = fmul double %25, %29
  %mul1.i = fmul double %26, %29
  %mul2.i = fmul double %28, %29
  %sub.i = fsub double %v.sroa.0.0.copyload, %mul.i
  %sub3.i = fsub double %v.sroa.3.0.copyload, %mul1.i
  %sub5.i = fsub double %v.sroa.5.0.copyload, %mul2.i
  %mul4.i.i.i37 = fmul double %sub3.i, %sub3.i
  %30 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i.i.i37)
  %31 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %30)
  %cmp.i39 = fcmp oeq double %31, 0.000000e+00
  br i1 %cmp.i39, label %_ZN10aiVector3tIdE9NormalizeEv.exit46, label %_ZN10aiVector3tIdEdVEd.exit.i40

_ZN10aiVector3tIdEdVEd.exit.i40:                  ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit
  %sqrt.i.i41 = tail call noundef double @llvm.sqrt.f64(double %31)
  %div.i.i42 = fdiv double 1.000000e+00, %sqrt.i.i41
  %mul.i.i43 = fmul double %sub.i, %div.i.i42
  %mul2.i.i44 = fmul double %sub3.i, %div.i.i42
  %mul3.i.i45 = fmul double %sub5.i, %div.i.i42
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit46

_ZN10aiVector3tIdE9NormalizeEv.exit46:            ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit, %_ZN10aiVector3tIdEdVEd.exit.i40
  %ref.tmp.sroa.7.0 = phi double [ %sub5.i, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %mul3.i.i45, %_ZN10aiVector3tIdEdVEd.exit.i40 ]
  %ref.tmp.sroa.4.0 = phi double [ %sub3.i, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %mul2.i.i44, %_ZN10aiVector3tIdEdVEd.exit.i40 ]
  %ref.tmp.sroa.0.0 = phi double [ %sub.i, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %mul.i.i43, %_ZN10aiVector3tIdEdVEd.exit.i40 ]
  %32 = fneg double %ref.tmp.sroa.4.0
  %neg.i = fmul double %28, %32
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %ref.tmp.sroa.7.0, double %neg.i)
  %34 = fneg double %ref.tmp.sroa.7.0
  %neg8.i = fmul double %25, %34
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %ref.tmp.sroa.0.0, double %neg8.i)
  %36 = fneg double %ref.tmp.sroa.0.0
  %neg14.i = fmul double %26, %36
  %37 = tail call double @llvm.fmuladd.f64(double %25, double %ref.tmp.sroa.4.0, double %neg14.i)
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 48
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 80
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %out, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  store double 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 8
  %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0. = load double, ptr %loc.sroa.0, align 8
  %a4.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  store double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., ptr %a4.i, align 8
  %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8. = load double, ptr %loc.sroa.4, align 8
  %b4.i = getelementptr inbounds nuw i8, ptr %out, i64 56
  store double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., ptr %b4.i, align 8
  %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16. = load double, ptr %loc.sroa.6, align 8
  store double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 8
  store double %ref.tmp.sroa.0.0, ptr %out, align 8
  %b1.i = getelementptr inbounds nuw i8, ptr %out, i64 32
  store double %ref.tmp.sroa.4.0, ptr %b1.i, align 8
  %c1.i = getelementptr inbounds nuw i8, ptr %out, i64 64
  store double %ref.tmp.sroa.7.0, ptr %c1.i, align 8
  store double %33, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 8
  store double %35, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  store double %37, ptr %c2.i, align 8
  %a3.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store double %25, ptr %a3.i, align 8
  store double %26, ptr %ref.tmp.sroa.4.0.out.sroa_idx.i, align 8
  store double %28, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %in) local_unnamed_addr #6 {
entry:
  %loc.sroa.0 = alloca double, align 8
  %loc.sroa.4 = alloca double, align 8
  %loc.sroa.6 = alloca double, align 8
  %x = alloca %class.aiVector3t, align 8
  %Location = getelementptr inbounds nuw i8, ptr %in, i64 48
  %0 = load ptr, ptr %Location, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  store double 0.000000e+00, ptr %loc.sroa.0, align 8
  store double 0.000000e+00, ptr %loc.sroa.4, align 8
  store double 0.000000e+00, ptr %loc.sroa.6, align 8
  %Coordinates.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %i.011.i = phi i64 [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 %i.011.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %loc.sroa.6, %sw.bb3.i.i ], [ %loc.sroa.4, %sw.bb2.i.i ], [ %loc.sroa.0, %for.body.i ]
  store double %7, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i, !llvm.loop !153

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %y.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %have.i = getelementptr inbounds nuw i8, ptr %in, i64 80
  %8 = load i8, ptr %have.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %RefDirection = getelementptr inbounds nuw i8, ptr %in, i64 72
  %9 = load ptr, ptr %RefDirection, align 8
  %obj.i.i.i4 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %obj.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %if.then.i.i.i8, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

if.then.i.i.i8:                                   ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.pre.i.i.i9 = load ptr, ptr %obj.i.i.i4, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6:       ; preds = %if.then.i.i.i8, %if.then
  %11 = phi ptr [ %.pre.i.i.i9, %if.then.i.i.i8 ], [ %10, %if.then ]
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.bad_cast.i.i7, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit

dynamic_cast.bad_cast.i.i7:                       ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(72) %12)
  %.pre = load double, ptr %y.i, align 8
  %.pre16 = load double, ptr %x, align 8
  %.pre17 = load double, ptr %z.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %14 = phi double [ %.pre17, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit ], [ 0.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %15 = phi double [ %.pre16, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit ], [ 1.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %16 = phi double [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit ], [ 0.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %fneg = fneg double %15
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 48
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 80
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %out, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %out, i64 120
  store double 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 8
  %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0. = load double, ptr %loc.sroa.0, align 8
  %a4.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  store double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., ptr %a4.i, align 8
  %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8. = load double, ptr %loc.sroa.4, align 8
  %b4.i = getelementptr inbounds nuw i8, ptr %out, i64 56
  store double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., ptr %b4.i, align 8
  %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16. = load double, ptr %loc.sroa.6, align 8
  store double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 8
  store double %15, ptr %out, align 8
  %b1.i = getelementptr inbounds nuw i8, ptr %out, i64 32
  store double %16, ptr %b1.i, align 8
  %c1.i = getelementptr inbounds nuw i8, ptr %out, i64 64
  store double %14, ptr %c1.i, align 8
  store double %16, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 8
  store double %fneg, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  store double 0.000000e+00, ptr %c2.i, align 8
  %a3.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store double 0.000000e+00, ptr %a3.i, align 8
  store double 0.000000e+00, ptr %ref.tmp.sroa.4.0.out.sroa_idx.i, align 8
  store double 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER10aiVector3tIdES3_RKNS0_10Schema_2x317IfcAxis1PlacementE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %axis, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %pos, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %in) local_unnamed_addr #6 {
entry:
  %Location = getelementptr inbounds nuw i8, ptr %in, i64 48
  %0 = load ptr, ptr %Location, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos, i8 0, i64 24, i1 false)
  %Coordinates.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %y.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %z.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %for.body.lr.ph.i
  %7 = phi ptr [ %6, %for.body.lr.ph.i ], [ %10, %_ZN10aiVector3tIdEixEj.exit.i ]
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %7, i64 %i.011.i
  %8 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %z.i.i, %sw.bb3.i.i ], [ %y.i.i, %sw.bb2.i.i ], [ %pos, %for.body.i ]
  store double %8, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %Coordinates.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, !llvm.loop !153

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %have.i = getelementptr inbounds nuw i8, ptr %in, i64 80
  %11 = load i8, ptr %have.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %Axis = getelementptr inbounds nuw i8, ptr %in, i64 72
  %12 = load ptr, ptr %Axis, align 8
  %obj.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %obj.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %if.then.i.i.i8, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

if.then.i.i.i8:                                   ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %.pre.i.i.i9 = load ptr, ptr %obj.i.i.i4, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6:       ; preds = %if.then.i.i.i8, %if.then
  %14 = phi ptr [ %.pre.i.i.i9, %if.then.i.i.i8 ], [ %13, %if.then ]
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dynamic_cast.bad_cast.i.i7, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i7:                       ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6
  tail call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %axis, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %if.end

if.else:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %ref.tmp.sroa.3.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %ref.tmp.sroa.3.0.axis.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %out, ptr noundef nonnull readonly align 8 dereferenceable(8) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv) local_unnamed_addr #6 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %db = getelementptr inbounds nuw i8, ptr %conv, i64 24
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #24
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %db, align 8
  %val.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %val.i.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %1, i64 noundef %2)
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %3 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit: ; preds = %cond.true.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %3, %cond.true.i ]
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %4, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #24
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit
  tail call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128) %out, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %if.end6

if.else:                                          ; preds = %entry, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %in, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #24
  %tobool.not.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i6, label %if.else5, label %cond.true.i7

cond.true.i7:                                     ; preds = %if.else
  %7 = load ptr, ptr %db, align 8
  %val.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %val.i.i8, align 8
  %call4.i9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %7, i64 noundef %8)
  %obj.i.i.i10 = getelementptr inbounds nuw i8, ptr %call4.i9, i64 32
  %9 = load ptr, ptr %obj.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %if.then.i.i.i14, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit

if.then.i.i.i14:                                  ; preds = %cond.true.i7
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i9)
  %.pre.i.i.i15 = load ptr, ptr %obj.i.i.i10, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit: ; preds = %cond.true.i7, %if.then.i.i.i14
  %10 = phi ptr [ %.pre.i.i.i15, %if.then.i.i.i14 ], [ %9, %cond.true.i7 ]
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %10, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #24
  %tobool3.not = icmp eq ptr %11, null
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit
  tail call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %out, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %if.end6

if.else5:                                         ; preds = %if.else, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else5
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.23)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit: ; preds = %if.else5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC24ConvertTransformOperatorER12aiMatrix4x4tIdERKNS0_10Schema_2x334IfcCartesianTransformationOperatorE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %out, ptr noundef nonnull readonly align 8 dereferenceable(104) %op) local_unnamed_addr #6 {
entry:
  %loc.sroa.0 = alloca double, align 8
  %loc.sroa.4 = alloca double, align 8
  %loc.sroa.6 = alloca double, align 8
  %x = alloca %class.aiVector3t, align 8
  %y = alloca %class.aiVector3t, align 8
  %z = alloca %class.aiVector3t, align 8
  %LocalOrigin = getelementptr inbounds nuw i8, ptr %op, i64 80
  %0 = load ptr, ptr %LocalOrigin, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  store double 0.000000e+00, ptr %loc.sroa.0, align 8
  store double 0.000000e+00, ptr %loc.sroa.4, align 8
  store double 0.000000e+00, ptr %loc.sroa.6, align 8
  %Coordinates.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %Coordinates.i, align 8
  %cmp10.not.i = icmp eq ptr %5, %6
  br i1 %cmp10.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %i.011.i = phi i64 [ %inc.i, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 %i.011.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = trunc i64 %i.011.i to i32
  switch i32 %conv.i, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %sw.bb3.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %loc.sroa.6, %sw.bb3.i.i ], [ %loc.sroa.4, %sw.bb2.i.i ], [ %loc.sroa.0, %for.body.i ]
  store double %7, ptr %retval.0.i.i, align 8
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %for.body.i, !llvm.loop !153

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store double 1.000000e+00, ptr %x, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %y, align 8
  %y.i21 = getelementptr inbounds nuw i8, ptr %y, i64 8
  store double 1.000000e+00, ptr %y.i21, align 8
  %z.i22 = getelementptr inbounds nuw i8, ptr %y, i64 16
  store double 0.000000e+00, ptr %z.i22, align 8
  %y.i23 = getelementptr inbounds nuw i8, ptr %z, i64 8
  %z.i24 = getelementptr inbounds nuw i8, ptr %z, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  %have.i = getelementptr inbounds nuw i8, ptr %op, i64 56
  %8 = load i8, ptr %have.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %Axis1 = getelementptr inbounds nuw i8, ptr %op, i64 48
  %9 = load ptr, ptr %Axis1, align 8
  %obj.i.i.i25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %obj.i.i.i25, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i26, label %if.then.i.i.i29, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27

if.then.i.i.i29:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.pre.i.i.i30 = load ptr, ptr %obj.i.i.i25, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27:      ; preds = %if.then.i.i.i29, %if.then
  %11 = phi ptr [ %.pre.i.i.i30, %if.then.i.i.i29 ], [ %10, %if.then ]
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.bad_cast.i.i28, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit

dynamic_cast.bad_cast.i.i28:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i27
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %if.end

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %have.i31 = getelementptr inbounds nuw i8, ptr %op, i64 72
  %14 = load i8, ptr %have.i31, align 8
  %tobool.i32 = trunc i8 %14 to i1
  br i1 %tobool.i32, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %Axis2 = getelementptr inbounds nuw i8, ptr %op, i64 64
  %15 = load ptr, ptr %Axis2, align 8
  %obj.i.i.i33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %obj.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i34, label %if.then.i.i.i37, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35

if.then.i.i.i37:                                  ; preds = %if.then6
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %.pre.i.i.i38 = load ptr, ptr %obj.i.i.i33, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35:      ; preds = %if.then.i.i.i37, %if.then6
  %17 = phi ptr [ %.pre.i.i.i38, %if.then.i.i.i37 ], [ %16, %if.then6 ]
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %dynamic_cast.bad_cast.i.i36, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit39

dynamic_cast.bad_cast.i.i36:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit39: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i35
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit39, %if.end
  %vtable = load ptr, ptr %op, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 %vbase.offset
  %20 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i64 -1) #24
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end10
  %have.i40 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %21 = load i8, ptr %have.i40, align 8
  %tobool.i41 = trunc i8 %21 to i1
  br i1 %tobool.i41, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then12
  %Axis3 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %Axis3, align 8
  %obj.i.i.i42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load ptr, ptr %obj.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i43, label %if.then.i.i.i46, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44

if.then.i.i.i46:                                  ; preds = %if.then14
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %.pre.i.i.i47 = load ptr, ptr %obj.i.i.i42, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44:      ; preds = %if.then.i.i.i46, %if.then14
  %24 = phi ptr [ %.pre.i.i.i47, %if.then.i.i.i46 ], [ %23, %if.then14 ]
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dynamic_cast.bad_cast.i.i45, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48

dynamic_cast.bad_cast.i.i45:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i44
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %z, ptr noundef nonnull align 8 dereferenceable(72) %25)
  %.pre = load double, ptr %z, align 8
  %.pre178 = load double, ptr %y.i23, align 8
  %.pre179 = load double, ptr %z.i24, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48, %if.end10
  %27 = phi double [ 1.000000e+00, %if.then12 ], [ %.pre179, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48 ], [ 1.000000e+00, %if.end10 ]
  %28 = phi double [ 0.000000e+00, %if.then12 ], [ %.pre178, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48 ], [ 0.000000e+00, %if.end10 ]
  %29 = phi double [ 0.000000e+00, %if.then12 ], [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv.exit48 ], [ 0.000000e+00, %if.end10 ]
  %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0. = load double, ptr %loc.sroa.0, align 8
  %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8. = load double, ptr %loc.sroa.4, align 8
  %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16. = load double, ptr %loc.sroa.6, align 8
  %30 = load double, ptr %x, align 8
  store double %30, ptr %out, align 8
  %31 = load double, ptr %y.i, align 8
  %b1.i = getelementptr inbounds nuw i8, ptr %out, i64 32
  store double %31, ptr %b1.i, align 8
  %32 = load double, ptr %z.i, align 8
  %c1.i = getelementptr inbounds nuw i8, ptr %out, i64 64
  store double %32, ptr %c1.i, align 8
  %33 = load double, ptr %y, align 8
  %a2.i51 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store double %33, ptr %a2.i51, align 8
  %34 = load double, ptr %y.i21, align 8
  %b2.i52 = getelementptr inbounds nuw i8, ptr %out, i64 40
  store double %34, ptr %b2.i52, align 8
  %35 = load double, ptr %z.i22, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %out, i64 72
  store double %35, ptr %c2.i, align 8
  %a3.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store double %29, ptr %a3.i, align 8
  %b3.i53 = getelementptr inbounds nuw i8, ptr %out, i64 48
  store double %28, ptr %b3.i53, align 8
  %c3.i54 = getelementptr inbounds nuw i8, ptr %out, i64 80
  store double %27, ptr %c3.i54, align 8
  %vtable21 = load ptr, ptr %op, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %op, i64 %vbase.offset23
  %36 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr24, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE, i64 -1) #24
  %tobool26.not = icmp eq ptr %36, null
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end19
  %have.i55 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %37 = load i8, ptr %have.i55, align 8
  %tobool.i56 = trunc i8 %37 to i1
  %Scale29 = getelementptr inbounds nuw i8, ptr %op, i64 88
  %38 = load double, ptr %Scale29, align 8
  %cond = select i1 %tobool.i56, double %38, double 1.000000e+00
  %have.i57 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %39 = load i8, ptr %have.i57, align 8
  %tobool.i58 = trunc i8 %39 to i1
  br i1 %tobool.i58, label %cond.true33, label %cond.end37

cond.true33:                                      ; preds = %if.then27
  %Scale2 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %40 = load double, ptr %Scale2, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %if.then27, %cond.true33
  %cond38 = phi double [ %40, %cond.true33 ], [ 1.000000e+00, %if.then27 ]
  %have.i59 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %41 = load i8, ptr %have.i59, align 8
  %tobool.i60 = trunc i8 %41 to i1
  br i1 %tobool.i60, label %cond.true41, label %if.end56

cond.true41:                                      ; preds = %cond.end37
  %Scale3 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %42 = load double, ptr %Scale3, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end19
  %have.i61 = getelementptr inbounds nuw i8, ptr %op, i64 96
  %43 = load i8, ptr %have.i61, align 8
  %tobool.i62 = trunc i8 %43 to i1
  br i1 %tobool.i62, label %cond.true50, label %if.end56

cond.true50:                                      ; preds = %if.else
  %Scale48 = getelementptr inbounds nuw i8, ptr %op, i64 88
  %44 = load double, ptr %Scale48, align 8
  br label %if.end56

if.end56:                                         ; preds = %cond.true50, %if.else, %cond.true41, %cond.end37
  %vscale.sroa.7.0 = phi double [ %42, %cond.true41 ], [ 1.000000e+00, %cond.end37 ], [ %44, %cond.true50 ], [ 1.000000e+00, %if.else ]
  %vscale.sroa.4.0 = phi double [ %cond38, %cond.true41 ], [ %cond38, %cond.end37 ], [ %44, %cond.true50 ], [ 1.000000e+00, %if.else ]
  %vscale.sroa.0.0 = phi double [ %cond, %cond.true41 ], [ %cond, %cond.end37 ], [ %44, %cond.true50 ], [ 1.000000e+00, %if.else ]
  %mul3.i = fmul double %31, 0.000000e+00
  %45 = fadd double %30, %mul3.i
  %46 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %45)
  %d1.i = getelementptr inbounds nuw i8, ptr %out, i64 96
  %47 = load double, ptr %d1.i, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %46)
  %mul7.i = fmul double %34, 0.000000e+00
  %49 = fadd double %33, %mul7.i
  %50 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %49)
  %d2.i = getelementptr inbounds nuw i8, ptr %out, i64 104
  %51 = load double, ptr %d2.i, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %50)
  %mul13.i = fmul double %28, 0.000000e+00
  %53 = fadd double %29, %mul13.i
  %54 = tail call double @llvm.fmuladd.f64(double %27, double 0.000000e+00, double %53)
  %d3.i = getelementptr inbounds nuw i8, ptr %out, i64 112
  %55 = load double, ptr %d3.i, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %54)
  %a416.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  %57 = load double, ptr %a416.i, align 8
  %b4.i89 = getelementptr inbounds nuw i8, ptr %out, i64 56
  %58 = load double, ptr %b4.i89, align 8
  %mul19.i = fmul double %58, 0.000000e+00
  %59 = fadd double %57, %mul19.i
  %c4.i90 = getelementptr inbounds nuw i8, ptr %out, i64 88
  %60 = load double, ptr %c4.i90, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 0.000000e+00, double %59)
  %d4.i91 = getelementptr inbounds nuw i8, ptr %out, i64 120
  %62 = load double, ptr %d4.i91, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0.loc.sroa.0.0., double %61)
  %64 = tail call double @llvm.fmuladd.f64(double %30, double 0.000000e+00, double %31)
  %65 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %47, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %34)
  %68 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %51, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %29, double 0.000000e+00, double %28)
  %71 = tail call double @llvm.fmuladd.f64(double %27, double 0.000000e+00, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %55, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %57, double 0.000000e+00, double %58)
  %74 = tail call double @llvm.fmuladd.f64(double %60, double 0.000000e+00, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %62, double %loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.0.loc.sroa.4.8., double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %30, double 0.000000e+00, double %mul3.i)
  %77 = fadd double %32, %76
  %78 = tail call double @llvm.fmuladd.f64(double %47, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %mul7.i)
  %80 = fadd double %35, %79
  %81 = tail call double @llvm.fmuladd.f64(double %51, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %29, double 0.000000e+00, double %mul13.i)
  %83 = fadd double %27, %82
  %84 = tail call double @llvm.fmuladd.f64(double %55, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %57, double 0.000000e+00, double %mul19.i)
  %86 = fadd double %60, %85
  %87 = tail call double @llvm.fmuladd.f64(double %62, double %loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.0.loc.sroa.6.16., double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %76)
  %89 = fadd double %88, %47
  %90 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %79)
  %91 = fadd double %90, %51
  %92 = tail call double @llvm.fmuladd.f64(double %27, double 0.000000e+00, double %82)
  %93 = fadd double %92, %55
  %94 = tail call double @llvm.fmuladd.f64(double %60, double 0.000000e+00, double %85)
  %95 = fadd double %62, %94
  %mul3.i94 = fmul double %52, 0.000000e+00
  %96 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.0.0, double %48, double %mul3.i94)
  %97 = tail call double @llvm.fmuladd.f64(double %56, double 0.000000e+00, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %97)
  %mul7.i101 = fmul double %vscale.sroa.4.0, %52
  %99 = tail call double @llvm.fmuladd.f64(double %48, double 0.000000e+00, double %mul7.i101)
  %100 = tail call double @llvm.fmuladd.f64(double %56, double 0.000000e+00, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %48, double 0.000000e+00, double %mul3.i94)
  %103 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %56, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %56, double 0.000000e+00, double %102)
  %106 = fadd double %105, %63
  %mul26.i116 = fmul double %69, 0.000000e+00
  %107 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.0.0, double %66, double %mul26.i116)
  %108 = tail call double @llvm.fmuladd.f64(double %72, double 0.000000e+00, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %75, double 0.000000e+00, double %108)
  %mul35.i119 = fmul double %vscale.sroa.4.0, %69
  %110 = tail call double @llvm.fmuladd.f64(double %66, double 0.000000e+00, double %mul35.i119)
  %111 = tail call double @llvm.fmuladd.f64(double %72, double 0.000000e+00, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %75, double 0.000000e+00, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %66, double 0.000000e+00, double %mul26.i116)
  %114 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %72, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %75, double 0.000000e+00, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %72, double 0.000000e+00, double %113)
  %117 = fadd double %116, %75
  %mul62.i124 = fmul double %81, 0.000000e+00
  %118 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.0.0, double %78, double %mul62.i124)
  %119 = tail call double @llvm.fmuladd.f64(double %84, double 0.000000e+00, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %87, double 0.000000e+00, double %119)
  %mul71.i127 = fmul double %vscale.sroa.4.0, %81
  %121 = tail call double @llvm.fmuladd.f64(double %78, double 0.000000e+00, double %mul71.i127)
  %122 = tail call double @llvm.fmuladd.f64(double %84, double 0.000000e+00, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %87, double 0.000000e+00, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %78, double 0.000000e+00, double %mul62.i124)
  %125 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %84, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %87, double 0.000000e+00, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %84, double 0.000000e+00, double %124)
  %128 = fadd double %127, %87
  %mul98.i132 = fmul double %91, 0.000000e+00
  %129 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.0.0, double %89, double %mul98.i132)
  %130 = tail call double @llvm.fmuladd.f64(double %93, double 0.000000e+00, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %95, double 0.000000e+00, double %130)
  %mul107.i135 = fmul double %vscale.sroa.4.0, %91
  %132 = tail call double @llvm.fmuladd.f64(double %89, double 0.000000e+00, double %mul107.i135)
  %133 = tail call double @llvm.fmuladd.f64(double %93, double 0.000000e+00, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %95, double 0.000000e+00, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %89, double 0.000000e+00, double %mul98.i132)
  %136 = tail call double @llvm.fmuladd.f64(double %vscale.sroa.7.0, double %93, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %95, double 0.000000e+00, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %93, double 0.000000e+00, double %135)
  %139 = fadd double %138, %95
  store double %98, ptr %out, align 8
  store double %101, ptr %a2.i51, align 8
  store double %104, ptr %a3.i, align 8
  store double %106, ptr %a416.i, align 8
  store double %109, ptr %b1.i, align 8
  store double %112, ptr %b2.i52, align 8
  store double %115, ptr %b3.i53, align 8
  store double %117, ptr %b4.i89, align 8
  store double %120, ptr %c1.i, align 8
  store double %123, ptr %c2.i, align 8
  store double %126, ptr %c3.i54, align 8
  store double %128, ptr %c4.i90, align 8
  store double %131, ptr %d1.i, align 8
  store double %134, ptr %d2.i, align 8
  store double %137, ptr %d3.i, align 8
  store double %139, ptr %d4.i91, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !156

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !157

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !158

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !159

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #25
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !160

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #25
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #24
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !161

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #25
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #25
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !162

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !163

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !164

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !165

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !165

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !166

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !167

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !168

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i36, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 24
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 24
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !167

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 24
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 24
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !167

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i62, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 24
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 24
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !168

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i71, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 24
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 24
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !167

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %class.aiVector3t, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(26) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(26) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #8

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(26) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(26) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !noalias !169
  %3 = load double, ptr %__k, align 8, !noalias !169
  %sub.i.i = fsub double %2, %3
  %y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load double, ptr %y.i.i, align 8, !noalias !169
  %y2.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load double, ptr %y2.i.i, align 8, !noalias !169
  %sub3.i.i = fsub double %4, %5
  %z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load double, ptr %z.i.i, align 8, !noalias !169
  %z4.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %7 = load double, ptr %z4.i.i, align 8, !noalias !169
  %sub5.i.i = fsub double %6, %7
  %cmp.i = fcmp olt double %sub.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %8 = tail call noundef double @llvm.fabs.f64(double %sub.i.i)
  %cmp3.i = fcmp olt double %8, 0x3EB0C6F7A0000000
  %cmp4.i = fcmp olt double %sub3.i.i, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %cmp3.i, i1 %cmp4.i, i1 false
  %cmp3.not.i = xor i1 %cmp3.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp3.not.i
  br i1 %brmerge.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %9 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i)
  %cmp11.i = fcmp olt double %9, 0x3EB0C6F7A0000000
  %cmp12.i = fcmp olt double %sub5.i.i, 0xBEB0C6F7A0000000
  %or.cond = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %return, label %if.else

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true8.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %10 = extractvalue { ptr, ptr } %call11, 0
  %11 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %12 = load double, ptr %__k, align 8, !noalias !172
  %13 = load double, ptr %_M_storage.i.i.i10, align 8, !noalias !172
  %sub.i.i11 = fsub double %12, %13
  %y.i.i12 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %14 = load double, ptr %y.i.i12, align 8, !noalias !172
  %y2.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %15 = load double, ptr %y2.i.i13, align 8, !noalias !172
  %sub3.i.i14 = fsub double %14, %15
  %z.i.i15 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %16 = load double, ptr %z.i.i15, align 8, !noalias !172
  %z4.i.i16 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %17 = load double, ptr %z4.i.i16, align 8, !noalias !172
  %sub5.i.i17 = fsub double %16, %17
  %cmp.i18 = fcmp olt double %sub.i.i11, 0xBEB0C6F7A0000000
  br i1 %cmp.i18, label %if.then18, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %if.else12
  %18 = tail call noundef double @llvm.fabs.f64(double %sub.i.i11)
  %cmp3.i20 = fcmp olt double %18, 0x3EB0C6F7A0000000
  %cmp4.i21 = fcmp olt double %sub3.i.i14, 0xBEB0C6F7A0000000
  %or.cond.i22 = select i1 %cmp3.i20, i1 %cmp4.i21, i1 false
  %cmp3.not.i23 = xor i1 %cmp3.i20, true
  %brmerge.i24 = or i1 %or.cond.i22, %cmp3.not.i23
  br i1 %brmerge.i24, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29, label %land.lhs.true8.i25

land.lhs.true8.i25:                               ; preds = %lor.lhs.false.i19
  %19 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i14)
  %cmp11.i26 = fcmp olt double %19, 0x3EB0C6F7A0000000
  %cmp12.i28 = fcmp olt double %sub5.i.i17, 0xBEB0C6F7A0000000
  %or.cond122 = select i1 %cmp11.i26, i1 %cmp12.i28, i1 false
  br i1 %or.cond122, label %if.then18, label %if.else44

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29: ; preds = %lor.lhs.false.i19
  br i1 %or.cond.i22, label %if.then18, label %if.else44

if.then18:                                        ; preds = %land.lhs.true8.i25, %if.else12, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %20, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %21 = load double, ptr %_M_storage.i.i.i33, align 8, !noalias !175
  %sub.i.i34 = fsub double %21, %12
  %y.i.i35 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %22 = load double, ptr %y.i.i35, align 8, !noalias !175
  %sub3.i.i37 = fsub double %22, %14
  %z.i.i38 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %23 = load double, ptr %z.i.i38, align 8, !noalias !175
  %sub5.i.i40 = fsub double %23, %16
  %cmp.i41 = fcmp olt double %sub.i.i34, 0xBEB0C6F7A0000000
  br i1 %cmp.i41, label %if.then32, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.else25
  %24 = tail call noundef double @llvm.fabs.f64(double %sub.i.i34)
  %cmp3.i43 = fcmp olt double %24, 0x3EB0C6F7A0000000
  %cmp4.i44 = fcmp olt double %sub3.i.i37, 0xBEB0C6F7A0000000
  %or.cond.i45 = select i1 %cmp3.i43, i1 %cmp4.i44, i1 false
  %cmp3.not.i46 = xor i1 %cmp3.i43, true
  %brmerge.i47 = or i1 %or.cond.i45, %cmp3.not.i46
  br i1 %brmerge.i47, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52, label %land.lhs.true8.i48

land.lhs.true8.i48:                               ; preds = %lor.lhs.false.i42
  %25 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i37)
  %cmp11.i49 = fcmp olt double %25, 0x3EB0C6F7A0000000
  %cmp12.i51 = fcmp olt double %sub5.i.i40, 0xBEB0C6F7A0000000
  %or.cond123 = select i1 %cmp11.i49, i1 %cmp12.i51, i1 false
  br i1 %or.cond123, label %if.then32, label %if.else42

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52: ; preds = %lor.lhs.false.i42
  br i1 %or.cond.i45, label %if.then32, label %if.else42

if.then32:                                        ; preds = %land.lhs.true8.i48, %if.else25, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52
  %_M_right.i53 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %26 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %26, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select124 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %land.lhs.true8.i48, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %27 = extractvalue { ptr, ptr } %call43, 0
  %28 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %land.lhs.true8.i25, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit29
  %sub.i.i57 = fsub double %13, %12
  %sub3.i.i60 = fsub double %15, %14
  %sub5.i.i63 = fsub double %17, %16
  %cmp.i64 = fcmp olt double %sub.i.i57, 0xBEB0C6F7A0000000
  br i1 %cmp.i64, label %if.then50, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %if.else44
  %29 = tail call noundef double @llvm.fabs.f64(double %sub.i.i57)
  %cmp3.i66 = fcmp olt double %29, 0x3EB0C6F7A0000000
  %cmp4.i67 = fcmp olt double %sub3.i.i60, 0xBEB0C6F7A0000000
  %or.cond.i68 = select i1 %cmp3.i66, i1 %cmp4.i67, i1 false
  %cmp3.not.i69 = xor i1 %cmp3.i66, true
  %brmerge.i70 = or i1 %or.cond.i68, %cmp3.not.i69
  br i1 %brmerge.i70, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75, label %land.lhs.true8.i71

land.lhs.true8.i71:                               ; preds = %lor.lhs.false.i65
  %30 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i60)
  %cmp11.i72 = fcmp olt double %30, 0x3EB0C6F7A0000000
  %cmp12.i74 = fcmp olt double %sub5.i.i63, 0xBEB0C6F7A0000000
  %or.cond125 = select i1 %cmp11.i72, i1 %cmp12.i74, i1 false
  br i1 %or.cond125, label %if.then50, label %return

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75: ; preds = %lor.lhs.false.i65
  br i1 %or.cond.i68, label %if.then50, label %return

if.then50:                                        ; preds = %land.lhs.true8.i71, %if.else44, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %31, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %32 = load double, ptr %_M_storage.i.i.i80, align 8, !noalias !178
  %sub.i.i81 = fsub double %12, %32
  %y2.i.i83 = getelementptr inbounds nuw i8, ptr %call.i79, i64 40
  %33 = load double, ptr %y2.i.i83, align 8, !noalias !178
  %sub3.i.i84 = fsub double %14, %33
  %z4.i.i86 = getelementptr inbounds nuw i8, ptr %call.i79, i64 48
  %34 = load double, ptr %z4.i.i86, align 8, !noalias !178
  %sub5.i.i87 = fsub double %16, %34
  %cmp.i88 = fcmp olt double %sub.i.i81, 0xBEB0C6F7A0000000
  br i1 %cmp.i88, label %if.then64, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %if.else57
  %35 = tail call noundef double @llvm.fabs.f64(double %sub.i.i81)
  %cmp3.i90 = fcmp olt double %35, 0x3EB0C6F7A0000000
  %cmp4.i91 = fcmp olt double %sub3.i.i84, 0xBEB0C6F7A0000000
  %or.cond.i92 = select i1 %cmp3.i90, i1 %cmp4.i91, i1 false
  %cmp3.not.i93 = xor i1 %cmp3.i90, true
  %brmerge.i94 = or i1 %or.cond.i92, %cmp3.not.i93
  br i1 %brmerge.i94, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99, label %land.lhs.true8.i95

land.lhs.true8.i95:                               ; preds = %lor.lhs.false.i89
  %36 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i84)
  %cmp11.i96 = fcmp olt double %36, 0x3EB0C6F7A0000000
  %cmp12.i98 = fcmp olt double %sub5.i.i87, 0xBEB0C6F7A0000000
  %or.cond126 = select i1 %cmp11.i96, i1 %cmp12.i98, i1 false
  br i1 %or.cond126, label %if.then64, label %if.else74

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99: ; preds = %lor.lhs.false.i89
  br i1 %or.cond.i92, label %if.then64, label %if.else74

if.then64:                                        ; preds = %land.lhs.true8.i95, %if.else57, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99
  %_M_right.i100 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %37 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %37, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %land.lhs.true8.i95, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %38 = extractvalue { ptr, ptr } %call75, 0
  %39 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %land.lhs.true8.i, %land.lhs.true8.i71, %land.lhs.true, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75, %if.then50, %if.then18, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %10, %if.else ], [ %27, %if.else42 ], [ %38, %if.else74 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ], [ %20, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75 ], [ null, %land.lhs.true ], [ %__position.coerce, %land.lhs.true8.i71 ], [ null, %land.lhs.true8.i ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %11, %if.else ], [ %28, %if.else42 ], [ %39, %if.else74 ], [ %1, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ], [ %20, %if.then18 ], [ %31, %if.then50 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit75 ], [ %1, %land.lhs.true ], [ null, %land.lhs.true8.i71 ], [ %1, %land.lhs.true8.i ], [ %spec.select124, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.039 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not40 = icmp eq ptr %__x.039, null
  br i1 %cmp.not40, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load double, ptr %__k, align 8, !noalias !181
  %y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load double, ptr %y.i.i, align 8, !noalias !181
  %z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %2 = load double, ptr %z.i.i, align 8, !noalias !181
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.041 = phi ptr [ %__x.039, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.041, i64 32
  %3 = load double, ptr %_M_storage.i.i, align 8, !noalias !181
  %sub.i.i = fsub double %0, %3
  %y2.i.i = getelementptr inbounds nuw i8, ptr %__x.041, i64 40
  %4 = load double, ptr %y2.i.i, align 8, !noalias !181
  %sub3.i.i = fsub double %1, %4
  %z4.i.i = getelementptr inbounds nuw i8, ptr %__x.041, i64 48
  %5 = load double, ptr %z4.i.i, align 8, !noalias !181
  %sub5.i.i = fsub double %2, %5
  %cmp.i = fcmp olt double %sub.i.i, 0xBEB0C6F7A0000000
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %6 = tail call noundef double @llvm.fabs.f64(double %sub.i.i)
  %cmp3.i = fcmp olt double %6, 0x3EB0C6F7A0000000
  %cmp4.i = fcmp olt double %sub3.i.i, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %cmp3.i, i1 %cmp4.i, i1 false
  %cmp3.not.i = xor i1 %cmp3.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp3.not.i
  br i1 %brmerge.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %7 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i)
  %cmp11.i = fcmp olt double %7, 0x3EB0C6F7A0000000
  %cmp12.i = fcmp olt double %sub5.i.i, 0xBEB0C6F7A0000000
  %or.cond = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %cond.end, label %cond.false

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true8.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %while.body, %land.lhs.true8.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %land.lhs.true8.i ], [ 16, %while.body ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ]
  %8 = phi i1 [ false, %cond.false ], [ true, %land.lhs.true8.i ], [ true, %while.body ], [ true, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.041, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !184

while.end:                                        ; preds = %cond.end
  br i1 %8, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa46 = phi ptr [ %__x.041, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i4 = icmp eq ptr %__y.0.lcssa46, %9
  br i1 %cmp.i4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa46) #28
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa45 = phi ptr [ %__y.0.lcssa46, %if.else ], [ %__x.041, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.041, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %10 = load double, ptr %_M_storage.i.i.i, align 8, !noalias !185
  %11 = load double, ptr %__k, align 8, !noalias !185
  %sub.i.i5 = fsub double %10, %11
  %y.i.i6 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %12 = load double, ptr %y.i.i6, align 8, !noalias !185
  %y2.i.i7 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %13 = load double, ptr %y2.i.i7, align 8, !noalias !185
  %sub3.i.i8 = fsub double %12, %13
  %z.i.i9 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 48
  %14 = load double, ptr %z.i.i9, align 8, !noalias !185
  %z4.i.i10 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %15 = load double, ptr %z4.i.i10, align 8, !noalias !185
  %sub5.i.i11 = fsub double %14, %15
  %cmp.i12 = fcmp olt double %sub.i.i5, 0xBEB0C6F7A0000000
  br i1 %cmp.i12, label %return, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.end12
  %16 = tail call noundef double @llvm.fabs.f64(double %sub.i.i5)
  %cmp3.i14 = fcmp olt double %16, 0x3EB0C6F7A0000000
  %cmp4.i15 = fcmp olt double %sub3.i.i8, 0xBEB0C6F7A0000000
  %or.cond.i16 = select i1 %cmp3.i14, i1 %cmp4.i15, i1 false
  %cmp3.not.i17 = xor i1 %cmp3.i14, true
  %brmerge.i18 = or i1 %or.cond.i16, %cmp3.not.i17
  br i1 %brmerge.i18, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23, label %land.lhs.true8.i19

land.lhs.true8.i19:                               ; preds = %lor.lhs.false.i13
  %17 = tail call noundef double @llvm.fabs.f64(double %sub3.i.i8)
  %cmp11.i20 = fcmp olt double %17, 0x3EB0C6F7A0000000
  %cmp12.i22 = fcmp olt double %sub5.i.i11, 0xBEB0C6F7A0000000
  %or.cond38 = select i1 %cmp11.i20, i1 %cmp12.i22, i1 false
  br i1 %or.cond38, label %return, label %if.end18

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23: ; preds = %lor.lhs.false.i13
  br i1 %or.cond.i16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true8.i19, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23
  br label %return

return:                                           ; preds = %land.lhs.true8.i19, %if.end12, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23 ], [ null, %if.end12 ], [ null, %land.lhs.true8.i19 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa46, %if.then ], [ %__y.0.lcssa45, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit23 ], [ %__y.0.lcssa45, %if.end12 ], [ %__y.0.lcssa45, %land.lhs.true8.i19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(28) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(28) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(28) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(25) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(25) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.30", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !188

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult i64 %id, %2
  br i1 %cmp.i4.i.i.i, label %if.then, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %3 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %id, i64 noundef 1152921504606846975)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZN6Assimp4STEP9TypeErrorD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %3

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(42) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(42) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(42) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(87) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(87) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(87) %u) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(87) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!6 = distinct !{!6, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!9 = distinct !{!9, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_: %agg.result"}
!12 = distinct !{!12, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!15 = distinct !{!15, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!22 = distinct !{!22, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!23 = distinct !{!23, !24, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_: %agg.result"}
!24 = distinct !{!24, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_"}
!25 = distinct !{!25, !17}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: %agg.result"}
!28 = distinct !{!28, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!29 = distinct !{!29, !30, !"_ZdvIdE10aiVector3tIT_ERKS2_S1_: %agg.result"}
!30 = distinct !{!30, !"_ZdvIdE10aiVector3tIT_ERKS2_S1_"}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !17}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6Assimp3IFC8TempMesh6CenterEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK6Assimp3IFC8TempMesh6CenterEv"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!57 = distinct !{!57, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!58 = distinct !{!58, !59, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_: %agg.result"}
!59 = distinct !{!59, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_"}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!63 = distinct !{!63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!64 = distinct !{!64, !17}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!67 = distinct !{!67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!70 = distinct !{!70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!75 = distinct !{!75, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!78 = distinct !{!78, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!81 = distinct !{!81, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!84 = distinct !{!84, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!87 = distinct !{!87, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!90 = distinct !{!90, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!97 = distinct !{!97, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!98 = distinct !{!98, !99, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_: %agg.result"}
!99 = distinct !{!99, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_"}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!104 = distinct !{!104, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!105 = distinct !{!105, !106, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_: %agg.result"}
!106 = distinct !{!106, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_"}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!113 = distinct !{!113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!116 = distinct !{!116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!119 = distinct !{!119, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!122 = distinct !{!122, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!123 = distinct !{!123, !17}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!126 = distinct !{!126, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!129 = distinct !{!129, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!132 = distinct !{!132, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!135 = distinct !{!135, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!140 = distinct !{!140, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_"}
!141 = distinct !{!141, !17}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!144 = distinct !{!144, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!145 = distinct !{!145, !17}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!148 = distinct !{!148, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!149 = distinct !{!149, !17}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!152 = distinct !{!152, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!171 = distinct !{!171, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!174 = distinct !{!174, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!177 = distinct !{!177, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!180 = distinct !{!180, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!183 = distinct !{!183, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!184 = distinct !{!184, !17}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!187 = distinct !{!187, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!188 = distinct !{!188, !17}
