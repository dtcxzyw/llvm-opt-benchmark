; ModuleID = 'bench/assimp/original/IFCUtil.ll'
source_filename = "bench/assimp/original/IFCUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.aiVector3t = type { double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
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

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv = comdat any

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

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

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

$_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i64 14338 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcColourRgbE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcColourSpecificationE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Obj type is nullptr.\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcDirectionE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE, i64 26626 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE = linkonce_odr hidden constant [64 x i8] c"N6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE = linkonce_odr hidden constant [62 x i8] c"N6Assimp3IFC10Schema_2x334IfcCartesianTransformationOperatorE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE = linkonce_odr hidden constant [91 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x334IfcCartesianTransformationOperatorELm4EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE = linkonce_odr hidden constant [93 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x336IfcCartesianTransformationOperator3DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE, i64 34818 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE = linkonce_odr hidden constant [74 x i8] c"N6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE = linkonce_odr hidden constant [103 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformELm2EEE\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp3IFC11TempOpening9TransformERK12aiMatrix4x4tIdE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %6, %8
  br i1 %.not8.i, label %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %6, %.lr.ph.i ], [ %50, %20 ]
  %21 = load double, ptr %1, align 8, !noalias !3
  %22 = load double, ptr %.sroa.05.09.i, align 8, !noalias !3
  %23 = load double, ptr %9, align 8, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %25 = load double, ptr %24, align 8, !noalias !3
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %26)
  %28 = load double, ptr %10, align 8, !noalias !3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %30 = load double, ptr %29, align 8, !noalias !3
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %27)
  %32 = load double, ptr %11, align 8, !noalias !3
  %33 = fadd double %31, %32
  %34 = load double, ptr %12, align 8, !noalias !3
  %35 = load double, ptr %13, align 8, !noalias !3
  %36 = fmul double %25, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %22, double %36)
  %38 = load double, ptr %14, align 8, !noalias !3
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %30, double %37)
  %40 = load double, ptr %15, align 8, !noalias !3
  %41 = fadd double %40, %39
  %42 = load double, ptr %16, align 8, !noalias !3
  %43 = load double, ptr %17, align 8, !noalias !3
  %44 = fmul double %25, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %22, double %44)
  %46 = load double, ptr %18, align 8, !noalias !3
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %30, double %45)
  %48 = load double, ptr %19, align 8, !noalias !3
  %49 = fadd double %48, %47
  store double %33, ptr %.sroa.05.09.i, align 8
  store double %41, ptr %24, align 8
  store double %49, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %.not.i = icmp eq ptr %50, %8
  br i1 %.not.i, label %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit, label %20

_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit: ; preds = %20, %5, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not9 = icmp eq ptr %52, null
  br i1 %.not9, label %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit8, label %53

53:                                               ; preds = %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not8.i4 = icmp eq ptr %54, %56
  br i1 %.not8.i4, label %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %68

68:                                               ; preds = %68, %.lr.ph.i5
  %.sroa.05.09.i6 = phi ptr [ %54, %.lr.ph.i5 ], [ %98, %68 ]
  %69 = load double, ptr %1, align 8, !noalias !6
  %70 = load double, ptr %.sroa.05.09.i6, align 8, !noalias !6
  %71 = load double, ptr %57, align 8, !noalias !6
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i6, i64 8
  %73 = load double, ptr %72, align 8, !noalias !6
  %74 = fmul double %71, %73
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = load double, ptr %58, align 8, !noalias !6
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i6, i64 16
  %78 = load double, ptr %77, align 8, !noalias !6
  %79 = tail call double @llvm.fmuladd.f64(double %76, double %78, double %75)
  %80 = load double, ptr %59, align 8, !noalias !6
  %81 = fadd double %79, %80
  %82 = load double, ptr %60, align 8, !noalias !6
  %83 = load double, ptr %61, align 8, !noalias !6
  %84 = fmul double %73, %83
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %70, double %84)
  %86 = load double, ptr %62, align 8, !noalias !6
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %78, double %85)
  %88 = load double, ptr %63, align 8, !noalias !6
  %89 = fadd double %88, %87
  %90 = load double, ptr %64, align 8, !noalias !6
  %91 = load double, ptr %65, align 8, !noalias !6
  %92 = fmul double %73, %91
  %93 = tail call double @llvm.fmuladd.f64(double %90, double %70, double %92)
  %94 = load double, ptr %66, align 8, !noalias !6
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %78, double %93)
  %96 = load double, ptr %67, align 8, !noalias !6
  %97 = fadd double %96, %95
  store double %81, ptr %.sroa.05.09.i6, align 8
  store double %89, ptr %72, align 8
  store double %97, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i6, i64 24
  %.not.i7 = icmp eq ptr %98, %56
  br i1 %.not.i7, label %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit8, label %68

_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit8: ; preds = %68, %53, %_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE.exit
  %99 = load double, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load double, ptr %116, align 8, !noalias !9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load double, ptr %118, align 8, !noalias !9
  %120 = fmul double %101, %119
  %121 = tail call double @llvm.fmuladd.f64(double %99, double %117, double %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load double, ptr %122, align 8, !noalias !9
  %124 = tail call double @llvm.fmuladd.f64(double %103, double %123, double %121)
  %125 = fmul double %107, %119
  %126 = tail call double @llvm.fmuladd.f64(double %105, double %117, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %109, double %123, double %126)
  %128 = fmul double %113, %119
  %129 = tail call double @llvm.fmuladd.f64(double %111, double %117, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %115, double %123, double %129)
  store double %124, ptr %116, align 8
  store double %127, ptr %118, align 8
  store double %130, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %17

._crit_edge:                                      ; preds = %17, %2
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.sroa.05.09 = phi ptr [ %3, %.lr.ph ], [ %47, %17 ]
  %18 = load double, ptr %1, align 8, !noalias !12
  %19 = load double, ptr %.sroa.05.09, align 8, !noalias !12
  %20 = load double, ptr %6, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %22 = load double, ptr %21, align 8, !noalias !12
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %23)
  %25 = load double, ptr %7, align 8, !noalias !12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %27 = load double, ptr %26, align 8, !noalias !12
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %24)
  %29 = load double, ptr %8, align 8, !noalias !12
  %30 = fadd double %28, %29
  %31 = load double, ptr %9, align 8, !noalias !12
  %32 = load double, ptr %10, align 8, !noalias !12
  %33 = fmul double %22, %32
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %19, double %33)
  %35 = load double, ptr %11, align 8, !noalias !12
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %27, double %34)
  %37 = load double, ptr %12, align 8, !noalias !12
  %38 = fadd double %37, %36
  %39 = load double, ptr %13, align 8, !noalias !12
  %40 = load double, ptr %14, align 8, !noalias !12
  %41 = fmul double %22, %40
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %19, double %41)
  %43 = load double, ptr %15, align 8, !noalias !12
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %27, double %42)
  %45 = load double, ptr %16, align 8, !noalias !12
  %46 = fadd double %45, %44
  store double %30, ptr %.sroa.05.09, align 8
  store double %38, ptr %21, align 8
  store double %46, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not = icmp eq ptr %47, %5
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3IFC8TempMesh6ToMeshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %101, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  store ptr null, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %11, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %12, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  store ptr %8, ptr %2, align 8
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = and i64 %18, 4294967295
  %21 = mul nuw nsw i64 %20, 12
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #25
          to label %23 unwind label %68

23:                                               ; preds = %7
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %.loopexit29, label %.loopexit29.loopexit

.loopexit29.loopexit:                             ; preds = %23
  %25 = add nsw i64 %21, -12
  %26 = urem i64 %25, 12
  %27 = sub nuw nsw i64 %25, %26
  %28 = add nsw i64 %27, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %28, i1 false)
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %23
  store ptr %22, ptr %11, align 8
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS2_IfEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.loopexit29
  %30 = udiv exact i64 %17, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %.0912.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.01011.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = load double, ptr %.013.i.i.i.i.i, align 8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %35, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %.0912.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 8
  store float %38, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 12
  %41 = add nsw i64 %.01011.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.01011.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS2_IfEET0_T_SC_SB_.exit, !llvm.loop !15

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS2_IfEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 8
  %52 = and i64 %50, 4294967295
  %53 = shl nuw nsw i64 %52, 4
  %54 = or disjoint i64 %53, 8
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #25
          to label %56 unwind label %68

56:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS2_IfEET0_T_SC_SB_.exit
  store i64 %52, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %.loopexit.thread, label %60

.loopexit.thread:                                 ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %57, ptr %59, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %52
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %57, %60 ], [ %65, %62 ]
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %.lr.ph37.preheader, label %62

.lr.ph37.preheader:                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %57, ptr %67, align 8
  br label %.lr.ph37

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %96, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

68:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS2_IfEET0_T_SC_SB_.exit, %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %96
  %70 = phi i32 [ %97, %96 ], [ %51, %.lr.ph37.preheader ]
  %.02035 = phi i32 [ %.1, %96 ], [ 0, %.lr.ph37.preheader ]
  %.02134 = phi i32 [ %98, %96 ], [ 0, %.lr.ph37.preheader ]
  %.02233 = phi i32 [ %.123, %96 ], [ 0, %.lr.ph37.preheader ]
  %71 = load ptr, ptr %67, align 8
  %72 = zext i32 %.02233 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = zext i32 %.02134 to i64
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %80

78:                                               ; preds = %.lr.ph37
  %79 = add i32 %70, -1
  store i32 %79, ptr %10, align 8
  br label %96

80:                                               ; preds = %.lr.ph37
  store i32 %77, ptr %73, align 8
  %81 = zext i32 %77 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #25
          to label %84 unwind label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %73, align 8
  %.not40 = icmp eq i32 %86, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %84
  %.2.lcssa = phi i32 [ %.02035, %84 ], [ %90, %.lr.ph ]
  %87 = add nuw i32 %.02233, 1
  %.pre = load i32, ptr %10, align 8
  br label %96

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %84, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %84 ]
  %.231 = phi i32 [ %90, %.lr.ph ], [ %.02035, %84 ]
  %90 = add i32 %.231, 1
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  store i32 %.231, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %73, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !17

96:                                               ; preds = %._crit_edge, %78
  %97 = phi i32 [ %.pre, %._crit_edge ], [ %79, %78 ]
  %.123 = phi i32 [ %87, %._crit_edge ], [ %.02233, %78 ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.02035, %78 ]
  %98 = add i32 %.02134, 1
  %99 = icmp ult i32 %.123, %97
  br i1 %99, label %.lr.ph37, label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !18

100:                                              ; preds = %88, %68
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %69, %68 ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

101:                                              ; preds = %1, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit
  %.019 = phi ptr [ %8, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit ], [ null, %1 ]
  ret ptr %.019
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %1
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh6CenterEv(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %.lr.ph.i

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %31

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %8 = phi double [ %18, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %9 = phi double [ %15, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.sroa.02.06.i = phi ptr [ %19, %.lr.ph.i ], [ %3, %2 ]
  %10 = phi double [ %12, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %11 = load double, ptr %.sroa.02.06.i, align 8, !noalias !19
  %12 = fadd double %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %14 = load double, ptr %13, align 8, !noalias !19
  %15 = fadd double %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %17 = load double, ptr %16, align 8, !noalias !19
  %18 = fadd double %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 24
  %.not.i = icmp eq ptr %19, %5
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !24

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = uitofp i64 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = fmul double %25, %12
  %27 = fmul double %25, %15
  %28 = fmul double %25, %18
  store double %26, ptr %0, align 8, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %29, align 8, !alias.scope !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %28, ptr %30, align 8, !alias.scope !25
  br label %31

31:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  tail call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr %5, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %24, ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh17RemoveDegeneratesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK6Assimp3IFC8TempMesh21ComputePolygonNormalsERSt6vectorI10aiVector3tIdESaIS4_EEbm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false, i64 noundef 0)
          to label %4 unwind label %72

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %6, %8
  %.pre41 = load ptr, ptr %3, align 8
  br i1 %.not36, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  br i1 %.112, label %61, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit.thread

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %12 = phi ptr [ %8, %.lr.ph ], [ %60, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.01140 = phi i1 [ false, %.lr.ph ], [ %.112, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.01339 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.sroa.033.038 = phi ptr [ %9, %.lr.ph ], [ %.sroa.033.1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.sroa.029.037 = phi ptr [ %6, %.lr.ph ], [ %.sroa.029.1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %13 = load i32, ptr %.sroa.029.037, align 4
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.pre41, i64 %.01339
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef double @llvm.fmuladd.f64(double %21, double %21, double %19)
  %23 = fcmp olt double %22, 0x3DDB7CDFE0000000
  br i1 %23, label %24, label %55

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %.sroa.029.037 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i.i = icmp eq ptr %30, %12
  br i1 %.not.i.i, label %34, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %24
  %31 = ptrtoint ptr %12 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr nonnull align 4 %30, i64 %33, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, %24
  %35 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %12, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store ptr %36, ptr %7, align 8
  %37 = zext i32 %13 to i64
  %.idx = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 %.idx
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %.sroa.033.038 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %44, %41
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %.not.i.i17 = icmp eq i32 %13, 0
  br i1 %.not.i.i17, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  %.not11.i.i = icmp eq ptr %38, %48
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %47
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 %50, i1 false)
  %.pre.i.i18 = load ptr, ptr %10, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i18 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %47
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %44, %47 ]
  %51 = phi ptr [ %.pre.i.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %46, %47 ]
  %52 = sub i64 %.pre-phi14.i.i, %44
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  %.not.i.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %54

54:                                               ; preds = %._crit_edge.i.i
  store ptr %53, ptr %10, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

55:                                               ; preds = %11
  %56 = zext i32 %13 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.033.038, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 4
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %34, %._crit_edge.i.i, %54, %55
  %.sroa.029.1 = phi ptr [ %58, %55 ], [ %29, %54 ], [ %29, %._crit_edge.i.i ], [ %29, %34 ]
  %.sroa.033.1 = phi ptr [ %57, %55 ], [ %43, %54 ], [ %43, %._crit_edge.i.i ], [ %43, %34 ]
  %.112 = phi i1 [ %.01140, %55 ], [ true, %54 ], [ true, %._crit_edge.i.i ], [ true, %34 ]
  %59 = add i64 %.01339, 1
  %60 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.029.1, %60
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !30

61:                                               ; preds = %._crit_edge
  %62 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %61
  br i1 %62, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit.thread, label %63

63:                                               ; preds = %.noexc
  %64 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc19 unwind label %.thread

.noexc19:                                         ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc20 unwind label %.thread

.noexc20:                                         ; preds = %.noexc19
  store ptr %65, ptr %2, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str)
          to label %.noexc21 unwind label %.thread

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit.thread

.thread:                                          ; preds = %61, %63, %.noexc19, %.noexc20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %74

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit: ; preds = %4
  %.not.i.i.i22 = icmp eq ptr %.pre41, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit.thread

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit.thread: ; preds = %._crit_edge, %.noexc, %.noexc21, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.pre41 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.pre41, i64 noundef %71) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA26_KcEEEvDpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit24, label %74

74:                                               ; preds = %.thread, %72
  %.pn.pn.pn52 = phi { ptr, i32 } [ %66, %.thread ], [ %73, %72 ]
  %75 = phi ptr [ %.pre41, %.thread ], [ %.pre, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit24

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit24:  ; preds = %72, %74
  %.pn.pn.pn53 = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn52, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh21ComputePolygonNormalsERSt6vectorI10aiVector3tIdESaIS4_EEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not94103 = icmp eq ptr %7, %9
  br i1 %.not94103, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0105 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ 0, %4 ]
  %.sroa.080.0104 = phi ptr [ %12, %.lr.ph ], [ %7, %4 ]
  %10 = load i32, ptr %.sroa.080.0104, align 4
  %11 = zext i32 %10 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.0105, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.080.0104, i64 4
  %.not94 = icmp eq ptr %12, %9
  br i1 %.not94, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph, !llvm.loop !31

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.sroa.speculated, %.lr.ph ]
  %13 = shl i64 %.0.lcssa, 5
  %14 = add i64 %13, 64
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = shl nuw nsw i64 %.0.lcssa, 5
  %.idx.i.i.i.i.i.i.i = add nuw nsw i64 %17, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = ptrtoint ptr %9 to i64
  %26 = ptrtoint ptr %6 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = sub i64 %28, %3
  %30 = add i64 %29, %24
  %31 = icmp ugt i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc40 unwind label %89

.noexc40:                                         ; preds = %32
  unreachable

33:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %22
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %30
  br i1 %39, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %33
  %40 = mul nuw nsw i64 %30, 24
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %.noexc41 unwind label %89

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %41, %.noexc41 ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %20, %.noexc41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !32
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i39 = icmp eq ptr %42, %19
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc41
  %.not.i8.i = icmp eq ptr %20, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %37) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %41, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %23
  store ptr %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %30
  store ptr %46, ptr %34, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, %33
  %47 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %6, %33 ]
  %.not5.i = icmp eq ptr %47, %7
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit, %.lr.ph.i
  %.07.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ]
  %.sroa.02.06.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ]
  %48 = load i32, ptr %.sroa.02.06.i, align 4
  %49 = add i32 %48, %.07.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %50, %7
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i
  %51 = sext i32 %49 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ], [ %51, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit.loopexit ]
  br i1 %.not94103, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %59

59:                                               ; preds = %.lr.ph113, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.032111 = phi i64 [ %.0.lcssa.i, %.lr.ph113 ], [ %176, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %.sroa.080.1110 = phi ptr [ %7, %.lr.ph113 ], [ %173, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %60 = load i32, ptr %.sroa.080.1110, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %64, label %.lr.ph108

.lr.ph108:                                        ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr [24 x i8], ptr %61, i64 %.032111
  %63 = zext i32 %60 to i64
  br label %115

64:                                               ; preds = %59
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %34, align 8
  %.not.i42 = icmp eq ptr %65, %66
  br i1 %.not.i42, label %70, label %67

67:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %18, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

70:                                               ; preds = %64
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %70, %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = sdiv exact i64 %74, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = mul nuw nsw i64 %80, 24
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %71, %65
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %82, %.noexc44 ]
  %.0911.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %71, %.noexc44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !38
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %84, %65
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc44
  %.0.lcssa.i.i.i.i.i = phi ptr [ %82, %.noexc44 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i22.i.i = icmp eq ptr %71, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i
  store ptr %82, ptr %1, align 8
  store ptr %86, ptr %18, align 8
  %88 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
  store ptr %88, ptr %34, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

89:                                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %32
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit64

.loopexit:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit64

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit64

._crit_edge:                                      ; preds = %115
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %34, align 8
  %.not.i45 = icmp eq ptr %91, %92
  br i1 %.not.i45, label %96, label %93

93:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %18, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i46

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %96
  %102 = sdiv exact i64 %100, 24
  %.sroa.speculated.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i47, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i48 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i48)
  %107 = mul nuw nsw i64 %106, 24
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #25
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i46
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i49 = icmp eq ptr %97, %91
  br i1 %.not10.i.i.i.i.i49, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i54, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.noexc59, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi ptr [ %111, %.lr.ph.i.i.i.i.i50 ], [ %108, %.noexc59 ]
  %.0911.i.i.i.i.i52 = phi ptr [ %110, %.lr.ph.i.i.i.i.i50 ], [ %97, %.noexc59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i52, i64 24, i1 false), !alias.scope !42
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i52, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i51, i64 24
  %.not.i.i.i.i.i53 = icmp eq ptr %110, %91
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i54, label %.lr.ph.i.i.i.i.i50, !llvm.loop !36

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i54: ; preds = %.lr.ph.i.i.i.i.i50, %.noexc59
  %.0.lcssa.i.i.i.i.i55 = phi ptr [ %108, %.noexc59 ], [ %111, %.lr.ph.i.i.i.i.i50 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i55, i64 24
  %.not.i22.i.i56 = icmp eq ptr %97, null
  br i1 %.not.i22.i.i56, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57, label %113

113:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57: ; preds = %113, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i54
  store ptr %108, ptr %1, align 8
  store ptr %112, ptr %18, align 8
  %114 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %106
  store ptr %114, ptr %34, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60

115:                                              ; preds = %.lr.ph108, %115
  %.033107 = phi i64 [ 0, %.lr.ph108 ], [ %125, %115 ]
  %.034106 = phi i64 [ 0, %.lr.ph108 ], [ %126, %115 ]
  %116 = getelementptr [24 x i8], ptr %62, i64 %.034106
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.033107
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %123, ptr %124, align 8
  %125 = add nuw nsw i64 %.033107, 4
  %126 = add nuw nsw i64 %.034106, 1
  %127 = icmp samesign ult i64 %126, %63
  br i1 %127, label %115, label %._crit_edge, !llvm.loop !46

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57, %93
  %128 = phi ptr [ %112, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i57 ], [ %95, %93 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -24
  %130 = load i32, ptr %.sroa.080.1110, align 4
  %131 = load double, ptr %15, align 8
  %132 = shl nsw i32 %130, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %15, i64 %133
  store double %131, ptr %134, align 8
  %135 = load double, ptr %53, align 8
  %136 = add i32 %132, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %15, i64 %137
  store double %135, ptr %138, align 8
  %139 = load double, ptr %16, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %16, i64 %133
  store double %139, ptr %140, align 8
  %141 = load double, ptr %54, align 8
  %142 = getelementptr inbounds [8 x i8], ptr %16, i64 %137
  store double %141, ptr %142, align 8
  %143 = load double, ptr %52, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %52, i64 %133
  store double %143, ptr %144, align 8
  %145 = load double, ptr %55, align 8
  %146 = getelementptr inbounds [8 x i8], ptr %52, i64 %137
  store double %145, ptr %146, align 8
  %147 = icmp sgt i32 %130, 0
  br i1 %147, label %.lr.ph.i61, label %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit

.lr.ph.i61:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60, %.lr.ph.i61
  %.078.i = phi i32 [ %172, %.lr.ph.i61 ], [ 0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.05477.i = phi ptr [ %171, %.lr.ph.i61 ], [ %56, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.05576.i = phi ptr [ %170, %.lr.ph.i61 ], [ %52, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.05675.i = phi ptr [ %169, %.lr.ph.i61 ], [ %55, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.05774.i = phi ptr [ %168, %.lr.ph.i61 ], [ %57, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.05873.i = phi ptr [ %167, %.lr.ph.i61 ], [ %16, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.05972.i = phi ptr [ %166, %.lr.ph.i61 ], [ %54, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.06071.i = phi ptr [ %165, %.lr.ph.i61 ], [ %58, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.06170.i = phi ptr [ %164, %.lr.ph.i61 ], [ %15, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.06269.i = phi ptr [ %163, %.lr.ph.i61 ], [ %53, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.06368.i = phi double [ %162, %.lr.ph.i61 ], [ 0.000000e+00, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.06467.i = phi double [ %157, %.lr.ph.i61 ], [ 0.000000e+00, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %.06566.i = phi double [ %152, %.lr.ph.i61 ], [ 0.000000e+00, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ]
  %148 = load double, ptr %.06269.i, align 8
  %149 = load double, ptr %.05774.i, align 8
  %150 = load double, ptr %.05873.i, align 8
  %151 = fsub double %149, %150
  %152 = tail call double @llvm.fmuladd.f64(double %148, double %151, double %.06566.i)
  %153 = load double, ptr %.05972.i, align 8
  %154 = load double, ptr %.05477.i, align 8
  %155 = load double, ptr %.05576.i, align 8
  %156 = fsub double %154, %155
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %156, double %.06467.i)
  %158 = load double, ptr %.05675.i, align 8
  %159 = load double, ptr %.06071.i, align 8
  %160 = load double, ptr %.06170.i, align 8
  %161 = fsub double %159, %160
  %162 = tail call double @llvm.fmuladd.f64(double %158, double %161, double %.06368.i)
  %163 = getelementptr inbounds nuw i8, ptr %.06269.i, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.06170.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.06071.i, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.05972.i, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.05873.i, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.05774.i, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.05675.i, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.05576.i, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 32
  %172 = add nuw nsw i32 %.078.i, 1
  %exitcond.not.i = icmp eq i32 %172, %130
  br i1 %exitcond.not.i, label %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit, label %.lr.ph.i61, !llvm.loop !47

_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit: ; preds = %.lr.ph.i61, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60
  %.065.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ], [ %152, %.lr.ph.i61 ]
  %.064.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ], [ %157, %.lr.ph.i61 ]
  %.063.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit60 ], [ %162, %.lr.ph.i61 ]
  store double %.064.lcssa.i, ptr %129, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %128, i64 -16
  store double %.063.lcssa.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %128, i64 -8
  store double %.065.lcssa.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %67, %_ZN6Assimp12NewellNormalILi4ELi4ELi4EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.080.1110, i64 4
  %174 = load i32, ptr %.sroa.080.1110, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %.032111, %175
  %.not95 = icmp eq ptr %173, %9
  br i1 %.not95, label %._crit_edge114, label %59, !llvm.loop !48

._crit_edge114:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  br i1 %2, label %177, label %_ZNSt6vectorIdSaIdEED2Ev.exit

177:                                              ; preds = %._crit_edge114
  %178 = load ptr, ptr %1, align 8
  %179 = load ptr, ptr %18, align 8
  %.not96115 = icmp eq ptr %178, %179
  br i1 %.not96115, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph118

.lr.ph118:                                        ; preds = %177, %_ZN10aiVector3tIdE9NormalizeEv.exit
  %.sroa.065.0116 = phi ptr [ %193, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %178, %177 ]
  %180 = load double, ptr %.sroa.065.0116, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.065.0116, i64 8
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, %182
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %183)
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.065.0116, i64 16
  %186 = load double, ptr %185, align 8
  %187 = tail call noundef double @llvm.fmuladd.f64(double %186, double %186, double %184)
  %188 = fcmp oeq double %187, 0.000000e+00
  br i1 %188, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %.lr.ph118
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %187)
  %189 = fdiv double 1.000000e+00, %sqrt.i.i
  %190 = fmul double %180, %189
  store double %190, ptr %.sroa.065.0116, align 8
  %191 = fmul double %182, %189
  store double %191, ptr %181, align 8
  %192 = fmul double %186, %189
  store double %192, ptr %185, align 8
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %.lr.ph118
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.065.0116, i64 24
  %.not96 = icmp eq ptr %193, %179
  br i1 %.not96, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph118

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit, %177, %._crit_edge114
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %14) #27
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit64:                  ; preds = %.loopexit, %.loopexit.split-lp, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %14) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = mul i64 %2, 3
  %6 = add i64 %5, 6
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.noexc20

.noexc20:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  store double 0.000000e+00, ptr %9, align 8
  %11 = add nsw i64 %5, 5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %13 = getelementptr i8, ptr %9, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.0 = phi ptr [ %10, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc20 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.024.0 = phi ptr [ %9, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc20 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %14 = trunc i64 %2 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 16
  %17 = load double, ptr %.sroa.024.0, align 8
  %18 = mul nsw i32 %14, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.sroa.024.0, i64 %19
  store double %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = add i32 %18, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.sroa.024.0, i64 %24
  store double %22, ptr %25, align 8
  %26 = load double, ptr %15, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 32
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %15, i64 %24
  store double %29, ptr %30, align 8
  %31 = load double, ptr %16, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 40
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store double %34, ptr %35, align 8
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.078.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.05477.i = phi ptr [ %63, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.05576.i = phi ptr [ %62, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.05675.i = phi ptr [ %61, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.05774.i = phi ptr [ %60, %.lr.ph.i ], [ %38, %.lr.ph.preheader.i ]
  %.05873.i = phi ptr [ %59, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.05972.i = phi ptr [ %58, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.06071.i = phi ptr [ %57, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.06170.i = phi ptr [ %56, %.lr.ph.i ], [ %.sroa.024.0, %.lr.ph.preheader.i ]
  %.06269.i = phi ptr [ %55, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.06368.i = phi double [ %54, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.06467.i = phi double [ %49, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.06566.i = phi double [ %44, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %40 = load double, ptr %.06269.i, align 8
  %41 = load double, ptr %.05774.i, align 8
  %42 = load double, ptr %.05873.i, align 8
  %43 = fsub double %41, %42
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %43, double %.06566.i)
  %45 = load double, ptr %.05972.i, align 8
  %46 = load double, ptr %.05477.i, align 8
  %47 = load double, ptr %.05576.i, align 8
  %48 = fsub double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %45, double %48, double %.06467.i)
  %50 = load double, ptr %.05675.i, align 8
  %51 = load double, ptr %.06071.i, align 8
  %52 = load double, ptr %.06170.i, align 8
  %53 = fsub double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %.06368.i)
  %55 = getelementptr inbounds nuw i8, ptr %.06269.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.06170.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.06071.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.05972.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.05873.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.05774.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.05675.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.05576.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 24
  %64 = add nuw nsw i32 %.078.i, 1
  %exitcond.not.i = icmp eq i32 %64, %14
  br i1 %exitcond.not.i, label %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit, label %.lr.ph.i, !llvm.loop !49

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %.lr.ph
  %.01536 = phi i64 [ %73, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.01635 = phi i64 [ %75, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.01635
  %66 = load double, ptr %65, align 8
  %67 = getelementptr [8 x i8], ptr %.sroa.024.0, i64 %.01536
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 8
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load double, ptr %71, align 8
  %73 = add i64 %.01536, 3
  %74 = getelementptr i8, ptr %67, i64 16
  store double %72, ptr %74, align 8
  %75 = add nuw i64 %.01635, 1
  %exitcond.not = icmp eq i64 %75, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit: ; preds = %.lr.ph.i, %._crit_edge
  %.065.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %44, %.lr.ph.i ]
  %.064.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %49, %.lr.ph.i ]
  %.063.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %54, %.lr.ph.i ]
  br i1 %3, label %76, label %_ZNSt6vectorIdSaIdEED2Ev.exit

76:                                               ; preds = %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %77 = fmul double %.063.lcssa.i, %.063.lcssa.i
  %78 = tail call double @llvm.fmuladd.f64(double %.064.lcssa.i, double %.064.lcssa.i, double %77)
  %79 = tail call noundef double @llvm.fmuladd.f64(double %.065.lcssa.i, double %.065.lcssa.i, double %78)
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %76
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %79)
  %81 = fdiv double 1.000000e+00, %sqrt.i.i
  %82 = fmul double %.064.lcssa.i, %81
  %83 = fmul double %.063.lcssa.i, %81
  %84 = fmul double %.065.lcssa.i, %81
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %76, %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %.sroa.0.0 = phi double [ %.064.lcssa.i, %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit ], [ %.064.lcssa.i, %76 ], [ %82, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %.sroa.8.0 = phi double [ %.063.lcssa.i, %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit ], [ %.063.lcssa.i, %76 ], [ %83, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %.sroa.11.0 = phi double [ %.065.lcssa.i, %_ZN6Assimp12NewellNormalILi3ELi3ELi3EdEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit ], [ %.065.lcssa.i, %76 ], [ %84, %_ZN10aiVector3tIdEdVEd.exit.i ]
  store double %.sroa.0.0, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %85 = ptrtoint ptr %.sroa.15.0 to i64
  %86 = ptrtoint ptr %.sroa.024.0 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0, i64 noundef %87) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 %10, %15
  %17 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %16
  tail call void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind writable sret(%class.aiVector3t) align 8 %0, ptr noundef nonnull %17, i64 noundef %15, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh20FixupFaceOrientationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<aiVector3t<double>, std::pair<const aiVector3t<double>, std::vector<unsigned long>>, std::_Select1st<std::pair<const aiVector3t<double>, std::vector<unsigned long>>>, Assimp::IFC::CompareVector>::_Auto_node", align 8
  %5 = alloca %class.aiVector3t, align 8
  %6 = alloca %class.aiVector3t, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %class.aiVector3t, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !51
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %13 = phi double [ %23, %.lr.ph.i.i ], [ 0.000000e+00, %1 ]
  %14 = phi double [ %20, %.lr.ph.i.i ], [ 0.000000e+00, %1 ]
  %.sroa.02.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %1 ]
  %15 = phi double [ %17, %.lr.ph.i.i ], [ 0.000000e+00, %1 ]
  %16 = load double, ptr %.sroa.02.06.i.i, align 8, !noalias !54
  %17 = fadd double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %19 = load double, ptr %18, align 8, !noalias !54
  %20 = fadd double %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 16
  %22 = load double, ptr %21, align 8, !noalias !54
  %23 = fadd double %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %24, %11
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i.i
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %9 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = uitofp i64 %28 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = fmul double %30, %17
  %32 = fmul double %30, %20
  %33 = fmul double %30, %23
  br label %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit

_ZNK6Assimp3IFC8TempMesh6CenterEv.exit:           ; preds = %1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i
  %.sroa.10.0 = phi double [ %33, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %1 ]
  %.sroa.7531.0 = phi double [ %32, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %1 ]
  %.sroa.0529.0 = phi double [ %31, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_.exit.i ], [ 0.000000e+00, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6Assimp3IFC8TempMesh6CenterEv.exit
  %.not.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.noexc180

._crit_edge.thread:                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %47, align 8
  br label %._crit_edge624

.noexc180:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %48 = shl nuw nsw i64 %40, 1
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %41
  store i64 0, ptr %49, align 8
  %51 = add nsw i64 %41, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc180
  br label %.lr.ph

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc180
  %53 = getelementptr i8, ptr %49, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.lr.ph.preheader

.preheader576.lr.ph:                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader576

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0142619 = phi i64 [ %64, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0143618 = phi i64 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0143618
  store i64 %.0142619, ptr %60, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0143618
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %.0142619, %63
  %65 = add nuw i64 %.0143618, 1
  %exitcond.not = icmp eq i64 %65, %41
  br i1 %exitcond.not, label %.preheader576.lr.ph, label %.lr.ph, !llvm.loop !59

.preheader576:                                    ; preds = %.preheader576.lr.ph, %._crit_edge622
  %66 = phi ptr [ %37, %.preheader576.lr.ph ], [ %89, %._crit_edge622 ]
  %67 = phi ptr [ %36, %.preheader576.lr.ph ], [ %90, %._crit_edge622 ]
  %storemerge623 = phi i64 [ 0, %.preheader576.lr.ph ], [ %91, %._crit_edge622 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %storemerge623
  %69 = load i32, ptr %68, align 4
  %.not665 = icmp eq i32 %69, 0
  br i1 %.not665, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %.preheader576
  %70 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %storemerge623
  br label %97

._crit_edge624.loopexit:                          ; preds = %._crit_edge622
  %.pre700 = load ptr, ptr %10, align 8
  %.pre701 = load ptr, ptr %0, align 8
  br label %._crit_edge624

._crit_edge624:                                   ; preds = %._crit_edge.thread, %._crit_edge624.loopexit
  %71 = phi ptr [ %58, %._crit_edge624.loopexit ], [ %47, %._crit_edge.thread ]
  %72 = phi ptr [ %55, %._crit_edge624.loopexit ], [ %44, %._crit_edge.thread ]
  %73 = phi ptr [ %54, %._crit_edge624.loopexit ], [ %43, %._crit_edge.thread ]
  %.sroa.21527.0775783 = phi ptr [ %50, %._crit_edge624.loopexit ], [ null, %._crit_edge.thread ]
  %.sroa.0513.0777781 = phi ptr [ %49, %._crit_edge624.loopexit ], [ null, %._crit_edge.thread ]
  %74 = phi ptr [ %89, %._crit_edge624.loopexit ], [ %37, %._crit_edge.thread ]
  %75 = phi ptr [ %90, %._crit_edge624.loopexit ], [ %36, %._crit_edge.thread ]
  %76 = phi ptr [ %.pre701, %._crit_edge624.loopexit ], [ %9, %._crit_edge.thread ]
  %77 = phi ptr [ %.pre700, %._crit_edge624.loopexit ], [ %11, %._crit_edge.thread ]
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = icmp ugt i64 %81, 1152921504606846975
  br i1 %82, label %83, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i181

83:                                               ; preds = %._crit_edge624
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc184 unwind label %257

.noexc184:                                        ; preds = %83
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i181: ; preds = %._crit_edge624
  %.not.i.i.i.i182 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %84

84:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i181
  %85 = shl nuw nsw i64 %81, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
          to label %.noexc185 unwind label %257

.noexc185:                                        ; preds = %84
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 -1, i64 %85, i1 false)
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %81
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

._crit_edge622.loopexit:                          ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge622

._crit_edge622:                                   ; preds = %._crit_edge622.loopexit, %.preheader576
  %89 = phi ptr [ %225, %._crit_edge622.loopexit ], [ %66, %.preheader576 ]
  %90 = phi ptr [ %.pre, %._crit_edge622.loopexit ], [ %67, %.preheader576 ]
  %91 = add nuw i64 %storemerge623, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %.preheader576, label %._crit_edge624.loopexit, !llvm.loop !60

97:                                               ; preds = %.lr.ph621, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.0144620 = phi i64 [ 0, %.lr.ph621 ], [ %224, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %98 = load i64, ptr %70, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr [24 x i8], ptr %99, i64 %98
  %101 = getelementptr [24 x i8], ptr %100, i64 %.0144620
  %102 = load ptr, ptr %55, align 8
  %.not11.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97
  %103 = load double, ptr %101, align 8, !noalias !61
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load double, ptr %104, align 8, !noalias !61
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load double, ptr %106, align 8, !noalias !61
  br label %108

108:                                              ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %110 = load double, ptr %109, align 8, !noalias !61
  %111 = fsub double %110, %103
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %113 = load double, ptr %112, align 8, !noalias !61
  %114 = fsub double %113, %105
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  %116 = load double, ptr %115, align 8, !noalias !61
  %117 = fsub double %116, %107
  %118 = fcmp olt double %111, 0xBEB0C6F7A0000000
  br i1 %118, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i, label %119

119:                                              ; preds = %108
  %120 = call noundef double @llvm.fabs.f64(double %111)
  %121 = fcmp olt double %120, 0x3EB0C6F7A0000000
  %122 = fcmp olt double %114, 0xBEB0C6F7A0000000
  %.not.i.i.i.i.i = xor i1 %121, true
  %brmerge.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %122
  br i1 %brmerge.i.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, label %123

123:                                              ; preds = %119
  %124 = call noundef double @llvm.fabs.f64(double %114)
  %125 = fcmp olt double %124, 0x3EB0C6F7A0000000
  %126 = fcmp olt double %117, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i: ; preds = %119
  %or.cond.i.i.i.i.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, %123, %108
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i, %123
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i ], [ 16, %123 ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %123 ], [ %.013.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %127, align 8
  %.not.i.i.i.i186 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i186, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i, label %108, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i
  %128 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %128, label %.critedge.i, label %129

129:                                              ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %131 = load double, ptr %130, align 8, !noalias !65
  %132 = fsub double %103, %131
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %134 = load double, ptr %133, align 8, !noalias !65
  %135 = fsub double %105, %134
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %137 = load double, ptr %136, align 8, !noalias !65
  %138 = fsub double %107, %137
  %139 = fcmp olt double %132, 0xBEB0C6F7A0000000
  br i1 %139, label %.critedge.i, label %140

140:                                              ; preds = %129
  %141 = call noundef double @llvm.fabs.f64(double %132)
  %142 = fcmp olt double %141, 0x3EB0C6F7A0000000
  %143 = fcmp olt double %135, 0xBEB0C6F7A0000000
  %.not.i.i187 = xor i1 %142, true
  %brmerge.i.i = select i1 %.not.i.i187, i1 true, i1 %143
  br i1 %brmerge.i.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, label %144

144:                                              ; preds = %140
  %145 = call noundef double @llvm.fabs.f64(double %135)
  %146 = fcmp olt double %145, 0x3EB0C6F7A0000000
  %147 = fcmp olt double %138, 0xBEB0C6F7A0000000
  %or.cond.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %195

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i: ; preds = %140
  %or.cond.i.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i.i, label %.critedge.i, label %195

.critedge.i:                                      ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, %144, %129, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i, %97
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %144 ], [ %.19.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i ], [ %54, %97 ], [ %.19.i.i.i.i, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %148 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc347 unwind label %.loopexit577

.noexc347:                                        ; preds = %.critedge.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store ptr %148, ptr %59, align 8
  %151 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %152 unwind label %185

152:                                              ; preds = %.noexc347
  %153 = extractvalue { ptr, ptr } %151, 0
  %154 = extractvalue { ptr, ptr } %151, 1
  %.not.i343 = icmp eq ptr %154, null
  br i1 %.not.i343, label %187, label %155

155:                                              ; preds = %152
  %.not.i.i.i344 = icmp ne ptr %153, null
  %156 = icmp eq ptr %154, %54
  %or.cond.i.i.i = or i1 %.not.i.i.i344, %156
  br i1 %or.cond.i.i.i, label %.thread.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = load double, ptr %149, align 8, !noalias !68
  %160 = load double, ptr %158, align 8, !noalias !68
  %161 = fsub double %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %163 = load double, ptr %162, align 8, !noalias !68
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %165 = load double, ptr %164, align 8, !noalias !68
  %166 = fsub double %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %168 = load double, ptr %167, align 8, !noalias !68
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %170 = load double, ptr %169, align 8, !noalias !68
  %171 = fsub double %168, %170
  %172 = fcmp olt double %161, 0xBEB0C6F7A0000000
  br i1 %172, label %.thread.i, label %173

173:                                              ; preds = %157
  %174 = call noundef double @llvm.fabs.f64(double %161)
  %175 = fcmp olt double %174, 0x3EB0C6F7A0000000
  %176 = fcmp olt double %166, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i345 = select i1 %175, i1 %176, i1 false
  %.not.i.i.i.i346 = xor i1 %175, true
  %brmerge.i.i.i.i = select i1 %.not.i.i.i.i346, i1 true, i1 %176
  br i1 %brmerge.i.i.i.i, label %.thread.i, label %177

177:                                              ; preds = %173
  %178 = call noundef double @llvm.fabs.f64(double %166)
  %179 = fcmp olt double %178, 0x3EB0C6F7A0000000
  br i1 %179, label %180, label %.thread.i

180:                                              ; preds = %177
  %181 = fcmp olt double %171, 0xBEB0C6F7A0000000
  br label %.thread.i

.thread.i:                                        ; preds = %180, %177, %173, %157, %155
  %182 = phi i1 [ %181, %180 ], [ true, %155 ], [ %or.cond.i.i.i.i345, %173 ], [ true, %157 ], [ false, %177 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %182, ptr noundef nonnull %148, ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(32) %54) #26
  %183 = load i64, ptr %58, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %58, align 8
  br label %.noexc188

185:                                              ; preds = %.noexc347
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body348

187:                                              ; preds = %152
  %188 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #27
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %189, %187
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 80) #27
  br label %.noexc188

.noexc188:                                        ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %148, %.thread.i ], [ %153, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

195:                                              ; preds = %.noexc188, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i, %144
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc188 ], [ %.19.i.i.i.i, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i ], [ %.19.i.i.i.i, %144 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %200 = load ptr, ptr %199, align 8
  %.not.i = icmp eq ptr %198, %200
  br i1 %.not.i, label %204, label %201

201:                                              ; preds = %195
  store i64 %storemerge623, ptr %198, align 8
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %203, ptr %197, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

204:                                              ; preds = %195
  %205 = load ptr, ptr %196, align 8
  %206 = ptrtoint ptr %198 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
          to label %.noexc189 unwind label %.loopexit.split-lp578

.noexc189:                                        ; preds = %210
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %204
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %216 = shl nuw nsw i64 %215, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #25
          to label %.noexc190 unwind label %.loopexit577

.noexc190:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store i64 %storemerge623, ptr %218, align 8
  %219 = icmp sgt i64 %208, 0
  br i1 %219, label %220, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

220:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %220, %.noexc190
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i17.i.i = icmp eq ptr %205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %222

222:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %222, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %217, ptr %196, align 8
  store ptr %221, ptr %197, align 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %215
  store ptr %223, ptr %199, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %201
  %224 = add nuw nsw i64 %.0144620, 1
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %storemerge623
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %224, %228
  br i1 %229, label %97, label %._crit_edge622.loopexit, !llvm.loop !71

.loopexit577:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %.critedge.i
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

.loopexit.split-lp578:                            ; preds = %210
  %lpad.loopexit.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc185, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i181
  %.sroa.21505.0 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i181 ], [ %88, %.noexc185 ]
  %.sroa.0493.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i181 ], [ %86, %.noexc185 ]
  %230 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %231 unwind label %259

231:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %.not666 = icmp eq ptr %75, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %230, i8 0, i64 80, i1 false)
  br i1 %.not666, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %.preheader575.lr.ph

.preheader575.lr.ph:                              ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = ptrtoint ptr %230 to i64
  br label %.preheader575

.preheader575:                                    ; preds = %.preheader575.lr.ph, %._crit_edge627
  %235 = phi ptr [ %74, %.preheader575.lr.ph ], [ %261, %._crit_edge627 ]
  %236 = phi ptr [ %75, %.preheader575.lr.ph ], [ %262, %._crit_edge627 ]
  %.0145628 = phi i64 [ 0, %.preheader575.lr.ph ], [ %263, %._crit_edge627 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.0145628
  %238 = load i32, ptr %237, align 4
  %.not667 = icmp eq i32 %238, 0
  br i1 %.not667, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader575
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0513.0777781, i64 %.0145628
  br label %269

._crit_edge629:                                   ; preds = %._crit_edge627
  %241 = icmp eq ptr %262, %261
  br i1 %241, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %242

242:                                              ; preds = %._crit_edge629
  %243 = add nsw i64 %267, 63
  %244 = lshr i64 %243, 3
  %245 = and i64 %244, 2305843009213693944
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #25
          to label %247 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit354

247:                                              ; preds = %242
  %248 = lshr i64 %243, 6
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %248
  %250 = sdiv i64 %267, 64
  %251 = getelementptr inbounds [8 x i8], ptr %246, i64 %250
  %252 = and i64 %267, -9223372036854775745
  %253 = icmp ugt i64 %252, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %253, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %251, i64 %storemerge.idx.i.i.i.i.i
  %254 = trunc i64 %267 to i32
  %255 = and i32 %254, 63
  %.idx.i = shl nuw nsw i64 %248, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %246, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit354:          ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit337

257:                                              ; preds = %84, %83
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

259:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %894

._crit_edge627.loopexit:                          ; preds = %504
  %.pre704 = load ptr, ptr %35, align 8
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %.preheader575
  %261 = phi ptr [ %505, %._crit_edge627.loopexit ], [ %235, %.preheader575 ]
  %262 = phi ptr [ %.pre704, %._crit_edge627.loopexit ], [ %236, %.preheader575 ]
  %263 = add nuw i64 %.0145628, 1
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp ult i64 %263, %267
  br i1 %268, label %.preheader575, label %._crit_edge629, !llvm.loop !72

269:                                              ; preds = %.lr.ph626, %504
  %270 = phi i64 [ %239, %.lr.ph626 ], [ %508, %504 ]
  %.0146625 = phi i64 [ 0, %.lr.ph626 ], [ %273, %504 ]
  %271 = load i64, ptr %240, align 8
  %272 = add i64 %271, %.0146625
  %273 = add nuw nsw i64 %.0146625, 1
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %272
  %276 = load ptr, ptr %72, align 8
  %.not11.i.i.i.i197 = icmp eq ptr %276, null
  br i1 %.not11.i.i.i.i197, label %.critedge.i214, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %269
  %277 = load double, ptr %275, align 8, !noalias !73
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load double, ptr %278, align 8, !noalias !73
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = load double, ptr %280, align 8, !noalias !73
  br label %282

282:                                              ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204, %.lr.ph.i.i.i.i198
  %.013.i.i.i.i199 = phi ptr [ %276, %.lr.ph.i.i.i.i198 ], [ %.1.i.i.i.i207, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204 ]
  %.0812.i.i.i.i200 = phi ptr [ %73, %.lr.ph.i.i.i.i198 ], [ %.19.i.i.i.i206, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204 ]
  %283 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i199, i64 32
  %284 = load double, ptr %283, align 8, !noalias !73
  %285 = fsub double %284, %277
  %286 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i199, i64 40
  %287 = load double, ptr %286, align 8, !noalias !73
  %288 = fsub double %287, %279
  %289 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i199, i64 48
  %290 = load double, ptr %289, align 8, !noalias !73
  %291 = fsub double %290, %281
  %292 = fcmp olt double %285, 0xBEB0C6F7A0000000
  br i1 %292, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218, label %293

293:                                              ; preds = %282
  %294 = call noundef double @llvm.fabs.f64(double %285)
  %295 = fcmp olt double %294, 0x3EB0C6F7A0000000
  %296 = fcmp olt double %288, 0xBEB0C6F7A0000000
  %.not.i.i.i.i.i201 = xor i1 %295, true
  %brmerge.i.i.i.i.i202 = select i1 %.not.i.i.i.i.i201, i1 true, i1 %296
  br i1 %brmerge.i.i.i.i.i202, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i219, label %297

297:                                              ; preds = %293
  %298 = call noundef double @llvm.fabs.f64(double %288)
  %299 = fcmp olt double %298, 0x3EB0C6F7A0000000
  %300 = fcmp olt double %291, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i203 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond.i.i.i.i203, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i219: ; preds = %293
  %or.cond.i.i.i.i.i220 = select i1 %295, i1 %296, i1 false
  br i1 %or.cond.i.i.i.i.i220, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i219, %297, %282
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i219, %297
  %.sink.i.i.i.i205 = phi i64 [ 24, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218 ], [ 16, %297 ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i219 ]
  %.19.i.i.i.i206 = phi ptr [ %.0812.i.i.i.i200, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i218 ], [ %.013.i.i.i.i199, %297 ], [ %.013.i.i.i.i199, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i219 ]
  %301 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i199, i64 %.sink.i.i.i.i205
  %.1.i.i.i.i207 = load ptr, ptr %301, align 8
  %.not.i.i.i.i208 = icmp eq ptr %.1.i.i.i.i207, null
  br i1 %.not.i.i.i.i208, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i209, label %282, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i209: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i204
  %302 = icmp eq ptr %.19.i.i.i.i206, %73
  br i1 %302, label %.critedge.i214, label %303

303:                                              ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i209
  %304 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 32
  %305 = load double, ptr %304, align 8, !noalias !76
  %306 = fsub double %277, %305
  %307 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 40
  %308 = load double, ptr %307, align 8, !noalias !76
  %309 = fsub double %279, %308
  %310 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 48
  %311 = load double, ptr %310, align 8, !noalias !76
  %312 = fsub double %281, %311
  %313 = fcmp olt double %306, 0xBEB0C6F7A0000000
  br i1 %313, label %.critedge.i214, label %314

314:                                              ; preds = %303
  %315 = call noundef double @llvm.fabs.f64(double %306)
  %316 = fcmp olt double %315, 0x3EB0C6F7A0000000
  %317 = fcmp olt double %309, 0xBEB0C6F7A0000000
  %.not.i.i210 = xor i1 %316, true
  %brmerge.i.i211 = select i1 %.not.i.i210, i1 true, i1 %317
  br i1 %brmerge.i.i211, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216, label %318

318:                                              ; preds = %314
  %319 = call noundef double @llvm.fabs.f64(double %309)
  %320 = fcmp olt double %319, 0x3EB0C6F7A0000000
  %321 = fcmp olt double %312, 0xBEB0C6F7A0000000
  %or.cond.i212 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i212, label %.critedge.i214, label %369

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216: ; preds = %314
  %or.cond.i.i217 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond.i.i217, label %.critedge.i214, label %369

.critedge.i214:                                   ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216, %318, %303, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i209, %269
  %.08.lcssa.i.i.i11.i215 = phi ptr [ %.19.i.i.i.i206, %318 ], [ %.19.i.i.i.i206, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216 ], [ %73, %269 ], [ %.19.i.i.i.i206, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i209 ], [ %.19.i.i.i.i206, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %322 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc365 unwind label %495

.noexc365:                                        ; preds = %.critedge.i214
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  store ptr %322, ptr %232, align 8
  %325 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i215, ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %326 unwind label %359

326:                                              ; preds = %.noexc365
  %327 = extractvalue { ptr, ptr } %325, 0
  %328 = extractvalue { ptr, ptr } %325, 1
  %.not.i355 = icmp eq ptr %328, null
  br i1 %.not.i355, label %361, label %329

329:                                              ; preds = %326
  %.not.i.i.i356 = icmp ne ptr %327, null
  %330 = icmp eq ptr %328, %73
  %or.cond.i.i.i357 = or i1 %.not.i.i.i356, %330
  br i1 %or.cond.i.i.i357, label %.thread.i361, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %333 = load double, ptr %323, align 8, !noalias !79
  %334 = load double, ptr %332, align 8, !noalias !79
  %335 = fsub double %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %337 = load double, ptr %336, align 8, !noalias !79
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %339 = load double, ptr %338, align 8, !noalias !79
  %340 = fsub double %337, %339
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %342 = load double, ptr %341, align 8, !noalias !79
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %344 = load double, ptr %343, align 8, !noalias !79
  %345 = fsub double %342, %344
  %346 = fcmp olt double %335, 0xBEB0C6F7A0000000
  br i1 %346, label %.thread.i361, label %347

347:                                              ; preds = %331
  %348 = call noundef double @llvm.fabs.f64(double %335)
  %349 = fcmp olt double %348, 0x3EB0C6F7A0000000
  %350 = fcmp olt double %340, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i358 = select i1 %349, i1 %350, i1 false
  %.not.i.i.i.i359 = xor i1 %349, true
  %brmerge.i.i.i.i360 = select i1 %.not.i.i.i.i359, i1 true, i1 %350
  br i1 %brmerge.i.i.i.i360, label %.thread.i361, label %351

351:                                              ; preds = %347
  %352 = call noundef double @llvm.fabs.f64(double %340)
  %353 = fcmp olt double %352, 0x3EB0C6F7A0000000
  br i1 %353, label %354, label %.thread.i361

354:                                              ; preds = %351
  %355 = fcmp olt double %345, 0xBEB0C6F7A0000000
  br label %.thread.i361

.thread.i361:                                     ; preds = %354, %351, %347, %331, %329
  %356 = phi i1 [ %355, %354 ], [ true, %329 ], [ %or.cond.i.i.i.i358, %347 ], [ true, %331 ], [ false, %351 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %356, ptr noundef nonnull %322, ptr noundef nonnull %328, ptr noundef nonnull align 8 dereferenceable(32) %73) #26
  %357 = load i64, ptr %71, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %71, align 8
  br label %.noexc221

359:                                              ; preds = %.noexc365
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorImSaImEED2Ev.exit337

361:                                              ; preds = %326
  %362 = load ptr, ptr %324, align 8
  %.not.i.i.i.i.i.i.i.i.i.i363 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i363, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i364, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #27
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i364

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i364: ; preds = %363, %361
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 80) #27
  br label %.noexc221

.noexc221:                                        ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i364, %.thread.i361
  %.sroa.0.010.i362 = phi ptr [ %322, %.thread.i361 ], [ %327, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre702 = load ptr, ptr %0, align 8
  %.pre703 = load ptr, ptr %72, align 8
  br label %369

369:                                              ; preds = %.noexc221, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216, %318
  %370 = phi ptr [ %.pre703, %.noexc221 ], [ %276, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216 ], [ %276, %318 ]
  %371 = phi ptr [ %.pre702, %.noexc221 ], [ %274, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216 ], [ %274, %318 ]
  %.sroa.06.0.i213 = phi ptr [ %.sroa.0.010.i362, %.noexc221 ], [ %.19.i.i.i.i206, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i216 ], [ %.19.i.i.i.i206, %318 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i213, i64 56
  %373 = urem i64 %273, %270
  %374 = getelementptr [24 x i8], ptr %371, i64 %271
  %375 = getelementptr [24 x i8], ptr %374, i64 %373
  %.not11.i.i.i.i223 = icmp eq ptr %370, null
  br i1 %.not11.i.i.i.i223, label %.critedge.i240, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %369
  %376 = load double, ptr %375, align 8, !noalias !82
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load double, ptr %377, align 8, !noalias !82
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = load double, ptr %379, align 8, !noalias !82
  br label %381

381:                                              ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230, %.lr.ph.i.i.i.i224
  %.013.i.i.i.i225 = phi ptr [ %370, %.lr.ph.i.i.i.i224 ], [ %.1.i.i.i.i233, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230 ]
  %.0812.i.i.i.i226 = phi ptr [ %73, %.lr.ph.i.i.i.i224 ], [ %.19.i.i.i.i232, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230 ]
  %382 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i225, i64 32
  %383 = load double, ptr %382, align 8, !noalias !82
  %384 = fsub double %383, %376
  %385 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i225, i64 40
  %386 = load double, ptr %385, align 8, !noalias !82
  %387 = fsub double %386, %378
  %388 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i225, i64 48
  %389 = load double, ptr %388, align 8, !noalias !82
  %390 = fsub double %389, %380
  %391 = fcmp olt double %384, 0xBEB0C6F7A0000000
  br i1 %391, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244, label %392

392:                                              ; preds = %381
  %393 = call noundef double @llvm.fabs.f64(double %384)
  %394 = fcmp olt double %393, 0x3EB0C6F7A0000000
  %395 = fcmp olt double %387, 0xBEB0C6F7A0000000
  %.not.i.i.i.i.i227 = xor i1 %394, true
  %brmerge.i.i.i.i.i228 = select i1 %.not.i.i.i.i.i227, i1 true, i1 %395
  br i1 %brmerge.i.i.i.i.i228, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i245, label %396

396:                                              ; preds = %392
  %397 = call noundef double @llvm.fabs.f64(double %387)
  %398 = fcmp olt double %397, 0x3EB0C6F7A0000000
  %399 = fcmp olt double %390, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i229 = select i1 %398, i1 %399, i1 false
  br i1 %or.cond.i.i.i.i229, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i245: ; preds = %392
  %or.cond.i.i.i.i.i246 = select i1 %394, i1 %395, i1 false
  br i1 %or.cond.i.i.i.i.i246, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i245, %396, %381
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i245, %396
  %.sink.i.i.i.i231 = phi i64 [ 24, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244 ], [ 16, %396 ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i245 ]
  %.19.i.i.i.i232 = phi ptr [ %.0812.i.i.i.i226, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread.i.i.i.i244 ], [ %.013.i.i.i.i225, %396 ], [ %.013.i.i.i.i225, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i.i.i.i245 ]
  %400 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i225, i64 %.sink.i.i.i.i231
  %.1.i.i.i.i233 = load ptr, ptr %400, align 8
  %.not.i.i.i.i234 = icmp eq ptr %.1.i.i.i.i233, null
  br i1 %.not.i.i.i.i234, label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i235, label %381, !llvm.loop !64

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i235: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread10.i.i.i.i230
  %401 = icmp eq ptr %.19.i.i.i.i232, %73
  br i1 %401, label %.critedge.i240, label %402

402:                                              ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i235
  %403 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i232, i64 32
  %404 = load double, ptr %403, align 8, !noalias !85
  %405 = fsub double %376, %404
  %406 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i232, i64 40
  %407 = load double, ptr %406, align 8, !noalias !85
  %408 = fsub double %378, %407
  %409 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i232, i64 48
  %410 = load double, ptr %409, align 8, !noalias !85
  %411 = fsub double %380, %410
  %412 = fcmp olt double %405, 0xBEB0C6F7A0000000
  br i1 %412, label %.critedge.i240, label %413

413:                                              ; preds = %402
  %414 = call noundef double @llvm.fabs.f64(double %405)
  %415 = fcmp olt double %414, 0x3EB0C6F7A0000000
  %416 = fcmp olt double %408, 0xBEB0C6F7A0000000
  %.not.i.i236 = xor i1 %415, true
  %brmerge.i.i237 = select i1 %.not.i.i236, i1 true, i1 %416
  br i1 %brmerge.i.i237, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i242, label %417

417:                                              ; preds = %413
  %418 = call noundef double @llvm.fabs.f64(double %408)
  %419 = fcmp olt double %418, 0x3EB0C6F7A0000000
  %420 = fcmp olt double %411, 0xBEB0C6F7A0000000
  %or.cond.i238 = select i1 %419, i1 %420, i1 false
  br i1 %or.cond.i238, label %.critedge.i240, label %468

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i242: ; preds = %413
  %or.cond.i.i243 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond.i.i243, label %.critedge.i240, label %468

.critedge.i240:                                   ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i242, %417, %402, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i235, %369
  %.08.lcssa.i.i.i11.i241 = phi ptr [ %.19.i.i.i.i232, %417 ], [ %.19.i.i.i.i232, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i242 ], [ %73, %369 ], [ %.19.i.i.i.i232, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEE11lower_boundERS9_.exit.i235 ], [ %.19.i.i.i.i232, %402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %421 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc379 unwind label %497

.noexc379:                                        ; preds = %.critedge.i240
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull align 8 dereferenceable(24) %375, i64 24, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  store ptr %421, ptr %233, align 8
  %424 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i241, ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %425 unwind label %458

425:                                              ; preds = %.noexc379
  %426 = extractvalue { ptr, ptr } %424, 0
  %427 = extractvalue { ptr, ptr } %424, 1
  %.not.i369 = icmp eq ptr %427, null
  br i1 %.not.i369, label %460, label %428

428:                                              ; preds = %425
  %.not.i.i.i370 = icmp ne ptr %426, null
  %429 = icmp eq ptr %427, %73
  %or.cond.i.i.i371 = or i1 %.not.i.i.i370, %429
  br i1 %or.cond.i.i.i371, label %.thread.i375, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %432 = load double, ptr %422, align 8, !noalias !88
  %433 = load double, ptr %431, align 8, !noalias !88
  %434 = fsub double %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %436 = load double, ptr %435, align 8, !noalias !88
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %438 = load double, ptr %437, align 8, !noalias !88
  %439 = fsub double %436, %438
  %440 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %441 = load double, ptr %440, align 8, !noalias !88
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %443 = load double, ptr %442, align 8, !noalias !88
  %444 = fsub double %441, %443
  %445 = fcmp olt double %434, 0xBEB0C6F7A0000000
  br i1 %445, label %.thread.i375, label %446

446:                                              ; preds = %430
  %447 = call noundef double @llvm.fabs.f64(double %434)
  %448 = fcmp olt double %447, 0x3EB0C6F7A0000000
  %449 = fcmp olt double %439, 0xBEB0C6F7A0000000
  %or.cond.i.i.i.i372 = select i1 %448, i1 %449, i1 false
  %.not.i.i.i.i373 = xor i1 %448, true
  %brmerge.i.i.i.i374 = select i1 %.not.i.i.i.i373, i1 true, i1 %449
  br i1 %brmerge.i.i.i.i374, label %.thread.i375, label %450

450:                                              ; preds = %446
  %451 = call noundef double @llvm.fabs.f64(double %439)
  %452 = fcmp olt double %451, 0x3EB0C6F7A0000000
  br i1 %452, label %453, label %.thread.i375

453:                                              ; preds = %450
  %454 = fcmp olt double %444, 0xBEB0C6F7A0000000
  br label %.thread.i375

.thread.i375:                                     ; preds = %453, %450, %446, %430, %428
  %455 = phi i1 [ %454, %453 ], [ true, %428 ], [ %or.cond.i.i.i.i372, %446 ], [ true, %430 ], [ false, %450 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %455, ptr noundef nonnull %421, ptr noundef nonnull %427, ptr noundef nonnull align 8 dereferenceable(32) %73) #26
  %456 = load i64, ptr %71, align 8
  %457 = add i64 %456, 1
  store i64 %457, ptr %71, align 8
  br label %.noexc247

458:                                              ; preds = %.noexc379
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorImSaImEED2Ev.exit337

460:                                              ; preds = %425
  %461 = load ptr, ptr %423, align 8
  %.not.i.i.i.i.i.i.i.i.i.i377 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i377, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i378, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #27
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i378

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i378: ; preds = %462, %460
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 80) #27
  br label %.noexc247

.noexc247:                                        ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i378, %.thread.i375
  %.sroa.0.010.i376 = phi ptr [ %421, %.thread.i375 ], [ %426, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %468

468:                                              ; preds = %.noexc247, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i242, %417
  %.sroa.06.0.i239 = phi ptr [ %.sroa.0.010.i376, %.noexc247 ], [ %.19.i.i.i.i232, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.i242 ], [ %.19.i.i.i.i232, %417 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i239, i64 56
  %470 = load ptr, ptr %372, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i213, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %469, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i239, i64 64
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %470, %472
  %477 = icmp ne ptr %473, %475
  %or.cond15.i.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond15.i.i, label %.lr.ph.i.i249, label %.loopexit574

.lr.ph.i.i249:                                    ; preds = %468, %491
  %.sroa.0.018.i.i = phi ptr [ %.sroa.0.1.i.i, %491 ], [ %230, %468 ]
  %.sroa.011.017.i.i = phi ptr [ %.sroa.011.1.i.i, %491 ], [ %470, %468 ]
  %.sroa.07.016.i.i = phi ptr [ %.sroa.07.1.i.i, %491 ], [ %473, %468 ]
  %478 = load i64, ptr %.sroa.011.017.i.i, align 8
  %479 = load i64, ptr %.sroa.07.016.i.i, align 8
  %480 = icmp ult i64 %478, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i249
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i.i, i64 8
  br label %491

483:                                              ; preds = %.lr.ph.i.i249
  %484 = icmp ult i64 %479, %478
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i.i, i64 8
  br label %491

487:                                              ; preds = %483
  store i64 %478, ptr %.sroa.0.018.i.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i.i, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i.i, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 8
  br label %491

491:                                              ; preds = %487, %485, %481
  %.sroa.07.1.i.i = phi ptr [ %.sroa.07.016.i.i, %481 ], [ %486, %485 ], [ %489, %487 ]
  %.sroa.011.1.i.i = phi ptr [ %482, %481 ], [ %.sroa.011.017.i.i, %485 ], [ %488, %487 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.018.i.i, %481 ], [ %.sroa.0.018.i.i, %485 ], [ %490, %487 ]
  %492 = icmp ne ptr %.sroa.011.1.i.i, %472
  %493 = icmp ne ptr %.sroa.07.1.i.i, %475
  %or.cond.i.i250 = select i1 %492, i1 %493, i1 false
  br i1 %or.cond.i.i250, label %.lr.ph.i.i249, label %.loopexit574.loopexit, !llvm.loop !91

.loopexit574.loopexit:                            ; preds = %491
  %.pre706 = ptrtoint ptr %.sroa.0.1.i.i to i64
  br label %.loopexit574

.loopexit574:                                     ; preds = %.loopexit574.loopexit, %468
  %.pre-phi = phi i64 [ %.pre706, %.loopexit574.loopexit ], [ %234, %468 ]
  %494 = sub i64 %.pre-phi, %234
  %.not176 = icmp eq i64 %494, 16
  br i1 %.not176, label %499, label %504

495:                                              ; preds = %.critedge.i214
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit337

497:                                              ; preds = %.critedge.i240
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit337

499:                                              ; preds = %.loopexit574
  %500 = load i64, ptr %230, align 8
  %501 = icmp eq i64 %500, %.0145628
  %spec.select.idx = select i1 %501, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %230, i64 %spec.select.idx
  %502 = load i64, ptr %spec.select, align 8
  %503 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0493.0, i64 %272
  store i64 %502, ptr %503, align 8
  br label %504

504:                                              ; preds = %.loopexit574, %499
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %.0145628
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = icmp samesign ult i64 %273, %508
  br i1 %509, label %269, label %._crit_edge627.loopexit, !llvm.loop !92

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %231, %247, %._crit_edge629
  %.sroa.0471.0 = phi ptr [ null, %._crit_edge629 ], [ %246, %247 ], [ null, %231 ]
  %.sroa.21479.0 = phi ptr [ null, %._crit_edge629 ], [ %storemerge.i.i.i.i.i, %247 ], [ null, %231 ]
  %.sroa.27.0 = phi i32 [ 0, %._crit_edge629 ], [ %255, %247 ], [ 0, %231 ]
  %.sroa.33480.0 = phi ptr [ null, %._crit_edge629 ], [ %249, %247 ], [ null, %231 ]
  %510 = icmp ne ptr %.sroa.0471.0, %.sroa.21479.0
  %511 = icmp ne i32 %.sroa.27.0, 0
  %.not3.i9.i.i = or i1 %510, %511
  br i1 %.not3.i9.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i.preheader.lr.ph, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread

_ZNSt13_Bit_iteratorppEv.exit.i.i.preheader.lr.ph: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt13_Bit_iteratorppEv.exit.i.i

_ZNSt13_Bit_iteratorppEv.exit.i.i:                ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge, %_ZNSt13_Bit_iteratorppEv.exit.i.i.preheader.lr.ph
  %.012.i.i = phi i64 [ 0, %_ZNSt13_Bit_iteratorppEv.exit.i.i.preheader.lr.ph ], [ %.012.i.i.be, %_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge ]
  %.sroa.5.011.i.i = phi i32 [ 0, %_ZNSt13_Bit_iteratorppEv.exit.i.i.preheader.lr.ph ], [ %.sroa.5.011.i.i.be, %_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge ]
  %.sroa.03.010.i.i = phi ptr [ %.sroa.0471.0, %_ZNSt13_Bit_iteratorppEv.exit.i.i.preheader.lr.ph ], [ %.sroa.03.010.i.i.be, %_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge ]
  %514 = zext nneg i32 %.sroa.5.011.i.i to i64
  %515 = load i64, ptr %.sroa.03.010.i.i, align 8
  %516 = xor i64 %515, -1
  %517 = lshr i64 %516, %514
  %518 = and i64 %517, 1
  %spec.select.i.i = add nuw nsw i64 %518, %.012.i.i
  %519 = add i32 %.sroa.5.011.i.i, 1
  %520 = icmp eq i32 %.sroa.5.011.i.i, 63
  %spec.select7.idx.i.i = select i1 %520, i64 8, i64 0
  %spec.select7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %520, i32 0, i32 %519
  %521 = icmp ne ptr %spec.select7.i.i, %.sroa.21479.0
  %522 = icmp ne i32 %spec.select8.i.i, %.sroa.27.0
  %.not3.i.i.i = or i1 %522, %521
  br i1 %.not3.i.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge:       ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.012.i.i.be = phi i64 [ %spec.select.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.sroa.5.011.i.i.be = phi i32 [ %spec.select8.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.sroa.03.010.i.i.be = phi ptr [ %spec.select7.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ %.sroa.0471.0, %_ZNSt6vectorImSaImEED2Ev.exit ]
  br label %_ZNSt13_Bit_iteratorppEv.exit.i.i, !llvm.loop !93

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %523 = load ptr, ptr %35, align 8
  %524 = load ptr, ptr %34, align 8
  %.not668 = icmp eq ptr %523, %524
  %.pre705 = load ptr, ptr %0, align 8
  br i1 %.not668, label %._crit_edge636, label %.lr.ph635

.lr.ph635:                                        ; preds = %.preheader
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 2
  br label %535

._crit_edge636:                                   ; preds = %577, %.preheader
  %.0553.lcssa = phi i64 [ -1, %.preheader ], [ %.1, %577 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %529 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0513.0777781, i64 %.0553.lcssa
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds nuw [24 x i8], ptr %.pre705, i64 %530
  %532 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %.0553.lcssa
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %8, ptr noundef %531, i64 noundef %534, i1 noundef zeroext true)
          to label %579 unwind label %_ZNSt6vectorImSaImEED2Ev.exit323

535:                                              ; preds = %.lr.ph635, %577
  %.0147634 = phi double [ -1.000000e+00, %.lr.ph635 ], [ %.1148, %577 ]
  %.0150633 = phi i64 [ 0, %.lr.ph635 ], [ %578, %577 ]
  %.0553632 = phi i64 [ -1, %.lr.ph635 ], [ %.1, %577 ]
  %536 = sdiv i64 %.0150633, 64
  %537 = getelementptr inbounds [8 x i8], ptr %.sroa.0471.0, i64 %536
  %538 = and i64 %.0150633, -9223372036854775745
  %539 = icmp ugt i64 %538, -9223372036854775808
  %storemerge.idx.i.i.i.i.i253 = select i1 %539, i64 -8, i64 0
  %storemerge.i.i.i.i.i254 = getelementptr inbounds i8, ptr %537, i64 %storemerge.idx.i.i.i.i.i253
  %540 = and i64 %.0150633, 63
  %541 = shl nuw i64 1, %540
  %542 = load i64, ptr %storemerge.i.i.i.i.i254, align 8
  %543 = and i64 %542, %541
  %.not567 = icmp eq i64 %543, 0
  br i1 %.not567, label %544, label %577

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0513.0777781, i64 %.0150633
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds [24 x i8], ptr %.pre705, i64 %546
  %548 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %.0150633
  %549 = load i32, ptr %548, align 4
  %550 = zext i32 %549 to i64
  %.idx568 = mul nuw nsw i64 %550, 24
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx568
  %.not5.i = icmp eq i32 %549, 0
  br i1 %.not5.i, label %.loopexit572, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %544, %.lr.ph.i
  %552 = phi double [ %562, %.lr.ph.i ], [ 0.000000e+00, %544 ]
  %553 = phi double [ %559, %.lr.ph.i ], [ 0.000000e+00, %544 ]
  %.sroa.02.06.i = phi ptr [ %563, %.lr.ph.i ], [ %547, %544 ]
  %554 = phi double [ %556, %.lr.ph.i ], [ 0.000000e+00, %544 ]
  %555 = load double, ptr %.sroa.02.06.i, align 8, !noalias !94
  %556 = fadd double %554, %555
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %558 = load double, ptr %557, align 8, !noalias !94
  %559 = fadd double %553, %558
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %561 = load double, ptr %560, align 8, !noalias !94
  %562 = fadd double %552, %561
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 24
  %.not.i255 = icmp eq ptr %563, %551
  br i1 %.not.i255, label %.loopexit572, label %.lr.ph.i, !llvm.loop !99

.loopexit572:                                     ; preds = %.lr.ph.i, %544
  %.sroa.6541.0 = phi double [ 0.000000e+00, %544 ], [ %559, %.lr.ph.i ]
  %.sroa.10542.0 = phi double [ 0.000000e+00, %544 ], [ %562, %.lr.ph.i ]
  %.lcssa.i = phi double [ 0.000000e+00, %544 ], [ %556, %.lr.ph.i ]
  %564 = uitofp i32 %549 to double
  %565 = fdiv double 1.000000e+00, %564
  %566 = fmul double %565, %.lcssa.i
  %567 = fmul double %565, %.sroa.6541.0
  %568 = fmul double %565, %.sroa.10542.0
  %569 = fsub double %566, %.sroa.0529.0
  %570 = fsub double %567, %.sroa.7531.0
  %571 = fsub double %568, %.sroa.10.0
  %572 = fmul double %570, %570
  %573 = call double @llvm.fmuladd.f64(double %569, double %569, double %572)
  %574 = call noundef double @llvm.fmuladd.f64(double %571, double %571, double %573)
  %575 = fcmp ogt double %574, %.0147634
  br i1 %575, label %576, label %577

576:                                              ; preds = %.loopexit572
  br label %577

577:                                              ; preds = %.loopexit572, %576, %535
  %.1 = phi i64 [ %.0553632, %535 ], [ %.0150633, %576 ], [ %.0553632, %.loopexit572 ]
  %.1148 = phi double [ %.0147634, %535 ], [ %574, %576 ], [ %.0147634, %.loopexit572 ]
  %578 = add nuw i64 %.0150633, 1
  %exitcond694.not = icmp eq i64 %578, %528
  br i1 %exitcond694.not, label %._crit_edge636, label %535, !llvm.loop !100

579:                                              ; preds = %._crit_edge636
  %580 = load ptr, ptr %0, align 8
  %581 = load i64, ptr %529, align 8
  %582 = getelementptr inbounds [24 x i8], ptr %580, i64 %581
  %583 = load ptr, ptr %34, align 8
  %584 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %.0553.lcssa
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  %.idx = mul nuw nsw i64 %586, 24
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 %.idx
  %.not5.i257 = icmp eq i32 %585, 0
  br i1 %.not5.i257, label %.loopexit573, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %579, %.lr.ph.i258
  %588 = phi double [ %598, %.lr.ph.i258 ], [ 0.000000e+00, %579 ]
  %589 = phi double [ %595, %.lr.ph.i258 ], [ 0.000000e+00, %579 ]
  %.sroa.02.06.i261 = phi ptr [ %599, %.lr.ph.i258 ], [ %582, %579 ]
  %590 = phi double [ %592, %.lr.ph.i258 ], [ 0.000000e+00, %579 ]
  %591 = load double, ptr %.sroa.02.06.i261, align 8, !noalias !101
  %592 = fadd double %590, %591
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i261, i64 8
  %594 = load double, ptr %593, align 8, !noalias !101
  %595 = fadd double %589, %594
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i261, i64 16
  %597 = load double, ptr %596, align 8, !noalias !101
  %598 = fadd double %588, %597
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i261, i64 24
  %.not.i262 = icmp eq ptr %599, %587
  br i1 %.not.i262, label %.loopexit573, label %.lr.ph.i258, !llvm.loop !99

.loopexit573:                                     ; preds = %.lr.ph.i258, %579
  %.sroa.6544.0 = phi double [ 0.000000e+00, %579 ], [ %595, %.lr.ph.i258 ]
  %.sroa.10545.0 = phi double [ 0.000000e+00, %579 ], [ %598, %.lr.ph.i258 ]
  %.lcssa.i264 = phi double [ 0.000000e+00, %579 ], [ %592, %.lr.ph.i258 ]
  %600 = uitofp i32 %585 to double
  %601 = fdiv double 1.000000e+00, %600
  %602 = fmul double %601, %.lcssa.i264
  %603 = fmul double %601, %.sroa.6544.0
  %604 = fmul double %601, %.sroa.10545.0
  %605 = fsub double %602, %.sroa.0529.0
  %606 = fsub double %603, %.sroa.7531.0
  %607 = fsub double %604, %.sroa.10.0
  %608 = fmul double %606, %606
  %609 = call double @llvm.fmuladd.f64(double %605, double %605, double %608)
  %610 = call noundef double @llvm.fmuladd.f64(double %607, double %607, double %609)
  %611 = fcmp oeq double %610, 0.000000e+00
  br i1 %611, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %.loopexit573
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %610)
  %612 = fdiv double 1.000000e+00, %sqrt.i.i
  %613 = fmul double %605, %612
  %614 = fmul double %606, %612
  %615 = fmul double %607, %612
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %_ZN10aiVector3tIdEdVEd.exit.i, %.loopexit573
  %.sroa.11428.0 = phi double [ %607, %.loopexit573 ], [ %615, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %.sroa.7.0 = phi double [ %606, %.loopexit573 ], [ %614, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %.sroa.0425.0 = phi double [ %605, %.loopexit573 ], [ %613, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %616 = load double, ptr %8, align 8
  %617 = load double, ptr %512, align 8
  %618 = fmul double %.sroa.7.0, %617
  %619 = call double @llvm.fmuladd.f64(double %616, double %.sroa.0425.0, double %618)
  %620 = load double, ptr %513, align 8
  %621 = call noundef double @llvm.fmuladd.f64(double %620, double %.sroa.11428.0, double %619)
  %622 = fcmp olt double %621, -4.000000e-01
  br i1 %622, label %623, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i279

623:                                              ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit
  %624 = icmp ugt i32 %585, 1
  br i1 %624, label %.lr.ph.i.i267.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit

.lr.ph.i.i267.preheader:                          ; preds = %623
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %587, i64 -24
  br label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %.lr.ph.i.i267.preheader, %.lr.ph.i.i267
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i267 ], [ %.sroa.0.08.i.i, %.lr.ph.i.i267.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %625, %.lr.ph.i.i267 ], [ %582, %.lr.ph.i.i267.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 24
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -24
  %626 = icmp ult ptr %625, %.sroa.0.0.i.i
  br i1 %626, label %.lr.ph.i.i267, label %.lr.ph.i.i270.preheader, !llvm.loop !106

.lr.ph.i.i270.preheader:                          ; preds = %.lr.ph.i.i267
  %627 = getelementptr inbounds [8 x i8], ptr %.sroa.0493.0, i64 %581
  %.idx561 = shl nuw nsw i64 %586, 3
  %628 = getelementptr i8, ptr %627, i64 %.idx561
  %.sroa.0.08.i.i268 = getelementptr i8, ptr %628, i64 -8
  br label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i270.preheader, %.lr.ph.i.i270
  %.sroa.0.010.i.i271 = phi ptr [ %.sroa.0.0.i.i273, %.lr.ph.i.i270 ], [ %.sroa.0.08.i.i268, %.lr.ph.i.i270.preheader ]
  %.sroa.05.09.i.i272 = phi ptr [ %631, %.lr.ph.i.i270 ], [ %627, %.lr.ph.i.i270.preheader ]
  %629 = load i64, ptr %.sroa.05.09.i.i272, align 8
  %630 = load i64, ptr %.sroa.0.010.i.i271, align 8
  store i64 %630, ptr %.sroa.05.09.i.i272, align 8
  store i64 %629, ptr %.sroa.0.010.i.i271, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i272, i64 8
  %.sroa.0.0.i.i273 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i271, i64 -8
  %632 = icmp ult ptr %631, %.sroa.0.0.i.i273
  br i1 %632, label %.lr.ph.i.i270, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, !llvm.loop !107

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread: ; preds = %.lr.ph.i.i270
  %633 = add nsw i64 %586, -1
  br label %.lr.ph640.preheader

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %623
  %.not669 = icmp eq i32 %585, 1
  br i1 %.not669, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i279, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  %634 = phi i64 [ %633, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.thread ], [ -1, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit ]
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0493.0, i64 %581
  %load_initial = load i64, ptr %invariant.gep, align 8
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %.0151639 = phi i64 [ %637, %.lr.ph640 ], [ 0, %.lr.ph640.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0151639
  %635 = getelementptr i8, ptr %gep, i64 8
  %636 = load i64, ptr %635, align 8
  store i64 %636, ptr %gep, align 8
  store i64 %load_initial, ptr %635, align 8
  %637 = add nuw i64 %.0151639, 1
  %exitcond696.not = icmp eq i64 %637, %634
  br i1 %exitcond696.not, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i279, label %.lr.ph640, !llvm.loop !108

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i279: ; preds = %.lr.ph640, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, %_ZN10aiVector3tIdE9NormalizeEv.exit
  %638 = sdiv i64 %.0553.lcssa, 64
  %639 = getelementptr inbounds [8 x i8], ptr %.sroa.0471.0, i64 %638
  %640 = and i64 %.0553.lcssa, -9223372036854775745
  %641 = icmp ugt i64 %640, -9223372036854775808
  %storemerge.idx.i.i.i.i.i274 = select i1 %641, i64 -8, i64 0
  %storemerge.i.i.i.i.i275 = getelementptr inbounds i8, ptr %639, i64 %storemerge.idx.i.i.i.i.i274
  %642 = and i64 %.0553.lcssa, 63
  %643 = shl nuw i64 1, %642
  %644 = load i64, ptr %storemerge.i.i.i.i.i275, align 8
  %645 = or i64 %644, %643
  store i64 %645, ptr %storemerge.i.i.i.i.i275, align 8
  %646 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorImSaImEE9push_backERKm.exit287 unwind label %.thread

_ZNSt6vectorImSaImEE9push_backERKm.exit287:       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i279
  store i64 %.0553.lcssa, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  br label %649

.loopexit570:                                     ; preds = %.critedge, %649
  %.sroa.0403.1.lcssa = phi ptr [ %.sroa.0403.0660, %649 ], [ %.sroa.0403.3, %.critedge ]
  %.sroa.11.1.lcssa = phi ptr [ %650, %649 ], [ %.sroa.11.2, %.critedge ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0662, %649 ], [ %.sroa.23.3, %.critedge ]
  %648 = icmp eq ptr %.sroa.0403.1.lcssa, %.sroa.11.1.lcssa
  br i1 %648, label %_ZNSt6vectorImSaImEED2Ev.exit, label %649, !llvm.loop !109

649:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit287, %.loopexit570
  %.sroa.23.0662 = phi ptr [ %647, %_ZNSt6vectorImSaImEE9push_backERKm.exit287 ], [ %.sroa.23.1.lcssa, %.loopexit570 ]
  %.sroa.11.0661 = phi ptr [ %647, %_ZNSt6vectorImSaImEE9push_backERKm.exit287 ], [ %.sroa.11.1.lcssa, %.loopexit570 ]
  %.sroa.0403.0660 = phi ptr [ %646, %_ZNSt6vectorImSaImEE9push_backERKm.exit287 ], [ %.sroa.0403.1.lcssa, %.loopexit570 ]
  %650 = getelementptr inbounds i8, ptr %.sroa.11.0661, i64 -8
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0513.0777781, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %34, align 8
  %655 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %651
  %656 = load i32, ptr %655, align 4
  %657 = zext i32 %656 to i64
  %.not670 = icmp eq i32 %656, 0
  br i1 %.not670, label %.loopexit570, label %.lr.ph656

.thread:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i279
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit323.thread

.lr.ph656:                                        ; preds = %649, %.critedge
  %.0152654 = phi i64 [ %863, %.critedge ], [ 0, %649 ]
  %.sroa.23.1653 = phi ptr [ %.sroa.23.3, %.critedge ], [ %.sroa.23.0662, %649 ]
  %.sroa.11.1652 = phi ptr [ %.sroa.11.2, %.critedge ], [ %650, %649 ]
  %.sroa.0403.1651 = phi ptr [ %.sroa.0403.3, %.critedge ], [ %.sroa.0403.0660, %649 ]
  %659 = add i64 %.0152654, %653
  %660 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0493.0, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = icmp eq i64 %661, -1
  br i1 %662, label %.critedge, label %663

663:                                              ; preds = %.lr.ph656
  %664 = sdiv i64 %661, 64
  %665 = getelementptr inbounds [8 x i8], ptr %.sroa.0471.0, i64 %664
  %666 = and i64 %661, -9223372036854775745
  %667 = icmp ugt i64 %666, -9223372036854775808
  %storemerge.idx.i.i.i.i.i288 = select i1 %667, i64 -8, i64 0
  %storemerge.i.i.i.i.i289 = getelementptr inbounds i8, ptr %665, i64 %storemerge.idx.i.i.i.i.i288
  %668 = and i64 %661, 63
  %669 = shl nuw i64 1, %668
  %670 = load i64, ptr %storemerge.i.i.i.i.i289, align 8
  %671 = and i64 %670, %669
  %.not562 = icmp eq i64 %671, 0
  br i1 %.not562, label %672, label %.critedge

672:                                              ; preds = %663
  %673 = load ptr, ptr %0, align 8
  %674 = getelementptr inbounds nuw [24 x i8], ptr %673, i64 %659
  %675 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0513.0777781, i64 %661
  %676 = load i64, ptr %675, align 8
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %661
  %679 = load i32, ptr %678, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr [24 x i8], ptr %673, i64 %676
  %.idx565 = mul nuw nsw i64 %680, 24
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %.idx565
  %.sroa.0393.sroa.0.0.copyload = load double, ptr %674, align 8
  %.sroa.0393.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %674, i64 8
  %.sroa.0393.sroa.2.0.copyload = load double, ptr %.sroa.0393.sroa.2.0..sroa_idx, align 8
  %.sroa.0393.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %674, i64 16
  %.sroa.0393.sroa.3.0.copyload = load double, ptr %.sroa.0393.sroa.3.0..sroa_idx, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = lshr i64 %680, 2
  %.not564 = icmp eq i64 %684, 0
  br i1 %.not564, label %._crit_edge.i383, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %672
  %685 = mul nuw nsw i64 %684, 96
  %scevgep.i = getelementptr i8, ptr %681, i64 %685
  br label %686

686:                                              ; preds = %745, %.lr.ph.i384
  %.045.i = phi i64 [ %684, %.lr.ph.i384 ], [ %747, %745 ]
  %.sroa.025.044.i = phi ptr [ %681, %.lr.ph.i384 ], [ %746, %745 ]
  %687 = load double, ptr %.sroa.025.044.i, align 8, !noalias !110
  %688 = fsub double %687, %.sroa.0393.sroa.0.0.copyload
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 8
  %690 = load double, ptr %689, align 8, !noalias !110
  %691 = fsub double %690, %.sroa.0393.sroa.2.0.copyload
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 16
  %693 = load double, ptr %692, align 8, !noalias !110
  %694 = fsub double %693, %.sroa.0393.sroa.3.0.copyload
  %695 = fmul double %691, %691
  %696 = call double @llvm.fmuladd.f64(double %688, double %688, double %695)
  %697 = call noundef double @llvm.fmuladd.f64(double %694, double %694, double %696)
  %698 = call noundef double @llvm.fabs.f64(double %697)
  %699 = fcmp olt double %698, 0x3EB0C6F7A0000000
  br i1 %699, label %.loopexit569, label %700

700:                                              ; preds = %686
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 24
  %702 = load double, ptr %701, align 8, !noalias !113
  %703 = fsub double %702, %.sroa.0393.sroa.0.0.copyload
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 32
  %705 = load double, ptr %704, align 8, !noalias !113
  %706 = fsub double %705, %.sroa.0393.sroa.2.0.copyload
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 40
  %708 = load double, ptr %707, align 8, !noalias !113
  %709 = fsub double %708, %.sroa.0393.sroa.3.0.copyload
  %710 = fmul double %706, %706
  %711 = call double @llvm.fmuladd.f64(double %703, double %703, double %710)
  %712 = call noundef double @llvm.fmuladd.f64(double %709, double %709, double %711)
  %713 = call noundef double @llvm.fabs.f64(double %712)
  %714 = fcmp olt double %713, 0x3EB0C6F7A0000000
  br i1 %714, label %.loopexit569.loopexit.split.loop.exit, label %715

715:                                              ; preds = %700
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 48
  %717 = load double, ptr %716, align 8, !noalias !116
  %718 = fsub double %717, %.sroa.0393.sroa.0.0.copyload
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 56
  %720 = load double, ptr %719, align 8, !noalias !116
  %721 = fsub double %720, %.sroa.0393.sroa.2.0.copyload
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 64
  %723 = load double, ptr %722, align 8, !noalias !116
  %724 = fsub double %723, %.sroa.0393.sroa.3.0.copyload
  %725 = fmul double %721, %721
  %726 = call double @llvm.fmuladd.f64(double %718, double %718, double %725)
  %727 = call noundef double @llvm.fmuladd.f64(double %724, double %724, double %726)
  %728 = call noundef double @llvm.fabs.f64(double %727)
  %729 = fcmp olt double %728, 0x3EB0C6F7A0000000
  br i1 %729, label %.loopexit569.loopexit.split.loop.exit811, label %730

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 72
  %732 = load double, ptr %731, align 8, !noalias !119
  %733 = fsub double %732, %.sroa.0393.sroa.0.0.copyload
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 80
  %735 = load double, ptr %734, align 8, !noalias !119
  %736 = fsub double %735, %.sroa.0393.sroa.2.0.copyload
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 88
  %738 = load double, ptr %737, align 8, !noalias !119
  %739 = fsub double %738, %.sroa.0393.sroa.3.0.copyload
  %740 = fmul double %736, %736
  %741 = call double @llvm.fmuladd.f64(double %733, double %733, double %740)
  %742 = call noundef double @llvm.fmuladd.f64(double %739, double %739, double %741)
  %743 = call noundef double @llvm.fabs.f64(double %742)
  %744 = fcmp olt double %743, 0x3EB0C6F7A0000000
  br i1 %744, label %.loopexit569.loopexit.split.loop.exit813, label %745

745:                                              ; preds = %730
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 96
  %747 = add nsw i64 %.045.i, -1
  %748 = icmp sgt i64 %.045.i, 1
  br i1 %748, label %686, label %._crit_edge.loopexit.i, !llvm.loop !122

._crit_edge.loopexit.i:                           ; preds = %745
  %gepdiff = sub nsw i64 %.idx565, %685
  %749 = sdiv exact i64 %gepdiff, 24
  br label %._crit_edge.i383

._crit_edge.i383:                                 ; preds = %._crit_edge.loopexit.i, %672
  %.pre-phi61.i = phi i64 [ %749, %._crit_edge.loopexit.i ], [ %680, %672 ]
  %.sroa.025.0.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %681, %672 ]
  switch i64 %.pre-phi61.i, label %.loopexit569 [
    i64 3, label %750
    i64 2, label %._crit_edge._crit_edge.i
    i64 1, label %._crit_edge._crit_edge53.i
  ]

750:                                              ; preds = %._crit_edge.i383
  %751 = load double, ptr %.sroa.025.0.lcssa.i, align 8, !noalias !123
  %752 = fsub double %751, %.sroa.0393.sroa.0.0.copyload
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 8
  %754 = load double, ptr %753, align 8, !noalias !123
  %755 = fsub double %754, %.sroa.0393.sroa.2.0.copyload
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 16
  %757 = load double, ptr %756, align 8, !noalias !123
  %758 = fsub double %757, %.sroa.0393.sroa.3.0.copyload
  %759 = fmul double %755, %755
  %760 = call double @llvm.fmuladd.f64(double %752, double %752, double %759)
  %761 = call noundef double @llvm.fmuladd.f64(double %758, double %758, double %760)
  %762 = call noundef double @llvm.fabs.f64(double %761)
  %763 = fcmp olt double %762, 0x3EB0C6F7A0000000
  br i1 %763, label %.loopexit569, label %764

764:                                              ; preds = %750
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 24
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i383, %764
  %.sroa.025.1.i = phi ptr [ %765, %764 ], [ %.sroa.025.0.lcssa.i, %._crit_edge.i383 ]
  %766 = load double, ptr %.sroa.025.1.i, align 8, !noalias !126
  %767 = fsub double %766, %.sroa.0393.sroa.0.0.copyload
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i, i64 8
  %769 = load double, ptr %768, align 8, !noalias !126
  %770 = fsub double %769, %.sroa.0393.sroa.2.0.copyload
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i, i64 16
  %772 = load double, ptr %771, align 8, !noalias !126
  %773 = fsub double %772, %.sroa.0393.sroa.3.0.copyload
  %774 = fmul double %770, %770
  %775 = call double @llvm.fmuladd.f64(double %767, double %767, double %774)
  %776 = call noundef double @llvm.fmuladd.f64(double %773, double %773, double %775)
  %777 = call noundef double @llvm.fabs.f64(double %776)
  %778 = fcmp olt double %777, 0x3EB0C6F7A0000000
  br i1 %778, label %.loopexit569, label %779

779:                                              ; preds = %._crit_edge._crit_edge.i
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i, i64 24
  br label %._crit_edge._crit_edge53.i

._crit_edge._crit_edge53.i:                       ; preds = %._crit_edge.i383, %779
  %.sroa.025.2.i = phi ptr [ %780, %779 ], [ %.sroa.025.0.lcssa.i, %._crit_edge.i383 ]
  %781 = load double, ptr %.sroa.025.2.i, align 8, !noalias !129
  %782 = fsub double %781, %.sroa.0393.sroa.0.0.copyload
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i, i64 8
  %784 = load double, ptr %783, align 8, !noalias !129
  %785 = fsub double %784, %.sroa.0393.sroa.2.0.copyload
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i, i64 16
  %787 = load double, ptr %786, align 8, !noalias !129
  %788 = fsub double %787, %.sroa.0393.sroa.3.0.copyload
  %789 = fmul double %785, %785
  %790 = call double @llvm.fmuladd.f64(double %782, double %782, double %789)
  %791 = call noundef double @llvm.fmuladd.f64(double %788, double %788, double %790)
  %792 = call noundef double @llvm.fabs.f64(double %791)
  %793 = fcmp olt double %792, 0x3EB0C6F7A0000000
  br i1 %793, label %.loopexit569, label %794

794:                                              ; preds = %._crit_edge._crit_edge53.i
  br label %.loopexit569

.loopexit569.loopexit.split.loop.exit:            ; preds = %700
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 24
  br label %.loopexit569

.loopexit569.loopexit.split.loop.exit811:         ; preds = %715
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 48
  br label %.loopexit569

.loopexit569.loopexit.split.loop.exit813:         ; preds = %730
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i, i64 72
  br label %.loopexit569

.loopexit569:                                     ; preds = %686, %.loopexit569.loopexit.split.loop.exit, %.loopexit569.loopexit.split.loop.exit811, %.loopexit569.loopexit.split.loop.exit813, %._crit_edge.i383, %750, %._crit_edge._crit_edge.i, %._crit_edge._crit_edge53.i, %794
  %.sroa.08.0.in.sroa.speculated.i = phi ptr [ %.sroa.025.1.i, %._crit_edge._crit_edge.i ], [ %682, %._crit_edge.i383 ], [ %.sroa.025.0.lcssa.i, %750 ], [ %682, %794 ], [ %.sroa.025.2.i, %._crit_edge._crit_edge53.i ], [ %797, %.loopexit569.loopexit.split.loop.exit813 ], [ %796, %.loopexit569.loopexit.split.loop.exit811 ], [ %795, %.loopexit569.loopexit.split.loop.exit ], [ %.sroa.025.044.i, %686 ]
  %798 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i to i64
  %799 = sub i64 %798, %683
  %800 = sdiv exact i64 %799, 24
  %801 = add nsw i64 %800, 1
  %802 = urem i64 %801, %680
  %803 = add nuw nsw i64 %.0152654, 1
  %804 = icmp eq i64 %803, %657
  %iv.rem = select i1 %804, i64 0, i64 %803
  %805 = getelementptr [24 x i8], ptr %673, i64 %653
  %806 = getelementptr [24 x i8], ptr %805, i64 %iv.rem
  %807 = getelementptr [24 x i8], ptr %681, i64 %802
  %808 = load double, ptr %806, align 8, !noalias !132
  %809 = load double, ptr %807, align 8, !noalias !132
  %810 = fsub double %808, %809
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %812 = load double, ptr %811, align 8, !noalias !132
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load double, ptr %813, align 8, !noalias !132
  %815 = fsub double %812, %814
  %816 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %817 = load double, ptr %816, align 8, !noalias !132
  %818 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %819 = load double, ptr %818, align 8, !noalias !132
  %820 = fsub double %817, %819
  %821 = fmul double %815, %815
  %822 = call double @llvm.fmuladd.f64(double %810, double %810, double %821)
  %823 = call noundef double @llvm.fmuladd.f64(double %820, double %820, double %822)
  %824 = call noundef double @llvm.fabs.f64(double %823)
  %825 = fcmp olt double %824, 0x3EB0C6F7A0000000
  br i1 %825, label %826, label %.loopexit

826:                                              ; preds = %.loopexit569
  %827 = icmp ugt i32 %679, 1
  br i1 %827, label %.lr.ph.i.i295.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306

.lr.ph.i.i295.preheader:                          ; preds = %826
  %.sroa.0.08.i.i293 = getelementptr inbounds i8, ptr %682, i64 -24
  br label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295.preheader, %.lr.ph.i.i295
  %.sroa.0.010.i.i296 = phi ptr [ %.sroa.0.0.i.i298, %.lr.ph.i.i295 ], [ %.sroa.0.08.i.i293, %.lr.ph.i.i295.preheader ]
  %.sroa.05.09.i.i297 = phi ptr [ %828, %.lr.ph.i.i295 ], [ %681, %.lr.ph.i.i295.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i297, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i297, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010.i.i296, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010.i.i296, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i297, i64 24
  %.sroa.0.0.i.i298 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i296, i64 -24
  %829 = icmp ult ptr %828, %.sroa.0.0.i.i298
  br i1 %829, label %.lr.ph.i.i295, label %.lr.ph.i.i302.preheader, !llvm.loop !106

.lr.ph.i.i302.preheader:                          ; preds = %.lr.ph.i.i295
  %830 = getelementptr inbounds [8 x i8], ptr %.sroa.0493.0, i64 %676
  %.idx566 = shl nuw nsw i64 %680, 3
  %831 = getelementptr i8, ptr %830, i64 %.idx566
  %.sroa.0.08.i.i300 = getelementptr i8, ptr %831, i64 -8
  br label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %.lr.ph.i.i302.preheader, %.lr.ph.i.i302
  %.sroa.0.010.i.i303 = phi ptr [ %.sroa.0.0.i.i305, %.lr.ph.i.i302 ], [ %.sroa.0.08.i.i300, %.lr.ph.i.i302.preheader ]
  %.sroa.05.09.i.i304 = phi ptr [ %834, %.lr.ph.i.i302 ], [ %830, %.lr.ph.i.i302.preheader ]
  %832 = load i64, ptr %.sroa.05.09.i.i304, align 8
  %833 = load i64, ptr %.sroa.0.010.i.i303, align 8
  store i64 %833, ptr %.sroa.05.09.i.i304, align 8
  store i64 %832, ptr %.sroa.0.010.i.i303, align 8
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i304, i64 8
  %.sroa.0.0.i.i305 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i303, i64 -8
  %835 = icmp ult ptr %834, %.sroa.0.0.i.i305
  br i1 %835, label %.lr.ph.i.i302, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306.thread, !llvm.loop !107

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306.thread: ; preds = %.lr.ph.i.i302
  %836 = add nsw i64 %680, -1
  br label %.lr.ph650.preheader

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306: ; preds = %826
  %.not671 = icmp eq i32 %679, 1
  br i1 %.not671, label %.loopexit, label %.lr.ph650.preheader

.lr.ph650.preheader:                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306
  %837 = phi i64 [ %836, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306.thread ], [ -1, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306 ]
  %invariant.gep819 = getelementptr [8 x i8], ptr %.sroa.0493.0, i64 %676
  %load_initial845 = load i64, ptr %invariant.gep819, align 8
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %.0649 = phi i64 [ %840, %.lr.ph650 ], [ 0, %.lr.ph650.preheader ]
  %gep820 = getelementptr [8 x i8], ptr %invariant.gep819, i64 %.0649
  %838 = getelementptr i8, ptr %gep820, i64 8
  %839 = load i64, ptr %838, align 8
  store i64 %839, ptr %gep820, align 8
  store i64 %load_initial845, ptr %838, align 8
  %840 = add nuw i64 %.0649, 1
  %exitcond698.not = icmp eq i64 %840, %837
  br i1 %exitcond698.not, label %.loopexit, label %.lr.ph650, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph650, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit306, %.loopexit569
  %841 = load i64, ptr %storemerge.i.i.i.i.i289, align 8
  %842 = or i64 %841, %669
  store i64 %842, ptr %storemerge.i.i.i.i.i289, align 8
  %.not.i311 = icmp eq ptr %.sroa.11.1652, %.sroa.23.1653
  br i1 %.not.i311, label %845, label %843

843:                                              ; preds = %.loopexit
  store i64 %661, ptr %.sroa.11.1652, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.11.1652, i64 8
  br label %.critedge

845:                                              ; preds = %.loopexit
  %846 = ptrtoint ptr %.sroa.23.1653 to i64
  %847 = ptrtoint ptr %.sroa.0403.1651 to i64
  %848 = sub i64 %846, %847
  %849 = icmp eq i64 %848, 9223372036854775800
  br i1 %849, label %850, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i312

850:                                              ; preds = %845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
          to label %.noexc318 unwind label %.loopexit.split-lp

.noexc318:                                        ; preds = %850
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i312: ; preds = %845
  %851 = ashr exact i64 %848, 3
  %.sroa.speculated.i.i.i313 = call i64 @llvm.umax.i64(i64 %851, i64 1)
  %852 = add nsw i64 %.sroa.speculated.i.i.i313, %851
  %853 = icmp ult i64 %852, %851
  %854 = call i64 @llvm.umin.i64(i64 %852, i64 1152921504606846975)
  %855 = select i1 %853, i64 1152921504606846975, i64 %854
  %.not.i.i.i314 = icmp ne i64 %855, 0
  call void @llvm.assume(i1 %.not.i.i.i314)
  %856 = shl nuw nsw i64 %855, 3
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #25
          to label %.noexc319 unwind label %.loopexit571

.noexc319:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i312
  %858 = getelementptr inbounds i8, ptr %857, i64 %848
  store i64 %661, ptr %858, align 8
  %859 = icmp sgt i64 %848, 0
  br i1 %859, label %860, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317

860:                                              ; preds = %.noexc319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %857, ptr align 8 %.sroa.0403.1651, i64 %848, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317: ; preds = %860, %.noexc319
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0403.1651, i64 noundef %848) #27
  %862 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %855
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317, %843, %.lr.ph656, %663
  %.sroa.0403.3 = phi ptr [ %.sroa.0403.1651, %.lr.ph656 ], [ %.sroa.0403.1651, %663 ], [ %857, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317 ], [ %.sroa.0403.1651, %843 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1652, %.lr.ph656 ], [ %.sroa.11.1652, %663 ], [ %861, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317 ], [ %844, %843 ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.1653, %.lr.ph656 ], [ %.sroa.23.1653, %663 ], [ %862, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i317 ], [ %.sroa.23.1653, %843 ]
  %863 = add nuw nsw i64 %.0152654, 1
  %exitcond699.not = icmp eq i64 %863, %657
  br i1 %exitcond699.not, label %.loopexit570, label %.lr.ph656, !llvm.loop !136

.loopexit571:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp:                               ; preds = %850
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %867

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit570
  %864 = ptrtoint ptr %.sroa.23.1.lcssa to i64
  %865 = ptrtoint ptr %.sroa.0403.1.lcssa to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0403.1.lcssa, i64 noundef %866) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt13_Bit_iteratorppEv.exit.i.i.backedge

867:                                              ; preds = %.loopexit571, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit571 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0403.1651, i64 noundef %848) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit323.thread

_ZNSt6vectorImSaImEED2Ev.exit323.thread:          ; preds = %.thread, %867
  %.pn156.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi, %867 ], [ %658, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %887

_ZNSt6vectorImSaImEED2Ev.exit323:                 ; preds = %._crit_edge636
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i331 = icmp eq ptr %.sroa.0471.0, null
  br i1 %.not.i.i331, label %_ZNSt6vectorImSaImEED2Ev.exit337, label %887

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread: ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i324 = icmp eq ptr %.sroa.0471.0, null
  br i1 %.not.i.i324, label %_ZNSt6vectorImSaImEED2Ev.exit326, label %869

869:                                              ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread
  %870 = ptrtoint ptr %.sroa.33480.0 to i64
  %871 = ptrtoint ptr %.sroa.0471.0 to i64
  %872 = sub i64 %870, %871
  %873 = ashr exact i64 %872, 3
  %874 = sub nsw i64 0, %873
  %875 = getelementptr inbounds [8 x i8], ptr %.sroa.33480.0, i64 %874
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %872) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit326

_ZNSt6vectorImSaImEED2Ev.exit326:                 ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread, %869
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 80) #27
  %.not.i.i.i327 = icmp eq ptr %.sroa.0493.0, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorImSaImEED2Ev.exit328, label %876

876:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit326
  %877 = ptrtoint ptr %.sroa.0493.0 to i64
  %878 = sub i64 %.sroa.21505.0, %877
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0493.0, i64 noundef %878) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit328

_ZNSt6vectorImSaImEED2Ev.exit328:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit326, %876
  %879 = load ptr, ptr %72, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %879)
          to label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %880

880:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit328
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #29
  unreachable

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i329 = icmp eq ptr %.sroa.0513.0777781, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorImSaImEED2Ev.exit330, label %883

883:                                              ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit
  %884 = ptrtoint ptr %.sroa.21527.0775783 to i64
  %885 = ptrtoint ptr %.sroa.0513.0777781 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0513.0777781, i64 noundef %886) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit330

_ZNSt6vectorImSaImEED2Ev.exit330:                 ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit, %883
  ret void

887:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit323.thread, %_ZNSt6vectorImSaImEED2Ev.exit323
  %.pn156.pn.pn.pn.pn.pn.pn790 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.ph, %_ZNSt6vectorImSaImEED2Ev.exit323.thread ], [ %868, %_ZNSt6vectorImSaImEED2Ev.exit323 ]
  %888 = ptrtoint ptr %.sroa.33480.0 to i64
  %889 = ptrtoint ptr %.sroa.0471.0 to i64
  %890 = sub i64 %888, %889
  %891 = ashr exact i64 %890, 3
  %892 = sub nsw i64 0, %891
  %893 = getelementptr inbounds [8 x i8], ptr %.sroa.33480.0, i64 %892
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %890) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit337

_ZNSt6vectorImSaImEED2Ev.exit337:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit354, %_ZNSt6vectorImSaImEED2Ev.exit323, %887, %497, %458, %495, %359
  %.pn170.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %360, %359 ], [ %.pn156.pn.pn.pn.pn.pn.pn790, %887 ], [ %496, %495 ], [ %498, %497 ], [ %256, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit354 ], [ %868, %_ZNSt6vectorImSaImEED2Ev.exit323 ]
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 80) #27
  br label %894

894:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit337, %259
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit337 ], [ %260, %259 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0493.0, null
  br i1 %.not.i.i.i338, label %.body348, label %895

895:                                              ; preds = %894
  %896 = ptrtoint ptr %.sroa.0493.0 to i64
  %897 = sub i64 %.sroa.21505.0, %896
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0493.0, i64 noundef %897) #27
  br label %.body348

.body348:                                         ; preds = %.loopexit577, %.loopexit.split-lp578, %257, %894, %895, %185
  %898 = phi ptr [ %55, %185 ], [ %72, %895 ], [ %72, %257 ], [ %72, %894 ], [ %55, %.loopexit577 ], [ %55, %.loopexit.split-lp578 ]
  %.sroa.21527.0775782 = phi ptr [ %50, %185 ], [ %.sroa.21527.0775783, %895 ], [ %.sroa.21527.0775783, %257 ], [ %.sroa.21527.0775783, %894 ], [ %50, %.loopexit577 ], [ %50, %.loopexit.split-lp578 ]
  %.sroa.0513.0778 = phi ptr [ %49, %185 ], [ %.sroa.0513.0777781, %895 ], [ %.sroa.0513.0777781, %257 ], [ %.sroa.0513.0777781, %894 ], [ %49, %.loopexit577 ], [ %49, %.loopexit.split-lp578 ]
  %.pn177 = phi { ptr, i32 } [ %186, %185 ], [ %.pn170.pn.pn.pn, %895 ], [ %258, %257 ], [ %.pn170.pn.pn.pn, %894 ], [ %lpad.loopexit579, %.loopexit577 ], [ %lpad.loopexit.split-lp580, %.loopexit.split-lp578 ]
  %899 = load ptr, ptr %898, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %899)
          to label %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit340 unwind label %900

900:                                              ; preds = %.body348
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #29
  unreachable

_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit340: ; preds = %.body348
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i341 = icmp eq ptr %.sroa.0513.0778, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorImSaImEED2Ev.exit342, label %903

903:                                              ; preds = %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit340
  %904 = ptrtoint ptr %.sroa.21527.0775782 to i64
  %905 = ptrtoint ptr %.sroa.0513.0778 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0513.0778, i64 noundef %906) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit342

_ZNSt6vectorImSaImEED2Ev.exit342:                 ; preds = %903, %_ZNSt3mapI10aiVector3tIdESt6vectorImSaImEEN6Assimp3IFC13CompareVectorESaISt4pairIKS1_S4_EEED2Ev.exit340
  resume { ptr, i32 } %.pn177
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not69 = icmp eq ptr %4, %6
  br i1 %.not69, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %.critedge
  br i1 %.1, label %._crit_edge.thread, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit

9:                                                ; preds = %.backedge, %.lr.ph
  %.072 = phi i1 [ false, %.lr.ph ], [ %.072.be, %.backedge ]
  %.sroa.051.071 = phi ptr [ %7, %.lr.ph ], [ %.sroa.051.071.be, %.backedge ]
  %.sroa.048.070 = phi ptr [ %4, %.lr.ph ], [ %.sroa.048.070.be, %.backedge ]
  %10 = load i32, ptr %.sroa.048.070, align 4
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.11.0 = phi double [ -1.000000e+10, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %.sroa.7.0 = phi double [ -1.000000e+10, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %.sroa.037.0 = phi double [ -1.000000e+10, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %.sroa.1145.0 = phi double [ 1.000000e+10, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %.sroa.743.0 = phi double [ 1.000000e+10, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %.sroa.041.0 = phi double [ 1.000000e+10, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.051.071, i64 %indvars.iv.i
  %13 = load double, ptr %12, align 8, !noalias !137
  %14 = fcmp olt double %.sroa.041.0, %13
  %15 = select i1 %14, double %.sroa.041.0, double %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load double, ptr %16, align 8, !noalias !137
  %18 = fcmp olt double %.sroa.743.0, %17
  %19 = select i1 %18, double %.sroa.743.0, double %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load double, ptr %20, align 8, !noalias !137
  %22 = fcmp olt double %.sroa.1145.0, %21
  %23 = select i1 %22, double %.sroa.1145.0, double %21
  %24 = fcmp olt double %13, %.sroa.037.0
  %25 = select i1 %24, double %.sroa.037.0, double %13
  %26 = fcmp olt double %17, %.sroa.7.0
  %27 = select i1 %26, double %.sroa.7.0, double %17
  %28 = fcmp olt double %21, %.sroa.11.0
  %29 = select i1 %28, double %.sroa.11.0, double %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %.lr.ph.i, !llvm.loop !140

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %.lr.ph.i
  %30 = fsub double %25, %15
  %31 = fsub double %27, %19
  %32 = fsub double %29, %23
  %33 = fmul double %31, %31
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %33)
  %35 = tail call noundef double @llvm.fmuladd.f64(double %32, double %32, double %34)
  %36 = fdiv double %35, 1.000000e+09
  %.idx = mul nuw nsw i64 %wide.trip.count.i, 24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.051.071, i64 %.idx
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %39
  %.sroa.010.0.i.i.i = phi ptr [ %38, %39 ], [ %.sroa.051.071, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %39

39:                                               ; preds = %.preheader.i.i.i
  %40 = load double, ptr %.sroa.010.0.i.i.i, align 8, !noalias !141
  %41 = load double, ptr %38, align 8, !noalias !141
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %44 = load double, ptr %43, align 8, !noalias !141
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %46 = load double, ptr %45, align 8, !noalias !141
  %47 = fsub double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 16
  %49 = load double, ptr %48, align 8, !noalias !141
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 40
  %51 = load double, ptr %50, align 8, !noalias !141
  %52 = fsub double %49, %51
  %53 = fmul double %47, %47
  %54 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %53)
  %55 = tail call noundef double @llvm.fmuladd.f64(double %52, double %52, double %54)
  %56 = tail call noundef double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %56, %36
  br i1 %57, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !144

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i: ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 48
  %.not20.i.i = icmp eq ptr %58, %37
  br i1 %.not20.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, %80
  %59 = phi ptr [ %81, %80 ], [ %58, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.1.i.i, %80 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %.sroa.013.021.i.i = phi ptr [ %59, %80 ], [ %38, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %60 = load double, ptr %.sroa.0.022.i.i, align 8, !noalias !145
  %61 = load double, ptr %59, align 8, !noalias !145
  %62 = fsub double %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %64 = load double, ptr %63, align 8, !noalias !145
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i.i, i64 32
  %66 = load double, ptr %65, align 8, !noalias !145
  %67 = fsub double %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 16
  %69 = load double, ptr %68, align 8, !noalias !145
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i.i, i64 40
  %71 = load double, ptr %70, align 8, !noalias !145
  %72 = fsub double %69, %71
  %73 = fmul double %67, %67
  %74 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %73)
  %75 = tail call noundef double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %76 = tail call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, %36
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %80

80:                                               ; preds = %78, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.022.i.i, %.lr.ph.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.not.i.i = icmp eq ptr %81, %37
  br i1 %.not.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !148

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %80, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 24
  %.not59 = icmp eq ptr %82, %37
  br i1 %.not59, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %83

83:                                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %84 = ptrtoint ptr %37 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %.neg = sdiv exact i64 %86, -24
  %.neg60 = trunc i64 %.neg to i32
  %87 = load i32, ptr %.sroa.048.070, align 4
  %88 = add i32 %87, %.neg60
  store i32 %88, ptr %.sroa.048.070, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %85, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = sub i64 %84, %90
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load ptr, ptr %8, align 8
  %.not11.i.i = icmp eq ptr %37, %95
  br i1 %.not11.i.i, label %._crit_edge.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %83
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 %97, i1 false)
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %83
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %84, %83 ]
  %98 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %94, %83 ]
  %99 = sub i64 %.pre-phi14.i.i, %84
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %.not.i.i.i22 = icmp eq ptr %98, %100
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %101

101:                                              ; preds = %._crit_edge.i.i21
  store ptr %100, ptr %8, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %.preheader.i.i.i, %101, %._crit_edge.i.i21, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %.2 = phi i1 [ true, %101 ], [ %.072, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ true, %._crit_edge.i.i21 ], [ %.072, %.preheader.i.i.i ]
  %102 = load i32, ptr %.sroa.048.070, align 4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.051.071, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -24
  %108 = load double, ptr %.sroa.051.071, align 8, !noalias !149
  %109 = load double, ptr %107, align 8, !noalias !149
  %110 = fsub double %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.051.071, i64 8
  %112 = load double, ptr %111, align 8, !noalias !149
  %113 = getelementptr inbounds i8, ptr %106, i64 -16
  %114 = load double, ptr %113, align 8, !noalias !149
  %115 = fsub double %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.051.071, i64 16
  %117 = load double, ptr %116, align 8, !noalias !149
  %118 = getelementptr inbounds i8, ptr %106, i64 -8
  %119 = load double, ptr %118, align 8, !noalias !149
  %120 = fsub double %117, %119
  %121 = fmul double %115, %115
  %122 = tail call double @llvm.fmuladd.f64(double %110, double %110, double %121)
  %123 = tail call noundef double @llvm.fmuladd.f64(double %120, double %120, double %122)
  %124 = tail call noundef double @llvm.fabs.f64(double %123)
  %125 = fcmp olt double %124, %36
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %104
  %127 = add i32 %102, -1
  store i32 %127, ptr %.sroa.048.070, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.051.071, i64 %128
  %130 = load ptr, ptr %0, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %8, align 8
  %.not.i.i23 = icmp eq ptr %135, %136
  br i1 %.not.i.i23, label %.critedge.thread, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i24

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i24: ; preds = %126
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %134, ptr nonnull align 8 %135, i64 %139, i1 false)
  %.pre.i.i25 = load ptr, ptr %8, align 8
  br label %.critedge.thread

.critedge:                                        ; preds = %104, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %9
  %.pn.in = phi i32 [ %10, %9 ], [ %102, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %102, %104 ]
  %.1 = phi i1 [ %.072, %9 ], [ %.2, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %.2, %104 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 4
  %.not = icmp eq ptr %140, %6
  br i1 %.not, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %.critedge, %.critedge.thread
  %.072.be = phi i1 [ %.1, %.critedge ], [ true, %.critedge.thread ]
  %.pn.pn.in = phi i32 [ %.pn.in, %.critedge ], [ %.pre, %.critedge.thread ]
  %.sroa.048.070.be = phi ptr [ %140, %.critedge ], [ %143, %.critedge.thread ]
  %.pn.pn = zext i32 %.pn.pn.in to i64
  %.sroa.051.071.be = getelementptr inbounds nuw [24 x i8], ptr %.sroa.051.071, i64 %.pn.pn
  br label %9

.critedge.thread:                                 ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i24, %126
  %141 = phi ptr [ %.pre.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i24 ], [ %136, %126 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -24
  store ptr %142, ptr %8, align 8
  %.pre = load i32, ptr %.sroa.048.070, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.048.070, i64 4
  %.not102 = icmp eq ptr %143, %6
  br i1 %.not102, label %._crit_edge.thread, label %.backedge

._crit_edge.thread:                               ; preds = %.critedge.thread, %._crit_edge
  %144 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %144, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit, label %145

145:                                              ; preds = %._crit_edge.thread
  %146 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %147 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %147, ptr %2, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(28) @.str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA28_KcEEEvDpOT_.exit: ; preds = %1, %145, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC8TempMesh4SwapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr %5, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %9, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  store ptr %15, ptr %1, align 8
  store ptr %17, ptr %21, align 8
  store ptr %19, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %1 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1
  store i8 %16, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %27, ptr %2, align 8
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %24
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i9
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %25, align 8
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %24
  %31 = phi ptr [ %29, %.noexc ], [ %25, %24 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i8
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %35

34:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #26
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %44 = load i64, ptr %25, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = phi i1 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.critedge
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %46

51:                                               ; preds = %.noexc.i9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %51
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6Assimp3IFC15ConvertSIPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %50

50:                                               ; preds = %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %49
  %.0 = phi double [ 1.000000e+00, %49 ], [ 0x43ABC16D60000000, %1 ], [ 0x430C6BF520000000, %4 ], [ 0x426D1A94A0000000, %7 ], [ 1.000000e+09, %10 ], [ 1.000000e+06, %13 ], [ 1.000000e+03, %16 ], [ 1.000000e+02, %19 ], [ 1.000000e+00, %22 ], [ 0x3FB99999A0000000, %25 ], [ 0x3F847AE140000000, %28 ], [ 0x3F50624DE0000000, %31 ], [ 0x3EB0C6F7A0000000, %34 ], [ 0x3E112E0BE0000000, %37 ], [ 0x3D71979980000000, %40 ], [ 0x3CD203AFA0000000, %43 ], [ 0x3C32725DE0000000, %46 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %7, ptr %3, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS0_10Schema_2x312IfcColourRgbE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load double, ptr %3, align 8
  %5 = fptrunc double %4 to float
  store float %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %10, ptr %12, align 4
  store float %10, ptr %0, align 4
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %25, label %13

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fmul float %14, %10
  store float %15, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, %10
  store float %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %10
  store float %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %23, ptr %24, align 4
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %26, align 4
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

27:                                               ; preds = %4
  %28 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit

37:                                               ; preds = %29
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %.pre.i.i.i = load ptr, ptr %35, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit: ; preds = %29, %37
  %38 = phi ptr [ %.pre.i.i.i, %37 ], [ %36, %29 ]
  %39 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %38, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE, i64 -1) #26
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit.thread, label %40

40:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  store float %43, ptr %0, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %52, align 4
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %27, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit
  %53 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %53, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, label %54

54:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit.thread
  %55 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %56, ptr %5, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit: ; preds = %54, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x312IfcColourRgbEEEPKT_RKNS0_2DBE.exit.thread, %40, %13, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZN10aiVector3tIdEixEj.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZN10aiVector3tIdEixEj.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %18, %_ZN10aiVector3tIdEixEj.exit ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZN10aiVector3tIdEixEj.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07
  %12 = load double, ptr %11, align 8
  %13 = trunc i64 %.07 to i32
  switch i32 %13, label %_ZN10aiVector3tIdEixEj.exit [
    i32 2, label %15
    i32 1, label %14
  ]

14:                                               ; preds = %9
  br label %_ZN10aiVector3tIdEixEj.exit

15:                                               ; preds = %9
  br label %_ZN10aiVector3tIdEixEj.exit

_ZN10aiVector3tIdEixEj.exit:                      ; preds = %9, %14, %15
  %.0.i = phi ptr [ %7, %14 ], [ %8, %15 ], [ %0, %9 ]
  store double %12, ptr %.0.i, align 8
  %16 = add nuw i64 %.07, 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !152
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %0, align 8
  %8 = fmul double %6, %7
  store double %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %6, %10
  store double %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fmul double %6, %13
  store double %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZN10aiVector3tIdEixEj.exit, %2
  %10 = load double, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %16, double %16, double %14)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %17)
  %18 = fcmp olt double %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %18, label %34, label %39

19:                                               ; preds = %.lr.ph, %_ZN10aiVector3tIdEixEj.exit
  %20 = phi ptr [ %7, %.lr.ph ], [ %28, %_ZN10aiVector3tIdEixEj.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %26, %_ZN10aiVector3tIdEixEj.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.012
  %22 = load double, ptr %21, align 8
  %23 = trunc i64 %.012 to i32
  switch i32 %23, label %_ZN10aiVector3tIdEixEj.exit [
    i32 2, label %25
    i32 1, label %24
  ]

24:                                               ; preds = %19
  br label %_ZN10aiVector3tIdEixEj.exit

25:                                               ; preds = %19
  br label %_ZN10aiVector3tIdEixEj.exit

_ZN10aiVector3tIdEixEj.exit:                      ; preds = %19, %24, %25
  %.0.i = phi ptr [ %8, %24 ], [ %9, %25 ], [ %0, %19 ]
  store double %22, ptr %.0.i, align 8
  %26 = add nuw i64 %.012, 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %19, label %._crit_edge, !llvm.loop !153

34:                                               ; preds = %._crit_edge
  %35 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %35, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %38, ptr %3, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(87) @.str.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit

39:                                               ; preds = %._crit_edge
  %40 = fdiv double 1.000000e+00, %sqrt.i
  %41 = fmul double %10, %40
  store double %41, ptr %0, align 8
  %42 = fmul double %12, %40
  store double %42, ptr %11, align 8
  %43 = fmul double %16, %40
  store double %43, ptr %15, align 8
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit: ; preds = %39, %36, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x312IfcDirectionEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #28
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x312IfcDirectionEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3IFC16AssignMatrixAxesER12aiMatrix4x4tIdERK10aiVector3tIdES7_S7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 24), (32, 56), (64, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 {
  %5 = load double, ptr %1, align 8
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %10, ptr %11, align 8
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %18, ptr %19, align 8
  %20 = load double, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #6 {
  %.sroa.025 = alloca double, align 8
  %.sroa.626 = alloca double, align 8
  %.sroa.8 = alloca double, align 8
  %3 = alloca %class.aiVector3t, align 8
  %4 = alloca %class.aiVector3t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store double 0.000000e+00, ptr %.sroa.025, align 8
  store double 0.000000e+00, ptr %.sroa.626, align 8
  store double 0.000000e+00, ptr %.sroa.8, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %.07.i = phi i64 [ %20, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i
  %16 = load double, ptr %15, align 8
  %17 = trunc i64 %.07.i to i32
  switch i32 %17, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %19
    i32 1, label %18
  ]

18:                                               ; preds = %.lr.ph.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

19:                                               ; preds = %.lr.ph.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %19, %18, %.lr.ph.i
  %.0.i.i = phi ptr [ %.sroa.626, %18 ], [ %.sroa.8, %19 ], [ %.sroa.025, %.lr.ph.i ]
  store double %16, ptr %.0.i.i, align 8
  %20 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %20, %14
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i8, ptr %25, align 8, !range !154, !noundef !155
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %31

31:                                               ; preds = %28, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i8, ptr %32, align 8, !range !154, !noundef !155
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(72) %37)
  %.pre = load double, ptr %4, align 8
  %.pre27 = load double, ptr %23, align 8
  %.pre28 = load double, ptr %24, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi double [ %.pre28, %35 ], [ 0.000000e+00, %31 ]
  %40 = phi double [ %.pre27, %35 ], [ 0.000000e+00, %31 ]
  %41 = phi double [ %.pre, %35 ], [ 1.000000e+00, %31 ]
  %42 = fmul double %40, %40
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %42)
  %44 = tail call noundef double @llvm.fmuladd.f64(double %39, double %39, double %43)
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %38
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %44)
  %46 = fdiv double 1.000000e+00, %sqrt.i.i
  %47 = fmul double %41, %46
  %48 = fmul double %40, %46
  %49 = fmul double %39, %46
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %38, %_ZN10aiVector3tIdEdVEd.exit.i
  %.sroa.7.0.copyload = phi double [ %39, %38 ], [ %49, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %.sroa.5.0.copyload = phi double [ %40, %38 ], [ %48, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %.sroa.015.0.copyload = phi double [ %41, %38 ], [ %47, %_ZN10aiVector3tIdEdVEd.exit.i ]
  %50 = load double, ptr %3, align 8
  %51 = load double, ptr %21, align 8
  %52 = fmul double %.sroa.5.0.copyload, %51
  %53 = tail call double @llvm.fmuladd.f64(double %.sroa.015.0.copyload, double %50, double %52)
  %54 = load double, ptr %22, align 8
  %55 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %54, double %53)
  %56 = fmul double %50, %55
  %57 = fmul double %51, %55
  %58 = fmul double %54, %55
  %59 = fsub double %.sroa.015.0.copyload, %56
  %60 = fsub double %.sroa.5.0.copyload, %57
  %61 = fsub double %.sroa.7.0.copyload, %58
  %62 = fmul double %60, %60
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %62)
  %64 = tail call noundef double @llvm.fmuladd.f64(double %61, double %61, double %63)
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %_ZN10aiVector3tIdE9NormalizeEv.exit9, label %_ZN10aiVector3tIdEdVEd.exit.i7

_ZN10aiVector3tIdEdVEd.exit.i7:                   ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit
  %sqrt.i.i8 = tail call noundef double @llvm.sqrt.f64(double %64)
  %66 = fdiv double 1.000000e+00, %sqrt.i.i8
  %67 = fmul double %59, %66
  %68 = fmul double %60, %66
  %69 = fmul double %61, %66
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit9

_ZN10aiVector3tIdE9NormalizeEv.exit9:             ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit, %_ZN10aiVector3tIdEdVEd.exit.i7
  %.sroa.9.0 = phi double [ %61, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %69, %_ZN10aiVector3tIdEdVEd.exit.i7 ]
  %.sroa.611.0 = phi double [ %60, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %68, %_ZN10aiVector3tIdEdVEd.exit.i7 ]
  %.sroa.010.0 = phi double [ %59, %_ZN10aiVector3tIdE9NormalizeEv.exit ], [ %67, %_ZN10aiVector3tIdEdVEd.exit.i7 ]
  %70 = fneg double %.sroa.611.0
  %71 = fmul double %54, %70
  %72 = tail call double @llvm.fmuladd.f64(double %51, double %.sroa.9.0, double %71)
  %73 = fneg double %.sroa.9.0
  %74 = fmul double %50, %73
  %75 = tail call double @llvm.fmuladd.f64(double %54, double %.sroa.010.0, double %74)
  %76 = fneg double %.sroa.010.0
  %77 = fmul double %51, %76
  %78 = tail call double @llvm.fmuladd.f64(double %50, double %.sroa.611.0, double %77)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.0. = load double, ptr %.sroa.025, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.0., ptr %80, align 8
  %.sroa.626.0..sroa.626.0..sroa.626.0..sroa.626.8. = load double, ptr %.sroa.626, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.sroa.626.0..sroa.626.0..sroa.626.0..sroa.626.8., ptr %81, align 8
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load double, ptr %.sroa.8, align 8
  store double %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., ptr %.sroa.8.0..sroa_idx.i, align 8
  store double %.sroa.010.0, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sroa.611.0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sroa.9.0, ptr %83, align 8
  store double %72, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double %75, ptr %.sroa.5.0..sroa_idx.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %78, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %50, ptr %85, align 8
  store double %51, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %54, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #28
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x312IfcDirectionEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #28
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x312IfcDirectionEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #6 {
  %.sroa.08 = alloca double, align 8
  %.sroa.69 = alloca double, align 8
  %.sroa.8 = alloca double, align 8
  %3 = alloca %class.aiVector3t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.69)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store double 0.000000e+00, ptr %.sroa.08, align 8
  store double 0.000000e+00, ptr %.sroa.69, align 8
  store double 0.000000e+00, ptr %.sroa.8, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %.07.i = phi i64 [ %19, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07.i
  %15 = load double, ptr %14, align 8
  %16 = trunc i64 %.07.i to i32
  switch i32 %16, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %18
    i32 1, label %17
  ]

17:                                               ; preds = %.lr.ph.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

18:                                               ; preds = %.lr.ph.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %18, %17, %.lr.ph.i
  %.0.i.i = phi ptr [ %.sroa.69, %17 ], [ %.sroa.8, %18 ], [ %.sroa.08, %.lr.ph.i ]
  store double %15, ptr %.0.i.i, align 8
  %19 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %19, %13
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i8, ptr %20, align 8, !range !154, !noundef !155
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %.pre = load double, ptr %25, align 8
  %.pre10 = load double, ptr %3, align 8
  %.pre11 = load double, ptr %24, align 8
  br label %28

28:                                               ; preds = %23, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %29 = phi double [ %.pre11, %23 ], [ 0.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %30 = phi double [ %.pre10, %23 ], [ 1.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %31 = phi double [ %.pre, %23 ], [ 0.000000e+00, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit ]
  %32 = fneg double %30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.08.0..sroa.08.0..sroa.08.0..sroa.08.0. = load double, ptr %.sroa.08, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.08.0..sroa.08.0..sroa.08.0..sroa.08.0., ptr %34, align 8
  %.sroa.69.0..sroa.69.0..sroa.69.0..sroa.69.8. = load double, ptr %.sroa.69, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.sroa.69.0..sroa.69.0..sroa.69.0..sroa.69.8., ptr %35, align 8
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load double, ptr %.sroa.8, align 8
  store double %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., ptr %.sroa.8.0..sroa_idx.i, align 8
  store double %30, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %29, ptr %37, align 8
  store double %31, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double %32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER10aiVector3tIdES3_RKNS0_10Schema_2x317IfcAxis1PlacementE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %.lr.ph.i
  %13 = phi ptr [ %9, %.lr.ph.i ], [ %21, %_ZN10aiVector3tIdEixEj.exit.i ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %_ZN10aiVector3tIdEixEj.exit.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07.i
  %15 = load double, ptr %14, align 8
  %16 = trunc i64 %.07.i to i32
  switch i32 %16, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %18
    i32 1, label %17
  ]

17:                                               ; preds = %12
  br label %_ZN10aiVector3tIdEixEj.exit.i

18:                                               ; preds = %12
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %18, %17, %12
  %.0.i.i = phi ptr [ %10, %17 ], [ %11, %18 ], [ %1, %12 ]
  store double %15, ptr %.0.i.i, align 8
  %19 = add nuw i64 %.07.i, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %12, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, !llvm.loop !152

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load i8, ptr %27, align 8, !range !154, !noundef !155
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
  tail call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %34

33:                                               ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #26
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit

14:                                               ; preds = %7
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit: ; preds = %7, %14
  %15 = phi ptr [ %.pre.i.i.i, %14 ], [ %13, %7 ]
  %16 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %15, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit.thread, label %17

17:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit
  tail call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %16)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %3, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit
  %18 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #26
  %.not.i12 = icmp eq ptr %18, null
  br i1 %.not.i12, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit.thread, label %19

19:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit.thread
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %20, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %26, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit

26:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %.pre.i.i.i15 = load ptr, ptr %24, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit: ; preds = %19, %26
  %27 = phi ptr [ %.pre.i.i.i15, %26 ], [ %25, %19 ]
  %28 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #26
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit.thread, label %29

29:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit
  tail call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement3DEEEPKT_RKNS0_2DBE.exit.thread, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit
  %30 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %30, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit, label %31

31:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit.thread
  %32 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %33, ptr %4, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA42_KcEEEvDpOT_.exit: ; preds = %31, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x319IfcAxis2Placement2DEEEPKT_RKNS0_2DBE.exit.thread, %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC24ConvertTransformOperatorER12aiMatrix4x4tIdERKNS0_10Schema_2x334IfcCartesianTransformationOperatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #6 {
  %.sroa.0101 = alloca double, align 8
  %.sroa.6102 = alloca double, align 8
  %.sroa.8103 = alloca double, align 8
  %3 = alloca %class.aiVector3t, align 8
  %4 = alloca %class.aiVector3t, align 8
  %5 = alloca %class.aiVector3t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6102)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8103)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store double 0.000000e+00, ptr %.sroa.0101, align 8
  store double 0.000000e+00, ptr %.sroa.6102, align 8
  store double 0.000000e+00, ptr %.sroa.8103, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN10aiVector3tIdEixEj.exit.i
  %.07.i = phi i64 [ %21, %_ZN10aiVector3tIdEixEj.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.07.i
  %17 = load double, ptr %16, align 8
  %18 = trunc i64 %.07.i to i32
  switch i32 %18, label %_ZN10aiVector3tIdEixEj.exit.i [
    i32 2, label %20
    i32 1, label %19
  ]

19:                                               ; preds = %.lr.ph.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

20:                                               ; preds = %.lr.ph.i
  br label %_ZN10aiVector3tIdEixEj.exit.i

_ZN10aiVector3tIdEixEj.exit.i:                    ; preds = %20, %19, %.lr.ph.i
  %.0.i.i = phi ptr [ %.sroa.6102, %19 ], [ %.sroa.8103, %20 ], [ %.sroa.0101, %.lr.ph.i ]
  store double %17, ptr %.0.i.i, align 8
  %21 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %21, %15
  br i1 %exitcond.not, label %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit: ; preds = %_ZN10aiVector3tIdEixEj.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0.000000e+00, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i8, ptr %28, align 8, !range !154, !noundef !155
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %34

34:                                               ; preds = %31, %_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i8, ptr %35, align 8, !range !154, !noundef !155
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %45, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x336IfcCartesianTransformationOperator3DE, i64 -1) #26
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %54, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load i8, ptr %48, align 8, !range !154, !noundef !155
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %53 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %53)
  %.pre = load double, ptr %5, align 8
  %.pre104 = load double, ptr %26, align 8
  %.pre105 = load double, ptr %27, align 8
  br label %54

54:                                               ; preds = %47, %51, %41
  %55 = phi double [ 1.000000e+00, %47 ], [ %.pre105, %51 ], [ 1.000000e+00, %41 ]
  %56 = phi double [ 0.000000e+00, %47 ], [ %.pre104, %51 ], [ 0.000000e+00, %41 ]
  %57 = phi double [ 0.000000e+00, %47 ], [ %.pre, %51 ], [ 0.000000e+00, %41 ]
  %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0. = load double, ptr %.sroa.0101, align 8
  %.sroa.6102.0..sroa.6102.0..sroa.6102.0..sroa.6102.8. = load double, ptr %.sroa.6102, align 8
  %.sroa.8103.0..sroa.8103.0..sroa.8103.0..sroa.8103.16. = load double, ptr %.sroa.8103, align 8
  %58 = load double, ptr %3, align 8
  store double %58, ptr %0, align 8
  %59 = load double, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %59, ptr %60, align 8
  %61 = load double, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %61, ptr %62, align 8
  %63 = load double, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %63, ptr %64, align 8
  %65 = load double, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %65, ptr %66, align 8
  %67 = load double, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %57, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %56, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %55, ptr %71, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %75, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x346IfcCartesianTransformationOperator3DnonUniformE, i64 -1) #26
  %.not26 = icmp eq ptr %76, null
  br i1 %.not26, label %98, label %77

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %79 = load i8, ptr %78, align 8, !range !154, !noundef !155
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load double, ptr %81, align 8
  %83 = select i1 %80, double %82, double 1.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %85 = load i8, ptr %84, align 8, !range !154, !noundef !155
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %89 = load double, ptr %88, align 8
  br label %90

90:                                               ; preds = %77, %87
  %91 = phi double [ %89, %87 ], [ 1.000000e+00, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %93 = load i8, ptr %92, align 8, !range !154, !noundef !155
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %97 = load double, ptr %96, align 8
  br label %105

98:                                               ; preds = %54
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load i8, ptr %99, align 8, !range !154, !noundef !155
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %104 = load double, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %98, %95, %90
  %.sroa.985.0 = phi double [ 1.000000e+00, %90 ], [ %97, %95 ], [ %104, %102 ], [ 1.000000e+00, %98 ]
  %.sroa.684.0 = phi double [ %91, %90 ], [ %91, %95 ], [ %104, %102 ], [ 1.000000e+00, %98 ]
  %.sroa.083.0 = phi double [ %83, %90 ], [ %83, %95 ], [ %104, %102 ], [ 1.000000e+00, %98 ]
  %106 = fmul double %59, 0.000000e+00
  %107 = fadd double %58, %106
  %108 = tail call double @llvm.fmuladd.f64(double %61, double 0.000000e+00, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load double, ptr %109, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0., double %108)
  %112 = fmul double %65, 0.000000e+00
  %113 = fadd double %63, %112
  %114 = tail call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0., double %114)
  %118 = fmul double %56, 0.000000e+00
  %119 = fadd double %57, %118
  %120 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %119)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load double, ptr %121, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0., double %120)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load double, ptr %126, align 8
  %128 = fmul double %127, 0.000000e+00
  %129 = fadd double %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load double, ptr %130, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 0.000000e+00, double %129)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load double, ptr %133, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0., double %132)
  %136 = tail call double @llvm.fmuladd.f64(double %58, double 0.000000e+00, double %59)
  %137 = tail call double @llvm.fmuladd.f64(double %61, double 0.000000e+00, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %110, double %.sroa.6102.0..sroa.6102.0..sroa.6102.0..sroa.6102.8., double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %65)
  %140 = tail call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %116, double %.sroa.6102.0..sroa.6102.0..sroa.6102.0..sroa.6102.8., double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %57, double 0.000000e+00, double %56)
  %143 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %122, double %.sroa.6102.0..sroa.6102.0..sroa.6102.0..sroa.6102.8., double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %125, double 0.000000e+00, double %127)
  %146 = tail call double @llvm.fmuladd.f64(double %131, double 0.000000e+00, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %134, double %.sroa.6102.0..sroa.6102.0..sroa.6102.0..sroa.6102.8., double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %58, double 0.000000e+00, double %106)
  %149 = fadd double %61, %148
  %150 = tail call double @llvm.fmuladd.f64(double %110, double %.sroa.8103.0..sroa.8103.0..sroa.8103.0..sroa.8103.16., double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %112)
  %152 = fadd double %67, %151
  %153 = tail call double @llvm.fmuladd.f64(double %116, double %.sroa.8103.0..sroa.8103.0..sroa.8103.0..sroa.8103.16., double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %57, double 0.000000e+00, double %118)
  %155 = fadd double %55, %154
  %156 = tail call double @llvm.fmuladd.f64(double %122, double %.sroa.8103.0..sroa.8103.0..sroa.8103.0..sroa.8103.16., double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %125, double 0.000000e+00, double %128)
  %158 = fadd double %131, %157
  %159 = tail call double @llvm.fmuladd.f64(double %134, double %.sroa.8103.0..sroa.8103.0..sroa.8103.0..sroa.8103.16., double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %61, double 0.000000e+00, double %148)
  %161 = fadd double %160, %110
  %162 = tail call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %151)
  %163 = fadd double %162, %116
  %164 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %154)
  %165 = fadd double %164, %122
  %166 = tail call double @llvm.fmuladd.f64(double %131, double 0.000000e+00, double %157)
  %167 = fadd double %134, %166
  %168 = fmul double %117, 0.000000e+00
  %169 = tail call double @llvm.fmuladd.f64(double %.sroa.083.0, double %111, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %123, double 0.000000e+00, double %169)
  %171 = tail call double @llvm.fmuladd.f64(double %135, double 0.000000e+00, double %170)
  %172 = fmul double %.sroa.684.0, %117
  %173 = tail call double @llvm.fmuladd.f64(double %111, double 0.000000e+00, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %123, double 0.000000e+00, double %173)
  %175 = tail call double @llvm.fmuladd.f64(double %135, double 0.000000e+00, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %111, double 0.000000e+00, double %168)
  %177 = tail call double @llvm.fmuladd.f64(double %.sroa.985.0, double %123, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %135, double 0.000000e+00, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %123, double 0.000000e+00, double %176)
  %180 = fadd double %179, %135
  %181 = fmul double %141, 0.000000e+00
  %182 = tail call double @llvm.fmuladd.f64(double %.sroa.083.0, double %138, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %144, double 0.000000e+00, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %147, double 0.000000e+00, double %183)
  %185 = fmul double %.sroa.684.0, %141
  %186 = tail call double @llvm.fmuladd.f64(double %138, double 0.000000e+00, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %144, double 0.000000e+00, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %147, double 0.000000e+00, double %187)
  %189 = tail call double @llvm.fmuladd.f64(double %138, double 0.000000e+00, double %181)
  %190 = tail call double @llvm.fmuladd.f64(double %.sroa.985.0, double %144, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %147, double 0.000000e+00, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %144, double 0.000000e+00, double %189)
  %193 = fadd double %192, %147
  %194 = fmul double %153, 0.000000e+00
  %195 = tail call double @llvm.fmuladd.f64(double %.sroa.083.0, double %150, double %194)
  %196 = tail call double @llvm.fmuladd.f64(double %156, double 0.000000e+00, double %195)
  %197 = tail call double @llvm.fmuladd.f64(double %159, double 0.000000e+00, double %196)
  %198 = fmul double %.sroa.684.0, %153
  %199 = tail call double @llvm.fmuladd.f64(double %150, double 0.000000e+00, double %198)
  %200 = tail call double @llvm.fmuladd.f64(double %156, double 0.000000e+00, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %159, double 0.000000e+00, double %200)
  %202 = tail call double @llvm.fmuladd.f64(double %150, double 0.000000e+00, double %194)
  %203 = tail call double @llvm.fmuladd.f64(double %.sroa.985.0, double %156, double %202)
  %204 = tail call double @llvm.fmuladd.f64(double %159, double 0.000000e+00, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %156, double 0.000000e+00, double %202)
  %206 = fadd double %205, %159
  %207 = fmul double %163, 0.000000e+00
  %208 = tail call double @llvm.fmuladd.f64(double %.sroa.083.0, double %161, double %207)
  %209 = tail call double @llvm.fmuladd.f64(double %165, double 0.000000e+00, double %208)
  %210 = tail call double @llvm.fmuladd.f64(double %167, double 0.000000e+00, double %209)
  %211 = fmul double %.sroa.684.0, %163
  %212 = tail call double @llvm.fmuladd.f64(double %161, double 0.000000e+00, double %211)
  %213 = tail call double @llvm.fmuladd.f64(double %165, double 0.000000e+00, double %212)
  %214 = tail call double @llvm.fmuladd.f64(double %167, double 0.000000e+00, double %213)
  %215 = tail call double @llvm.fmuladd.f64(double %161, double 0.000000e+00, double %207)
  %216 = tail call double @llvm.fmuladd.f64(double %.sroa.985.0, double %165, double %215)
  %217 = tail call double @llvm.fmuladd.f64(double %167, double 0.000000e+00, double %216)
  %218 = tail call double @llvm.fmuladd.f64(double %165, double 0.000000e+00, double %215)
  %219 = fadd double %218, %167
  store double %171, ptr %0, align 8
  store double %175, ptr %64, align 8
  store double %178, ptr %69, align 8
  store double %180, ptr %124, align 8
  store double %184, ptr %60, align 8
  store double %188, ptr %66, align 8
  store double %191, ptr %70, align 8
  store double %193, ptr %126, align 8
  store double %197, ptr %62, align 8
  store double %201, ptr %68, align 8
  store double %204, ptr %71, align 8
  store double %206, ptr %130, align 8
  store double %210, ptr %109, align 8
  store double %214, ptr %115, align 8
  store double %217, ptr %121, align 8
  store double %219, ptr %133, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6102)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !157

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #27
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !158

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !159

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #27
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #27
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #27
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #26
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #27
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !162

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #27
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #27
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #27
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #29
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !163

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !164
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !165

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !166

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !166

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !167

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !167

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -24
  %31 = getelementptr inbounds [24 x i8], ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i56, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 24
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !169

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 24
  %48 = sub nsw i64 384307168202282325, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 24
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i65, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !169

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i71, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !170

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i78, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !169

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %69 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %54
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #13

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA26_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(26) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #13

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA26_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(26) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !183
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !183
  store i8 0, ptr %8, align 8, !alias.scope !183
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !183
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !183
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !183
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !183
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !183
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !193
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !193
  store i8 0, ptr %4, align 8, !alias.scope !193
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !193
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !193
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !193
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !193
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8, !noalias !194
  %14 = load double, ptr %2, align 8, !noalias !194
  %15 = fsub double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load double, ptr %16, align 8, !noalias !194
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !noalias !194
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load double, ptr %21, align 8, !noalias !194
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !noalias !194
  %25 = fsub double %22, %24
  %26 = fcmp olt double %15, 0xBEB0C6F7A0000000
  br i1 %26, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %27

27:                                               ; preds = %9
  %28 = tail call noundef double @llvm.fabs.f64(double %15)
  %29 = fcmp olt double %28, 0x3EB0C6F7A0000000
  %30 = fcmp olt double %20, 0xBEB0C6F7A0000000
  %.not.i = xor i1 %29, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %30
  br i1 %brmerge.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, label %31

31:                                               ; preds = %27
  %32 = tail call noundef double @llvm.fabs.f64(double %20)
  %33 = fcmp olt double %32, 0x3EB0C6F7A0000000
  %34 = fcmp olt double %25, 0xBEB0C6F7A0000000
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit: ; preds = %27
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47: ; preds = %31, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %6
  %35 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load double, ptr %2, align 8, !noalias !197
  %41 = load double, ptr %39, align 8, !noalias !197
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load double, ptr %43, align 8, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load double, ptr %45, align 8, !noalias !197
  %47 = fsub double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load double, ptr %48, align 8, !noalias !197
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load double, ptr %50, align 8, !noalias !197
  %52 = fsub double %49, %51
  %53 = fcmp olt double %42, 0xBEB0C6F7A0000000
  br i1 %53, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread, label %54

54:                                               ; preds = %38
  %55 = tail call noundef double @llvm.fabs.f64(double %42)
  %56 = fcmp olt double %55, 0x3EB0C6F7A0000000
  %57 = fcmp olt double %47, 0xBEB0C6F7A0000000
  %.not.i11 = xor i1 %56, true
  %brmerge.i12 = select i1 %.not.i11, i1 true, i1 %57
  br i1 %brmerge.i12, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13, label %58

58:                                               ; preds = %54
  %59 = tail call noundef double @llvm.fabs.f64(double %47)
  %60 = fcmp olt double %59, 0x3EB0C6F7A0000000
  %61 = fcmp olt double %52, 0xBEB0C6F7A0000000
  %or.cond52 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond52, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread48

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13: ; preds = %54
  %or.cond.i10 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i10, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread48

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread: ; preds = %58, %38, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %65

65:                                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load double, ptr %67, align 8, !noalias !200
  %69 = fsub double %68, %40
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %71 = load double, ptr %70, align 8, !noalias !200
  %72 = fsub double %71, %44
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %74 = load double, ptr %73, align 8, !noalias !200
  %75 = fsub double %74, %49
  %76 = fcmp olt double %69, 0xBEB0C6F7A0000000
  br i1 %76, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread, label %77

77:                                               ; preds = %65
  %78 = tail call noundef double @llvm.fabs.f64(double %69)
  %79 = fcmp olt double %78, 0x3EB0C6F7A0000000
  %80 = fcmp olt double %72, 0xBEB0C6F7A0000000
  %.not.i15 = xor i1 %79, true
  %brmerge.i16 = select i1 %.not.i15, i1 true, i1 %80
  br i1 %brmerge.i16, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17, label %81

81:                                               ; preds = %77
  %82 = tail call noundef double @llvm.fabs.f64(double %72)
  %83 = fcmp olt double %82, 0x3EB0C6F7A0000000
  %84 = fcmp olt double %75, 0xBEB0C6F7A0000000
  %or.cond53 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond53, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread49

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17: ; preds = %77
  %or.cond.i14 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.i14, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread49

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread: ; preds = %81, %65, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %spec.select = select i1 %87, ptr null, ptr %1
  %spec.select54 = select i1 %87, ptr %66, ptr %1
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread49: ; preds = %81, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread48: ; preds = %58, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13
  %91 = fsub double %41, %40
  %92 = fsub double %46, %44
  %93 = fsub double %51, %49
  %94 = fcmp olt double %91, 0xBEB0C6F7A0000000
  br i1 %94, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread, label %95

95:                                               ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread48
  %96 = tail call noundef double @llvm.fabs.f64(double %91)
  %97 = fcmp olt double %96, 0x3EB0C6F7A0000000
  %98 = fcmp olt double %92, 0xBEB0C6F7A0000000
  %.not.i19 = xor i1 %97, true
  %brmerge.i20 = select i1 %.not.i19, i1 true, i1 %98
  br i1 %brmerge.i20, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21, label %99

99:                                               ; preds = %95
  %100 = tail call noundef double @llvm.fabs.f64(double %92)
  %101 = fcmp olt double %100, 0x3EB0C6F7A0000000
  %102 = fcmp olt double %93, 0xBEB0C6F7A0000000
  %or.cond55 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond55, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21: ; preds = %95
  %or.cond.i18 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond.i18, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread: ; preds = %99, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread48, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %106

106:                                              ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load double, ptr %108, align 8, !noalias !203
  %110 = fsub double %40, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %112 = load double, ptr %111, align 8, !noalias !203
  %113 = fsub double %44, %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %115 = load double, ptr %114, align 8, !noalias !203
  %116 = fsub double %49, %115
  %117 = fcmp olt double %110, 0xBEB0C6F7A0000000
  br i1 %117, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread, label %118

118:                                              ; preds = %106
  %119 = tail call noundef double @llvm.fabs.f64(double %110)
  %120 = fcmp olt double %119, 0x3EB0C6F7A0000000
  %121 = fcmp olt double %113, 0xBEB0C6F7A0000000
  %.not.i23 = xor i1 %120, true
  %brmerge.i24 = select i1 %.not.i23, i1 true, i1 %121
  br i1 %brmerge.i24, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25, label %122

122:                                              ; preds = %118
  %123 = tail call noundef double @llvm.fabs.f64(double %113)
  %124 = fcmp olt double %123, 0x3EB0C6F7A0000000
  %125 = fcmp olt double %116, 0xBEB0C6F7A0000000
  %or.cond56 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond56, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread51

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25: ; preds = %118
  %or.cond.i22 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond.i22, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread51

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread: ; preds = %122, %106, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %spec.select57 = select i1 %128, ptr null, ptr %107
  %spec.select58 = select i1 %128, ptr %1, ptr %107
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread51: ; preds = %122, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25
  %129 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread, %31, %99, %9, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread51, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread49, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47
  %.sroa.046.0 = phi ptr [ %36, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47 ], [ %spec.select, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ], [ %spec.select57, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread ], [ null, %31 ], [ %1, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21 ], [ %89, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread49 ], [ %63, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread ], [ %1, %99 ], [ %130, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread51 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread ], [ null, %9 ]
  %.sroa.12.0 = phi ptr [ %37, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread47 ], [ %spec.select54, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread ], [ %11, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ], [ %spec.select58, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread ], [ %11, %31 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21 ], [ %90, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit17.thread49 ], [ %63, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit13.thread ], [ null, %99 ], [ %131, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit25.thread51 ], [ %104, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit21.thread ], [ %11, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIdESt4pairIKS1_St6vectorImSaImEEESt10_Select1stIS7_EN6Assimp3IFC13CompareVectorESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02428 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %.02428, null
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load double, ptr %1, align 8, !noalias !206
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !noalias !206
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !noalias !206
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread
  %.02430 = phi ptr [ %.02428, %.lr.ph ], [ %.024, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.02430, i64 32
  %12 = load double, ptr %11, align 8, !noalias !206
  %13 = fsub double %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %.02430, i64 40
  %15 = load double, ptr %14, align 8, !noalias !206
  %16 = fsub double %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %.02430, i64 48
  %18 = load double, ptr %17, align 8, !noalias !206
  %19 = fsub double %9, %18
  %20 = fcmp olt double %13, 0xBEB0C6F7A0000000
  br i1 %20, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %21

21:                                               ; preds = %10
  %22 = tail call noundef double @llvm.fabs.f64(double %13)
  %23 = fcmp olt double %22, 0x3EB0C6F7A0000000
  %24 = fcmp olt double %16, 0xBEB0C6F7A0000000
  %.not.i = xor i1 %23, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %24
  br i1 %brmerge.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, label %25

25:                                               ; preds = %21
  %26 = tail call noundef double @llvm.fabs.f64(double %16)
  %27 = fcmp olt double %26, 0x3EB0C6F7A0000000
  %28 = fcmp olt double %19, 0xBEB0C6F7A0000000
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread25

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit: ; preds = %21
  %or.cond.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread25

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread25: ; preds = %25, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread: ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit, %10, %25, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread25
  %.sink = phi i64 [ 24, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread25 ], [ 16, %25 ], [ 16, %10 ], [ 16, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ]
  %29 = phi i1 [ false, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread25 ], [ true, %25 ], [ true, %10 ], [ true, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.02430, i64 %.sink
  %.024 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit.thread
  br i1 %29, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa38 = phi ptr [ %.02430, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.023.lcssa38, %32
  br i1 %33, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa38) #30
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.023.lcssa37 = phi ptr [ %.023.lcssa38, %34 ], [ %.02430, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %.02430, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %38 = load double, ptr %37, align 8, !noalias !210
  %39 = load double, ptr %1, align 8, !noalias !210
  %40 = fsub double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  %42 = load double, ptr %41, align 8, !noalias !210
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load double, ptr %43, align 8, !noalias !210
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 48
  %47 = load double, ptr %46, align 8, !noalias !210
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load double, ptr %48, align 8, !noalias !210
  %50 = fsub double %47, %49
  %51 = fcmp olt double %40, 0xBEB0C6F7A0000000
  br i1 %51, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread, label %52

52:                                               ; preds = %36
  %53 = tail call noundef double @llvm.fabs.f64(double %40)
  %54 = fcmp olt double %53, 0x3EB0C6F7A0000000
  %55 = fcmp olt double %45, 0xBEB0C6F7A0000000
  %.not.i6 = xor i1 %54, true
  %brmerge.i7 = select i1 %.not.i6, i1 true, i1 %55
  br i1 %brmerge.i7, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8, label %56

56:                                               ; preds = %52
  %57 = tail call noundef double @llvm.fabs.f64(double %45)
  %58 = fcmp olt double %57, 0x3EB0C6F7A0000000
  %59 = fcmp olt double %50, 0xBEB0C6F7A0000000
  %or.cond27 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond27, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread26

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8: ; preds = %52
  %or.cond.i5 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i5, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread, label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread26

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread26: ; preds = %56, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8
  br label %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread

_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread: ; preds = %56, %36, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8, %._crit_edge.thread, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread26
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread26 ], [ null, %._crit_edge.thread ], [ null, %56 ], [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8 ], [ null, %36 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8.thread26 ], [ %.023.lcssa38, %._crit_edge.thread ], [ %.023.lcssa37, %56 ], [ %.023.lcssa37, %_ZNK6Assimp3IFC13CompareVectorclERK10aiVector3tIdES5_.exit8 ], [ %.023.lcssa37, %36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA28_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(28) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(28) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA28_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(28) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !225
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !225
  store i8 0, ptr %8, align 8, !alias.scope !225
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !225
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !225
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !225
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !225
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !225
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA25_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %8, %16
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %43

21:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %22)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %46, %45 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA25_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %3) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(25) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !238
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !238
  store i8 0, ptr %10, align 8, !alias.scope !238
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !238
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !238
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !238
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !238
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !238
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #26
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.30", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %30

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread:      ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef 1152921504606846975)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %31 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %19, %18
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %17) #26
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %.pn16, %28 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn15

30:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %16

31:                                               ; preds = %19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA42_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(42) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(42) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA42_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(42) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(42) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !252
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !252
  store i8 0, ptr %8, align 8, !alias.scope !252
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !252
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !252
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !252
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !252
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !252
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(87) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(87) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(87) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(87) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(87) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !265
  store i8 0, ptr %8, align 8, !alias.scope !265
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !265
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !265
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !265
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !265
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !265
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!5 = distinct !{!5, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!8 = distinct !{!8, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_: argument 0"}
!11 = distinct !{!11, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!14 = distinct !{!14, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!21 = distinct !{!21, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!22 = distinct !{!22, !23, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_: argument 0"}
!23 = distinct !{!23, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_"}
!24 = distinct !{!24, !16}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: argument 0"}
!27 = distinct !{!27, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!28 = distinct !{!28, !29, !"_ZdvIdE10aiVector3tIT_ERKS2_S1_: argument 0"}
!29 = distinct !{!29, !"_ZdvIdE10aiVector3tIT_ERKS2_S1_"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6Assimp3IFC8TempMesh6CenterEv: argument 0"}
!53 = distinct !{!53, !"_ZNK6Assimp3IFC8TempMesh6CenterEv"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!56 = distinct !{!56, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!57 = distinct !{!57, !58, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_: argument 0"}
!58 = distinct !{!58, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SB_SA_"}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!63 = distinct !{!63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!64 = distinct !{!64, !16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!67 = distinct !{!67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!70 = distinct !{!70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!75 = distinct !{!75, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!78 = distinct !{!78, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!81 = distinct !{!81, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!84 = distinct !{!84, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!87 = distinct !{!87, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!90 = distinct !{!90, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!96 = distinct !{!96, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!97 = distinct !{!97, !98, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_: argument 0"}
!98 = distinct !{!98, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_"}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!103 = distinct !{!103, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!104 = distinct !{!104, !105, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_: argument 0"}
!105 = distinct !{!105, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES3_ET0_T_SA_S9_"}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!112 = distinct !{!112, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!115 = distinct !{!115, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!118 = distinct !{!118, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!121 = distinct !{!121, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!122 = distinct !{!122, !16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!125 = distinct !{!125, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!128 = distinct !{!128, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!131 = distinct !{!131, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!134 = distinct !{!134, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!139 = distinct !{!139, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_"}
!140 = distinct !{!140, !16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!143 = distinct !{!143, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!144 = distinct !{!144, !16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!147 = distinct !{!147, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!148 = distinct !{!148, !16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!151 = distinct !{!151, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!173 = distinct !{!173, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!176 = distinct !{!176, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178, !175, !172}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!191, !188, !185}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!196 = distinct !{!196, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!199 = distinct !{!199, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!202 = distinct !{!202, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!205 = distinct !{!205, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!208 = distinct !{!208, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!209 = distinct !{!209, !16}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!212 = distinct !{!212, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!215 = distinct !{!215, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!218 = distinct !{!218, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!224 = distinct !{!224, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!225 = !{!223, !220, !217, !214}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!228 = distinct !{!228, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!231 = distinct !{!231, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233, !230, !227}
!239 = distinct !{!239, !16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!242 = distinct !{!242, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!245 = distinct !{!245, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!250, !247, !244, !241}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!255 = distinct !{!255, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!258 = distinct !{!258, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!263, !260, !257, !254}
