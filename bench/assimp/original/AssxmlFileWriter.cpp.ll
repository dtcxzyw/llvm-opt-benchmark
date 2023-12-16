target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZNK6aiMesh12HasPositionsEv = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZNK6aiMesh24HasTangentsAndBitangentsEv = comdat any

$_ZNK6aiMesh20HasTextureCoordsNameEj = comdat any

$_ZNK6aiMesh20GetTextureCoordsNameEj = comdat any

$_ZNK8aiString5C_StrEv = comdat any

$_ZN8aiString6AppendEPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_ = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [218 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A<ASSIMP format_id=\221\22>\0A\0A<!-- XML Model dump produced by assimp dump\0A  Library version: %u.%u.%u\0A  Source: %s\0A  Command line: %s\0A  %s\0A--> \0A\0A<Scene flags=\22%u\22 postprocessing=\22%u\22>\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"<TextureList num=\22%u\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\09<Texture width=\22%u\22 height=\22%u\22 compressed=\22%s\22> \0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\09\09<Data length=\22%u\22> \0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\09\09\09%2x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\09\09\09%2x %2x %2x %2x\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\09\09</Data>\0A\09</Texture>\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"</TextureList>\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"<MaterialList num=\22%u\22>\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\09<Material>\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\09\09<MatPropertyList  num=\22%u\22>\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"binary_buffer\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"\09\09\09<MatProperty key=\22%s\22 \0A\09\09\09type=\22%s\22 tex_usage=\22%s\22 tex_index=\22%u\22\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" size=\22%i\22>\0A\09\09\09\09\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%2x \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09\09\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c">\0A\09\09\09\09\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"\0A\09\09\09</MatProperty>\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\09\09</MatPropertyList>\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"\09</Material>\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"</MaterialList>\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"<AnimationList num=\22%u\22>\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"\09<Animation name=\22%s\22 duration=\22%e\22 tick_cnt=\22%e\22>\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\09\09<NodeAnimList num=\22%u\22>\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"\09\09\09<NodeAnim node=\22%s\22>\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"\09\09\09\09<PositionKeyList num=\22%u\22>\0A\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"\09\09\09\09\09<PositionKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f\0A\09\09\09\09\09</PositionKey>\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</PositionKeyList>\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"\09\09\09\09<ScalingKeyList num=\22%u\22>\0A\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"\09\09\09\09\09<ScalingKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f\0A\09\09\09\09\09</ScalingKey>\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"\09\09\09\09</ScalingKeyList>\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"\09\09\09\09<RotationKeyList num=\22%u\22>\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"\09\09\09\09\09<RotationKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f %0 8f\0A\09\09\09\09\09</RotationKey>\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</RotationKeyList>\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"\09\09\09</NodeAnim>\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"\09\09</NodeAnimList>\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"\09</Animation>\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"</AnimationList>\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"<MeshList num=\22%u\22>\0A\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"\09<Mesh types=\22%s %s %s %s\22 material_index=\22%u\22>\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"polygons\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"\09\09<BoneList num=\22%u\22>\0A\00", align 1
@.str.57 = private unnamed_addr constant [168 x i8] c"\09\09\09<Bone name=\22%s\22>\0A\09\09\09\09<Matrix4> \0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09</Matrix4> \0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"\09\09\09\09<WeightList num=\22%u\22>\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"\09\09\09\09\09<Weight index=\22%u\22>\0A\09\09\09\09\09\09%f\0A\09\09\09\09\09</Weight>\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"\09\09\09\09</WeightList>\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\09\09\09</Bone>\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"\09\09</BoneList>\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"\09\09<FaceList num=\22%u\22>\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"\09\09\09<Face num=\22%u\22>\0A\09\09\09\09\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"\0A\09\09\09</Face>\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"\09\09</FaceList>\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"\09\09<Positions num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"\09\09%0 8f %0 8f %0 8f\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"\09\09</Positions>\0A\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"\09\09<Normals num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"\09\09</Normals>\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"\09\09<Tangents num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"\09\09</Tangents>\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\09\09<Bitangents num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"\09\09</Bitangents>\0A\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"\09\09<TextureCoords num=\22%u\22 set=\22%u\22 name=\22%s\22 num_components=\22%u\22> \0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"\09\09%0 8f %0 8f\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"\09\09</TextureCoords>\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"\09\09<Colors num=\22%u\22 set=\22%u\22 num_components=\224\22> \0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"\09\09%0 8f %0 8f %0 8f %0 8f\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"\09\09</Colors>\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"\09</Mesh>\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"</MeshList>\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"</Scene>\0A</ASSIMP>\00", align 1
@_ZZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKczE4Size = internal constant i32 4096, align 4
@.str.86 = private unnamed_addr constant [162 x i8] c"%s<Node name=\22%s\22> \0A%s\09<Matrix4> \0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09</Matrix4> \0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"%s\09<MeshRefs num=\22%u\22>\0A%s\09\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"\0A%s\09</MeshRefs>\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"%s\09<NodeList num=\22%u\22>\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"%s\09</NodeList>\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%s</Node>\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb(ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef %pScene, i1 noundef zeroext %shortened) #2 personality ptr @__gxx_personality_v0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %pIOSystem.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %shortened.addr = alloca i8, align 1
  %file = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %pIOSystem, ptr %pIOSystem.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %frombool = zext i1 %shortened to i8
  store i8 %frombool, ptr %shortened.addr, align 1
  %0 = load ptr, ptr %pIOSystem.addr, align 8
  %1 = load ptr, ptr %pFile.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef %call) #13
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %file) #13
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %3 = load ptr, ptr %pFile.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 noundef signext 10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup12
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup12
  br label %ehcleanup17

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %pFile.addr, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %18 = load ptr, ptr %pScene.addr, align 8
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %file) #13
  %19 = load i8, ptr %shortened.addr, align 1
  %tobool = trunc i8 %19 to i1
  invoke void @_ZN6Assimp16AssxmlFileWriterL9WriteDumpEPKcS2_PK7aiScenePNS_8IOStreamEb(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %call14, i1 noundef zeroext %tobool)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file) #13
  ret void

lpad15:                                           ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad15, %cleanup.done
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i8 noundef signext %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store i8 %__rhs, ptr %__rhs.addr, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load i8, ptr %__rhs.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.98) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL9WriteDumpEPKcS2_PK7aiScenePNS_8IOStreamEb(ptr noundef %pFile, ptr noundef %cmd, ptr noundef %scene, ptr noundef %io, i1 noundef zeroext %shortened) #2 personality ptr @__gxx_personality_v0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %scene.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %shortened.addr = alloca i8, align 1
  %tt = alloca i64, align 8
  %now = alloca %struct.tm, align 8
  %p = alloca ptr, align 8
  %c = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca i64, align 8
  %header = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %majorVersion = alloca i32, align 4
  %minorVersion = alloca i32, align 4
  %rev = alloca i32, align 4
  %curtime = alloca ptr, align 8
  %name = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %tex = alloca ptr, align 8
  %compressed = alloca i8, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %tx = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %i120 = alloca i32, align 4
  %mat = alloca ptr, align 8
  %n131 = alloca i32, align 4
  %prop = alloca ptr, align 8
  %sz = alloca ptr, align 8
  %pp = alloca i32, align 4
  %pp193 = alloca i32, align 4
  %pp217 = alloca i32, align 4
  %ref.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::allocator.2", align 1
  %i281 = alloca i32, align 4
  %anim = alloca ptr, align 8
  %n298 = alloca i32, align 4
  %nd = alloca ptr, align 8
  %a317 = alloca i32, align 4
  %vc = alloca ptr, align 8
  %a344 = alloca i32, align 4
  %vc349 = alloca ptr, align 8
  %a375 = alloca i32, align 4
  %vc380 = alloca ptr, align 8
  %i425 = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %n453 = alloca i32, align 4
  %bone = alloca ptr, align 8
  %a504 = alloca i32, align 4
  %wght = alloca ptr, align 8
  %n535 = alloca i32, align 4
  %f = alloca ptr, align 8
  %j = alloca i32, align 4
  %n570 = alloca i32, align 4
  %n606 = alloca i32, align 4
  %n642 = alloca i32, align 4
  %n674 = alloca i32, align 4
  %a702 = alloca i32, align 4
  %n733 = alloca i32, align 4
  %n765 = alloca i32, align 4
  %a796 = alloca i32, align 4
  %n810 = alloca i32, align 4
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %scene, ptr %scene.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %frombool = zext i1 %shortened to i8
  store i8 %frombool, ptr %shortened.addr, align 1
  %call = call i64 @time(ptr noundef null) #13
  store i64 %call, ptr %tt, align 8
  %call1 = call ptr @gmtime_r(ptr noundef %tt, ptr noundef %now) #13
  store ptr %call1, ptr %p, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont4, %invoke.cont
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef @.str.2, i64 noundef 0) #13
  store i64 %call2, ptr %s, align 8
  %cmp = icmp ne i64 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %s, align 8
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %c, i64 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.body
  store i8 63, ptr %call5, align 1
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad3:                                            ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup865

while.end:                                        ; preds = %while.cond
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %header, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %call11 = invoke i32 @aiGetVersionMajor()
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %majorVersion, align 4
  %call13 = invoke i32 @aiGetVersionMinor()
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %minorVersion, align 4
  %call15 = invoke i32 @aiGetVersionRevision()
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %rev, align 4
  %8 = load ptr, ptr %p, align 8
  %call16 = call ptr @asctime(ptr noundef %8) #13
  store ptr %call16, ptr %curtime, align 8
  %9 = load ptr, ptr %io.addr, align 8
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %header) #13
  %10 = load i32, ptr %majorVersion, align 4
  %11 = load i32, ptr %minorVersion, align 4
  %12 = load i32, ptr %rev, align 4
  %13 = load ptr, ptr %pFile.addr, align 8
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %c) #13
  %14 = load ptr, ptr %curtime, align 8
  %15 = load ptr, ptr %scene.addr, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %mFlags, align 8
  %call20 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %9, ptr noundef %call17, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %call18, ptr noundef %14, i32 noundef %16, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %scene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mRootNode, align 8
  %19 = load ptr, ptr %io.addr, align 8
  invoke void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %18, ptr noundef %19, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %name) #13
  %20 = load ptr, ptr %scene.addr, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %mNumTextures, align 8
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then, label %if.end114

if.then:                                          ; preds = %invoke.cont21
  %22 = load ptr, ptr %io.addr, align 8
  %23 = load ptr, ptr %scene.addr, align 8
  %mNumTextures22 = getelementptr inbounds %struct.aiScene, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %mNumTextures22, align 8
  %call24 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %22, ptr noundef @.str.4, i32 noundef %24)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc109, %invoke.cont23
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %scene.addr, align 8
  %mNumTextures25 = getelementptr inbounds %struct.aiScene, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %mNumTextures25, align 8
  %cmp26 = icmp ult i32 %25, %27
  br i1 %cmp26, label %for.body, label %for.end111

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %scene.addr, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %mTextures, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  store ptr %31, ptr %tex, align 8
  %32 = load ptr, ptr %tex, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %mHeight, align 4
  %cmp27 = icmp eq i32 %33, 0
  %frombool28 = zext i1 %cmp27 to i8
  store i8 %frombool28, ptr %compressed, align 1
  %34 = load ptr, ptr %io.addr, align 8
  %35 = load i8, ptr %compressed, align 1
  %tobool29 = trunc i8 %35 to i1
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %36 = load ptr, ptr %tex, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %mWidth, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %37, %cond.false ]
  %38 = load i8, ptr %compressed, align 1
  %tobool30 = trunc i8 %38 to i1
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  br label %cond.end34

cond.false32:                                     ; preds = %cond.end
  %39 = load ptr, ptr %tex, align 8
  %mHeight33 = getelementptr inbounds %struct.aiTexture, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %mHeight33, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false32, %cond.true31
  %cond35 = phi i32 [ -1, %cond.true31 ], [ %40, %cond.false32 ]
  %41 = load i8, ptr %compressed, align 1
  %tobool36 = trunc i8 %41 to i1
  %cond37 = select i1 %tobool36, ptr @.str.6, ptr @.str.7
  %call39 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %34, ptr noundef @.str.5, i32 noundef %cond, i32 noundef %cond35, ptr noundef %cond37)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %cond.end34
  %42 = load i8, ptr %compressed, align 1
  %tobool40 = trunc i8 %42 to i1
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont38
  %43 = load ptr, ptr %io.addr, align 8
  %44 = load ptr, ptr %tex, align 8
  %mWidth42 = getelementptr inbounds %struct.aiTexture, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %mWidth42, align 8
  %call44 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %43, ptr noundef @.str.8, i32 noundef %45)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %if.then41
  %46 = load i8, ptr %shortened.addr, align 1
  %tobool45 = trunc i8 %46 to i1
  br i1 %tobool45, label %if.end60, label %if.then46

if.then46:                                        ; preds = %invoke.cont43
  store i32 0, ptr %n, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.then46
  %47 = load i32, ptr %n, align 4
  %48 = load ptr, ptr %tex, align 8
  %mWidth48 = getelementptr inbounds %struct.aiTexture, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %mWidth48, align 8
  %cmp49 = icmp ult i32 %47, %49
  br i1 %cmp49, label %for.body50, label %for.end

for.body50:                                       ; preds = %for.cond47
  %50 = load ptr, ptr %io.addr, align 8
  %51 = load ptr, ptr %tex, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %pcData, align 8
  %53 = load i32, ptr %n, align 4
  %idxprom51 = zext i32 %53 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %52, i64 %idxprom51
  %54 = load i8, ptr %arrayidx52, align 1
  %conv = zext i8 %54 to i32
  %call54 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %50, ptr noundef @.str.9, i32 noundef %conv)
          to label %invoke.cont53 unwind label %lpad9

invoke.cont53:                                    ; preds = %for.body50
  %55 = load i32, ptr %n, align 4
  %tobool55 = icmp ne i32 %55, 0
  br i1 %tobool55, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont53
  %56 = load i32, ptr %n, align 4
  %rem = urem i32 %56, 50
  %tobool56 = icmp ne i32 %rem, 0
  br i1 %tobool56, label %if.end, label %if.then57

if.then57:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %io.addr, align 8
  %call59 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %57, ptr noundef @.str.10)
          to label %invoke.cont58 unwind label %lpad9

invoke.cont58:                                    ; preds = %if.then57
  br label %if.end

lpad7:                                            ; preds = %while.end
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  br label %ehcleanup865

lpad9:                                            ; preds = %if.end861, %for.end858, %for.end853, %if.end848, %for.body814, %if.end804, %if.end790, %for.body769, %for.body737, %cond.end720, %invoke.cont715, %cond.true714, %if.end710, %if.end698, %for.body678, %invoke.cont667, %if.end666, %for.body646, %if.then636, %if.end633, %if.end630, %for.body610, %if.then600, %if.end597, %if.end594, %for.body574, %if.then565, %if.end562, %for.end559, %for.end554, %for.body547, %for.body539, %if.then531, %for.end524, %if.end519, %for.end516, %for.body508, %if.then500, %invoke.cont461, %for.body457, %if.then449, %for.body429, %if.then421, %for.end416, %if.end411, %for.end408, %if.end403, %for.end399, %for.body379, %if.then371, %for.end366, %for.body348, %if.then340, %for.end335, %for.body321, %if.then313, %invoke.cont305, %for.body302, %if.then294, %invoke.cont288, %for.body285, %if.then277, %for.end272, %invoke.cont266, %for.end265, %if.end260, %if.then232, %for.body221, %if.then213, %for.body200, %if.then186, %for.body173, %if.then162, %invoke.cont156, %if.end155, %invoke.cont127, %for.body124, %if.then116, %for.end111, %if.end106, %if.then95, %for.body75, %if.then62, %if.then57, %for.body50, %if.then41, %cond.end34, %if.then, %invoke.cont19, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup864

if.end:                                           ; preds = %invoke.cont58, %land.lhs.true, %invoke.cont53
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, ptr %n, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond47, !llvm.loop !6

for.end:                                          ; preds = %for.cond47
  br label %if.end60

if.end60:                                         ; preds = %for.end, %invoke.cont43
  br label %if.end106

if.else:                                          ; preds = %invoke.cont38
  %65 = load i8, ptr %shortened.addr, align 1
  %tobool61 = trunc i8 %65 to i1
  br i1 %tobool61, label %if.end105, label %if.then62

if.then62:                                        ; preds = %if.else
  %66 = load ptr, ptr %io.addr, align 8
  %67 = load ptr, ptr %tex, align 8
  %mWidth63 = getelementptr inbounds %struct.aiTexture, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %mWidth63, align 8
  %69 = load ptr, ptr %tex, align 8
  %mHeight64 = getelementptr inbounds %struct.aiTexture, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %mHeight64, align 4
  %mul = mul i32 %68, %70
  %mul65 = mul i32 %mul, 4
  %call67 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %66, ptr noundef @.str.8, i32 noundef %mul65)
          to label %invoke.cont66 unwind label %lpad9

invoke.cont66:                                    ; preds = %if.then62
  store i32 0, ptr %y, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc102, %invoke.cont66
  %71 = load i32, ptr %y, align 4
  %72 = load ptr, ptr %tex, align 8
  %mHeight69 = getelementptr inbounds %struct.aiTexture, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %mHeight69, align 4
  %cmp70 = icmp ult i32 %71, %73
  br i1 %cmp70, label %for.body71, label %for.end104

for.body71:                                       ; preds = %for.cond68
  store i32 0, ptr %x, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc99, %for.body71
  %74 = load i32, ptr %x, align 4
  %75 = load ptr, ptr %tex, align 8
  %mWidth73 = getelementptr inbounds %struct.aiTexture, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %mWidth73, align 8
  %cmp74 = icmp ult i32 %74, %76
  br i1 %cmp74, label %for.body75, label %for.end101

for.body75:                                       ; preds = %for.cond72
  %77 = load ptr, ptr %tex, align 8
  %pcData76 = getelementptr inbounds %struct.aiTexture, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %pcData76, align 8
  %79 = load i32, ptr %y, align 4
  %80 = load ptr, ptr %tex, align 8
  %mWidth77 = getelementptr inbounds %struct.aiTexture, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %mWidth77, align 8
  %mul78 = mul i32 %79, %81
  %idx.ext = zext i32 %mul78 to i64
  %add.ptr = getelementptr inbounds %struct.aiTexel, ptr %78, i64 %idx.ext
  %82 = load i32, ptr %x, align 4
  %idx.ext79 = zext i32 %82 to i64
  %add.ptr80 = getelementptr inbounds %struct.aiTexel, ptr %add.ptr, i64 %idx.ext79
  store ptr %add.ptr80, ptr %tx, align 8
  %83 = load ptr, ptr %tx, align 8
  %r81 = getelementptr inbounds %struct.aiTexel, ptr %83, i32 0, i32 2
  %84 = load i8, ptr %r81, align 1
  %conv82 = zext i8 %84 to i32
  store i32 %conv82, ptr %r, align 4
  %85 = load ptr, ptr %tx, align 8
  %g83 = getelementptr inbounds %struct.aiTexel, ptr %85, i32 0, i32 1
  %86 = load i8, ptr %g83, align 1
  %conv84 = zext i8 %86 to i32
  store i32 %conv84, ptr %g, align 4
  %87 = load ptr, ptr %tx, align 8
  %b85 = getelementptr inbounds %struct.aiTexel, ptr %87, i32 0, i32 0
  %88 = load i8, ptr %b85, align 1
  %conv86 = zext i8 %88 to i32
  store i32 %conv86, ptr %b, align 4
  %89 = load ptr, ptr %tx, align 8
  %a87 = getelementptr inbounds %struct.aiTexel, ptr %89, i32 0, i32 3
  %90 = load i8, ptr %a87, align 1
  %conv88 = zext i8 %90 to i32
  store i32 %conv88, ptr %a, align 4
  %91 = load ptr, ptr %io.addr, align 8
  %92 = load i32, ptr %r, align 4
  %93 = load i32, ptr %g, align 4
  %94 = load i32, ptr %b, align 4
  %95 = load i32, ptr %a, align 4
  %call90 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %91, ptr noundef @.str.11, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %for.body75
  %96 = load i32, ptr %x, align 4
  %97 = load i32, ptr %y, align 4
  %98 = load ptr, ptr %tex, align 8
  %mWidth91 = getelementptr inbounds %struct.aiTexture, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %mWidth91, align 8
  %mul92 = mul i32 %97, %99
  %add = add i32 %96, %mul92
  %rem93 = urem i32 %add, 4
  %cmp94 = icmp eq i32 0, %rem93
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %invoke.cont89
  %100 = load ptr, ptr %io.addr, align 8
  %call97 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %100, ptr noundef @.str.10)
          to label %invoke.cont96 unwind label %lpad9

invoke.cont96:                                    ; preds = %if.then95
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont96, %invoke.cont89
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %101 = load i32, ptr %x, align 4
  %inc100 = add i32 %101, 1
  store i32 %inc100, ptr %x, align 4
  br label %for.cond72, !llvm.loop !7

for.end101:                                       ; preds = %for.cond72
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %102 = load i32, ptr %y, align 4
  %inc103 = add i32 %102, 1
  store i32 %inc103, ptr %y, align 4
  br label %for.cond68, !llvm.loop !8

for.end104:                                       ; preds = %for.cond68
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %if.else
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end60
  %103 = load ptr, ptr %io.addr, align 8
  %call108 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %103, ptr noundef @.str.12)
          to label %invoke.cont107 unwind label %lpad9

invoke.cont107:                                   ; preds = %if.end106
  br label %for.inc109

for.inc109:                                       ; preds = %invoke.cont107
  %104 = load i32, ptr %i, align 4
  %inc110 = add i32 %104, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end111:                                       ; preds = %for.cond
  %105 = load ptr, ptr %io.addr, align 8
  %call113 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %105, ptr noundef @.str.13)
          to label %invoke.cont112 unwind label %lpad9

invoke.cont112:                                   ; preds = %for.end111
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont112, %invoke.cont21
  %106 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %106, i32 0, i32 4
  %107 = load i32, ptr %mNumMaterials, align 8
  %tobool115 = icmp ne i32 %107, 0
  br i1 %tobool115, label %if.then116, label %if.end275

if.then116:                                       ; preds = %if.end114
  %108 = load ptr, ptr %io.addr, align 8
  %109 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials117 = getelementptr inbounds %struct.aiScene, ptr %109, i32 0, i32 4
  %110 = load i32, ptr %mNumMaterials117, align 8
  %call119 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %108, ptr noundef @.str.14, i32 noundef %110)
          to label %invoke.cont118 unwind label %lpad9

invoke.cont118:                                   ; preds = %if.then116
  store i32 0, ptr %i120, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc270, %invoke.cont118
  %111 = load i32, ptr %i120, align 4
  %112 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials122 = getelementptr inbounds %struct.aiScene, ptr %112, i32 0, i32 4
  %113 = load i32, ptr %mNumMaterials122, align 8
  %cmp123 = icmp ult i32 %111, %113
  br i1 %cmp123, label %for.body124, label %for.end272

for.body124:                                      ; preds = %for.cond121
  %114 = load ptr, ptr %scene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %114, i32 0, i32 5
  %115 = load ptr, ptr %mMaterials, align 8
  %116 = load i32, ptr %i120, align 4
  %idxprom125 = zext i32 %116 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %115, i64 %idxprom125
  %117 = load ptr, ptr %arrayidx126, align 8
  store ptr %117, ptr %mat, align 8
  %118 = load ptr, ptr %io.addr, align 8
  %call128 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %118, ptr noundef @.str.15)
          to label %invoke.cont127 unwind label %lpad9

invoke.cont127:                                   ; preds = %for.body124
  %119 = load ptr, ptr %io.addr, align 8
  %120 = load ptr, ptr %mat, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %mNumProperties, align 8
  %call130 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %119, ptr noundef @.str.16, i32 noundef %121)
          to label %invoke.cont129 unwind label %lpad9

invoke.cont129:                                   ; preds = %invoke.cont127
  store i32 0, ptr %n131, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc263, %invoke.cont129
  %122 = load i32, ptr %n131, align 4
  %123 = load ptr, ptr %mat, align 8
  %mNumProperties133 = getelementptr inbounds %struct.aiMaterial, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %mNumProperties133, align 8
  %cmp134 = icmp ult i32 %122, %124
  br i1 %cmp134, label %for.body135, label %for.end265

for.body135:                                      ; preds = %for.cond132
  %125 = load ptr, ptr %mat, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %mProperties, align 8
  %127 = load i32, ptr %n131, align 4
  %idxprom136 = zext i32 %127 to i64
  %arrayidx137 = getelementptr inbounds ptr, ptr %126, i64 %idxprom136
  %128 = load ptr, ptr %arrayidx137, align 8
  store ptr %128, ptr %prop, align 8
  store ptr @.str.17, ptr %sz, align 8
  %129 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %129, i32 0, i32 4
  %130 = load i32, ptr %mType, align 8
  %cmp138 = icmp eq i32 %130, 1
  br i1 %cmp138, label %if.then139, label %if.else140

if.then139:                                       ; preds = %for.body135
  store ptr @.str.18, ptr %sz, align 8
  br label %if.end155

if.else140:                                       ; preds = %for.body135
  %131 = load ptr, ptr %prop, align 8
  %mType141 = getelementptr inbounds %struct.aiMaterialProperty, ptr %131, i32 0, i32 4
  %132 = load i32, ptr %mType141, align 8
  %cmp142 = icmp eq i32 %132, 4
  br i1 %cmp142, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.else140
  store ptr @.str.19, ptr %sz, align 8
  br label %if.end154

if.else144:                                       ; preds = %if.else140
  %133 = load ptr, ptr %prop, align 8
  %mType145 = getelementptr inbounds %struct.aiMaterialProperty, ptr %133, i32 0, i32 4
  %134 = load i32, ptr %mType145, align 8
  %cmp146 = icmp eq i32 %134, 3
  br i1 %cmp146, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.else144
  store ptr @.str.20, ptr %sz, align 8
  br label %if.end153

if.else148:                                       ; preds = %if.else144
  %135 = load ptr, ptr %prop, align 8
  %mType149 = getelementptr inbounds %struct.aiMaterialProperty, ptr %135, i32 0, i32 4
  %136 = load i32, ptr %mType149, align 8
  %cmp150 = icmp eq i32 %136, 5
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.else148
  store ptr @.str.21, ptr %sz, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.else148
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then147
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then143
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then139
  %137 = load ptr, ptr %io.addr, align 8
  %138 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %138, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %139 = load ptr, ptr %sz, align 8
  %140 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %140, i32 0, i32 1
  %141 = load i32, ptr %mSemantic, align 4
  %call157 = invoke ptr @aiTextureTypeToString(i32 noundef %141)
          to label %invoke.cont156 unwind label %lpad9

invoke.cont156:                                   ; preds = %if.end155
  %142 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %142, i32 0, i32 2
  %143 = load i32, ptr %mIndex, align 8
  %call159 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %137, ptr noundef @.str.22, ptr noundef %arraydecay, ptr noundef %139, ptr noundef %call157, i32 noundef %143)
          to label %invoke.cont158 unwind label %lpad9

invoke.cont158:                                   ; preds = %invoke.cont156
  %144 = load ptr, ptr %prop, align 8
  %mType160 = getelementptr inbounds %struct.aiMaterialProperty, ptr %144, i32 0, i32 4
  %145 = load i32, ptr %mType160, align 8
  %cmp161 = icmp eq i32 %145, 1
  br i1 %cmp161, label %if.then162, label %if.else183

if.then162:                                       ; preds = %invoke.cont158
  %146 = load ptr, ptr %io.addr, align 8
  %147 = load ptr, ptr %prop, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %147, i32 0, i32 3
  %148 = load i32, ptr %mDataLength, align 4
  %conv163 = zext i32 %148 to i64
  %div = udiv i64 %conv163, 4
  %conv164 = trunc i64 %div to i32
  %call166 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %146, ptr noundef @.str.23, i32 noundef %conv164)
          to label %invoke.cont165 unwind label %lpad9

invoke.cont165:                                   ; preds = %if.then162
  store i32 0, ptr %pp, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc180, %invoke.cont165
  %149 = load i32, ptr %pp, align 4
  %conv168 = zext i32 %149 to i64
  %150 = load ptr, ptr %prop, align 8
  %mDataLength169 = getelementptr inbounds %struct.aiMaterialProperty, ptr %150, i32 0, i32 3
  %151 = load i32, ptr %mDataLength169, align 4
  %conv170 = zext i32 %151 to i64
  %div171 = udiv i64 %conv170, 4
  %cmp172 = icmp ult i64 %conv168, %div171
  br i1 %cmp172, label %for.body173, label %for.end182

for.body173:                                      ; preds = %for.cond167
  %152 = load ptr, ptr %io.addr, align 8
  %153 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %153, i32 0, i32 5
  %154 = load ptr, ptr %mData, align 8
  %155 = load i32, ptr %pp, align 4
  %conv174 = zext i32 %155 to i64
  %mul175 = mul i64 %conv174, 4
  %add.ptr176 = getelementptr inbounds i8, ptr %154, i64 %mul175
  %156 = load float, ptr %add.ptr176, align 4
  %conv177 = fpext float %156 to double
  %call179 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %152, ptr noundef @.str.24, double noundef %conv177)
          to label %invoke.cont178 unwind label %lpad9

invoke.cont178:                                   ; preds = %for.body173
  br label %for.inc180

for.inc180:                                       ; preds = %invoke.cont178
  %157 = load i32, ptr %pp, align 4
  %inc181 = add i32 %157, 1
  store i32 %inc181, ptr %pp, align 4
  br label %for.cond167, !llvm.loop !10

for.end182:                                       ; preds = %for.cond167
  br label %if.end260

if.else183:                                       ; preds = %invoke.cont158
  %158 = load ptr, ptr %prop, align 8
  %mType184 = getelementptr inbounds %struct.aiMaterialProperty, ptr %158, i32 0, i32 4
  %159 = load i32, ptr %mType184, align 8
  %cmp185 = icmp eq i32 %159, 4
  br i1 %cmp185, label %if.then186, label %if.else210

if.then186:                                       ; preds = %if.else183
  %160 = load ptr, ptr %io.addr, align 8
  %161 = load ptr, ptr %prop, align 8
  %mDataLength187 = getelementptr inbounds %struct.aiMaterialProperty, ptr %161, i32 0, i32 3
  %162 = load i32, ptr %mDataLength187, align 4
  %conv188 = zext i32 %162 to i64
  %div189 = udiv i64 %conv188, 4
  %conv190 = trunc i64 %div189 to i32
  %call192 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %160, ptr noundef @.str.23, i32 noundef %conv190)
          to label %invoke.cont191 unwind label %lpad9

invoke.cont191:                                   ; preds = %if.then186
  store i32 0, ptr %pp193, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc207, %invoke.cont191
  %163 = load i32, ptr %pp193, align 4
  %conv195 = zext i32 %163 to i64
  %164 = load ptr, ptr %prop, align 8
  %mDataLength196 = getelementptr inbounds %struct.aiMaterialProperty, ptr %164, i32 0, i32 3
  %165 = load i32, ptr %mDataLength196, align 4
  %conv197 = zext i32 %165 to i64
  %div198 = udiv i64 %conv197, 4
  %cmp199 = icmp ult i64 %conv195, %div198
  br i1 %cmp199, label %for.body200, label %for.end209

for.body200:                                      ; preds = %for.cond194
  %166 = load ptr, ptr %io.addr, align 8
  %167 = load ptr, ptr %prop, align 8
  %mData201 = getelementptr inbounds %struct.aiMaterialProperty, ptr %167, i32 0, i32 5
  %168 = load ptr, ptr %mData201, align 8
  %169 = load i32, ptr %pp193, align 4
  %conv202 = zext i32 %169 to i64
  %mul203 = mul i64 %conv202, 4
  %add.ptr204 = getelementptr inbounds i8, ptr %168, i64 %mul203
  %170 = load i32, ptr %add.ptr204, align 4
  %call206 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %166, ptr noundef @.str.25, i32 noundef %170)
          to label %invoke.cont205 unwind label %lpad9

invoke.cont205:                                   ; preds = %for.body200
  br label %for.inc207

for.inc207:                                       ; preds = %invoke.cont205
  %171 = load i32, ptr %pp193, align 4
  %inc208 = add i32 %171, 1
  store i32 %inc208, ptr %pp193, align 4
  br label %for.cond194, !llvm.loop !11

for.end209:                                       ; preds = %for.cond194
  br label %if.end259

if.else210:                                       ; preds = %if.else183
  %172 = load ptr, ptr %prop, align 8
  %mType211 = getelementptr inbounds %struct.aiMaterialProperty, ptr %172, i32 0, i32 4
  %173 = load i32, ptr %mType211, align 8
  %cmp212 = icmp eq i32 %173, 5
  br i1 %cmp212, label %if.then213, label %if.else239

if.then213:                                       ; preds = %if.else210
  %174 = load ptr, ptr %io.addr, align 8
  %175 = load ptr, ptr %prop, align 8
  %mDataLength214 = getelementptr inbounds %struct.aiMaterialProperty, ptr %175, i32 0, i32 3
  %176 = load i32, ptr %mDataLength214, align 4
  %call216 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %174, ptr noundef @.str.23, i32 noundef %176)
          to label %invoke.cont215 unwind label %lpad9

invoke.cont215:                                   ; preds = %if.then213
  store i32 0, ptr %pp217, align 4
  br label %for.cond218

for.cond218:                                      ; preds = %for.inc236, %invoke.cont215
  %177 = load i32, ptr %pp217, align 4
  %178 = load ptr, ptr %prop, align 8
  %mDataLength219 = getelementptr inbounds %struct.aiMaterialProperty, ptr %178, i32 0, i32 3
  %179 = load i32, ptr %mDataLength219, align 4
  %cmp220 = icmp ult i32 %177, %179
  br i1 %cmp220, label %for.body221, label %for.end238

for.body221:                                      ; preds = %for.cond218
  %180 = load ptr, ptr %io.addr, align 8
  %181 = load ptr, ptr %prop, align 8
  %mData222 = getelementptr inbounds %struct.aiMaterialProperty, ptr %181, i32 0, i32 5
  %182 = load ptr, ptr %mData222, align 8
  %183 = load i32, ptr %pp217, align 4
  %idxprom223 = zext i32 %183 to i64
  %arrayidx224 = getelementptr inbounds i8, ptr %182, i64 %idxprom223
  %184 = load i8, ptr %arrayidx224, align 1
  %conv225 = sext i8 %184 to i32
  %call227 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %180, ptr noundef @.str.26, i32 noundef %conv225)
          to label %invoke.cont226 unwind label %lpad9

invoke.cont226:                                   ; preds = %for.body221
  %185 = load i32, ptr %pp217, align 4
  %tobool228 = icmp ne i32 %185, 0
  br i1 %tobool228, label %land.lhs.true229, label %if.end235

land.lhs.true229:                                 ; preds = %invoke.cont226
  %186 = load i32, ptr %pp217, align 4
  %rem230 = urem i32 %186, 30
  %cmp231 = icmp eq i32 0, %rem230
  br i1 %cmp231, label %if.then232, label %if.end235

if.then232:                                       ; preds = %land.lhs.true229
  %187 = load ptr, ptr %io.addr, align 8
  %call234 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %187, ptr noundef @.str.27)
          to label %invoke.cont233 unwind label %lpad9

invoke.cont233:                                   ; preds = %if.then232
  br label %if.end235

if.end235:                                        ; preds = %invoke.cont233, %land.lhs.true229, %invoke.cont226
  br label %for.inc236

for.inc236:                                       ; preds = %if.end235
  %188 = load i32, ptr %pp217, align 4
  %inc237 = add i32 %188, 1
  store i32 %inc237, ptr %pp217, align 4
  br label %for.cond218, !llvm.loop !12

for.end238:                                       ; preds = %for.cond218
  br label %if.end258

if.else239:                                       ; preds = %if.else210
  %189 = load ptr, ptr %prop, align 8
  %mType240 = getelementptr inbounds %struct.aiMaterialProperty, ptr %189, i32 0, i32 4
  %190 = load i32, ptr %mType240, align 8
  %cmp241 = icmp eq i32 %190, 3
  br i1 %cmp241, label %if.then242, label %if.end257

if.then242:                                       ; preds = %if.else239
  %191 = load ptr, ptr %io.addr, align 8
  %192 = load ptr, ptr %prop, align 8
  %mData245 = getelementptr inbounds %struct.aiMaterialProperty, ptr %192, i32 0, i32 5
  %193 = load ptr, ptr %mData245, align 8
  %add.ptr246 = getelementptr inbounds i8, ptr %193, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef %add.ptr246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then242
  invoke void @_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %call252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243) #13
  %call255 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %191, ptr noundef @.str.28, ptr noundef %call252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #13
  br label %if.end257

lpad248:                                          ; preds = %if.then242
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  br label %ehcleanup256

lpad250:                                          ; preds = %invoke.cont249
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad253:                                          ; preds = %invoke.cont251
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad253, %lpad250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #13
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup, %lpad248
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #13
  br label %ehcleanup864

if.end257:                                        ; preds = %invoke.cont254, %if.else239
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %for.end238
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %for.end209
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %for.end182
  %203 = load ptr, ptr %io.addr, align 8
  %call262 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %203, ptr noundef @.str.29)
          to label %invoke.cont261 unwind label %lpad9

invoke.cont261:                                   ; preds = %if.end260
  br label %for.inc263

for.inc263:                                       ; preds = %invoke.cont261
  %204 = load i32, ptr %n131, align 4
  %inc264 = add i32 %204, 1
  store i32 %inc264, ptr %n131, align 4
  br label %for.cond132, !llvm.loop !13

for.end265:                                       ; preds = %for.cond132
  %205 = load ptr, ptr %io.addr, align 8
  %call267 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %205, ptr noundef @.str.30)
          to label %invoke.cont266 unwind label %lpad9

invoke.cont266:                                   ; preds = %for.end265
  %206 = load ptr, ptr %io.addr, align 8
  %call269 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %206, ptr noundef @.str.31)
          to label %invoke.cont268 unwind label %lpad9

invoke.cont268:                                   ; preds = %invoke.cont266
  br label %for.inc270

for.inc270:                                       ; preds = %invoke.cont268
  %207 = load i32, ptr %i120, align 4
  %inc271 = add i32 %207, 1
  store i32 %inc271, ptr %i120, align 4
  br label %for.cond121, !llvm.loop !14

for.end272:                                       ; preds = %for.cond121
  %208 = load ptr, ptr %io.addr, align 8
  %call274 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %208, ptr noundef @.str.32)
          to label %invoke.cont273 unwind label %lpad9

invoke.cont273:                                   ; preds = %for.end272
  br label %if.end275

if.end275:                                        ; preds = %invoke.cont273, %if.end114
  %209 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %209, i32 0, i32 6
  %210 = load i32, ptr %mNumAnimations, align 8
  %tobool276 = icmp ne i32 %210, 0
  br i1 %tobool276, label %if.then277, label %if.end419

if.then277:                                       ; preds = %if.end275
  %211 = load ptr, ptr %io.addr, align 8
  %212 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations278 = getelementptr inbounds %struct.aiScene, ptr %212, i32 0, i32 6
  %213 = load i32, ptr %mNumAnimations278, align 8
  %call280 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %211, ptr noundef @.str.33, i32 noundef %213)
          to label %invoke.cont279 unwind label %lpad9

invoke.cont279:                                   ; preds = %if.then277
  store i32 0, ptr %i281, align 4
  br label %for.cond282

for.cond282:                                      ; preds = %for.inc414, %invoke.cont279
  %214 = load i32, ptr %i281, align 4
  %215 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations283 = getelementptr inbounds %struct.aiScene, ptr %215, i32 0, i32 6
  %216 = load i32, ptr %mNumAnimations283, align 8
  %cmp284 = icmp ult i32 %214, %216
  br i1 %cmp284, label %for.body285, label %for.end416

for.body285:                                      ; preds = %for.cond282
  %217 = load ptr, ptr %scene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %217, i32 0, i32 7
  %218 = load ptr, ptr %mAnimations, align 8
  %219 = load i32, ptr %i281, align 4
  %idxprom286 = zext i32 %219 to i64
  %arrayidx287 = getelementptr inbounds ptr, ptr %218, i64 %idxprom286
  %220 = load ptr, ptr %arrayidx287, align 8
  store ptr %220, ptr %anim, align 8
  %221 = load ptr, ptr %anim, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %221, i32 0, i32 0
  invoke void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont288 unwind label %lpad9

invoke.cont288:                                   ; preds = %for.body285
  %222 = load ptr, ptr %io.addr, align 8
  %data289 = getelementptr inbounds %struct.aiString, ptr %name, i32 0, i32 1
  %arraydecay290 = getelementptr inbounds [1024 x i8], ptr %data289, i64 0, i64 0
  %223 = load ptr, ptr %anim, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %223, i32 0, i32 1
  %224 = load double, ptr %mDuration, align 8
  %225 = load ptr, ptr %anim, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %225, i32 0, i32 2
  %226 = load double, ptr %mTicksPerSecond, align 8
  %call292 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %222, ptr noundef @.str.34, ptr noundef %arraydecay290, double noundef %224, double noundef %226)
          to label %invoke.cont291 unwind label %lpad9

invoke.cont291:                                   ; preds = %invoke.cont288
  %227 = load ptr, ptr %anim, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %227, i32 0, i32 3
  %228 = load i32, ptr %mNumChannels, align 8
  %tobool293 = icmp ne i32 %228, 0
  br i1 %tobool293, label %if.then294, label %if.end411

if.then294:                                       ; preds = %invoke.cont291
  %229 = load ptr, ptr %io.addr, align 8
  %230 = load ptr, ptr %anim, align 8
  %mNumChannels295 = getelementptr inbounds %struct.aiAnimation, ptr %230, i32 0, i32 3
  %231 = load i32, ptr %mNumChannels295, align 8
  %call297 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %229, ptr noundef @.str.35, i32 noundef %231)
          to label %invoke.cont296 unwind label %lpad9

invoke.cont296:                                   ; preds = %if.then294
  store i32 0, ptr %n298, align 4
  br label %for.cond299

for.cond299:                                      ; preds = %for.inc406, %invoke.cont296
  %232 = load i32, ptr %n298, align 4
  %233 = load ptr, ptr %anim, align 8
  %mNumChannels300 = getelementptr inbounds %struct.aiAnimation, ptr %233, i32 0, i32 3
  %234 = load i32, ptr %mNumChannels300, align 8
  %cmp301 = icmp ult i32 %232, %234
  br i1 %cmp301, label %for.body302, label %for.end408

for.body302:                                      ; preds = %for.cond299
  %235 = load ptr, ptr %anim, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %235, i32 0, i32 4
  %236 = load ptr, ptr %mChannels, align 8
  %237 = load i32, ptr %n298, align 4
  %idxprom303 = zext i32 %237 to i64
  %arrayidx304 = getelementptr inbounds ptr, ptr %236, i64 %idxprom303
  %238 = load ptr, ptr %arrayidx304, align 8
  store ptr %238, ptr %nd, align 8
  %239 = load ptr, ptr %nd, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %239, i32 0, i32 0
  invoke void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName)
          to label %invoke.cont305 unwind label %lpad9

invoke.cont305:                                   ; preds = %for.body302
  %240 = load ptr, ptr %io.addr, align 8
  %data306 = getelementptr inbounds %struct.aiString, ptr %name, i32 0, i32 1
  %arraydecay307 = getelementptr inbounds [1024 x i8], ptr %data306, i64 0, i64 0
  %call309 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %240, ptr noundef @.str.36, ptr noundef %arraydecay307)
          to label %invoke.cont308 unwind label %lpad9

invoke.cont308:                                   ; preds = %invoke.cont305
  %241 = load i8, ptr %shortened.addr, align 1
  %tobool310 = trunc i8 %241 to i1
  br i1 %tobool310, label %if.end403, label %if.then311

if.then311:                                       ; preds = %invoke.cont308
  %242 = load ptr, ptr %nd, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %242, i32 0, i32 1
  %243 = load i32, ptr %mNumPositionKeys, align 4
  %tobool312 = icmp ne i32 %243, 0
  br i1 %tobool312, label %if.then313, label %if.end338

if.then313:                                       ; preds = %if.then311
  %244 = load ptr, ptr %io.addr, align 8
  %245 = load ptr, ptr %nd, align 8
  %mNumPositionKeys314 = getelementptr inbounds %struct.aiNodeAnim, ptr %245, i32 0, i32 1
  %246 = load i32, ptr %mNumPositionKeys314, align 4
  %call316 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %244, ptr noundef @.str.37, i32 noundef %246)
          to label %invoke.cont315 unwind label %lpad9

invoke.cont315:                                   ; preds = %if.then313
  store i32 0, ptr %a317, align 4
  br label %for.cond318

for.cond318:                                      ; preds = %for.inc333, %invoke.cont315
  %247 = load i32, ptr %a317, align 4
  %248 = load ptr, ptr %nd, align 8
  %mNumPositionKeys319 = getelementptr inbounds %struct.aiNodeAnim, ptr %248, i32 0, i32 1
  %249 = load i32, ptr %mNumPositionKeys319, align 4
  %cmp320 = icmp ult i32 %247, %249
  br i1 %cmp320, label %for.body321, label %for.end335

for.body321:                                      ; preds = %for.cond318
  %250 = load ptr, ptr %nd, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %250, i32 0, i32 2
  %251 = load ptr, ptr %mPositionKeys, align 8
  %252 = load i32, ptr %a317, align 4
  %idx.ext322 = zext i32 %252 to i64
  %add.ptr323 = getelementptr inbounds %struct.aiVectorKey, ptr %251, i64 %idx.ext322
  store ptr %add.ptr323, ptr %vc, align 8
  %253 = load ptr, ptr %io.addr, align 8
  %254 = load ptr, ptr %vc, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %254, i32 0, i32 0
  %255 = load double, ptr %mTime, align 8
  %256 = load ptr, ptr %vc, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %256, i32 0, i32 1
  %x324 = getelementptr inbounds %class.aiVector3t, ptr %mValue, i32 0, i32 0
  %257 = load float, ptr %x324, align 8
  %conv325 = fpext float %257 to double
  %258 = load ptr, ptr %vc, align 8
  %mValue326 = getelementptr inbounds %struct.aiVectorKey, ptr %258, i32 0, i32 1
  %y327 = getelementptr inbounds %class.aiVector3t, ptr %mValue326, i32 0, i32 1
  %259 = load float, ptr %y327, align 4
  %conv328 = fpext float %259 to double
  %260 = load ptr, ptr %vc, align 8
  %mValue329 = getelementptr inbounds %struct.aiVectorKey, ptr %260, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %mValue329, i32 0, i32 2
  %261 = load float, ptr %z, align 8
  %conv330 = fpext float %261 to double
  %call332 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %253, ptr noundef @.str.38, double noundef %255, double noundef %conv325, double noundef %conv328, double noundef %conv330)
          to label %invoke.cont331 unwind label %lpad9

invoke.cont331:                                   ; preds = %for.body321
  br label %for.inc333

for.inc333:                                       ; preds = %invoke.cont331
  %262 = load i32, ptr %a317, align 4
  %inc334 = add i32 %262, 1
  store i32 %inc334, ptr %a317, align 4
  br label %for.cond318, !llvm.loop !15

for.end335:                                       ; preds = %for.cond318
  %263 = load ptr, ptr %io.addr, align 8
  %call337 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %263, ptr noundef @.str.39)
          to label %invoke.cont336 unwind label %lpad9

invoke.cont336:                                   ; preds = %for.end335
  br label %if.end338

if.end338:                                        ; preds = %invoke.cont336, %if.then311
  %264 = load ptr, ptr %nd, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %264, i32 0, i32 5
  %265 = load i32, ptr %mNumScalingKeys, align 8
  %tobool339 = icmp ne i32 %265, 0
  br i1 %tobool339, label %if.then340, label %if.end369

if.then340:                                       ; preds = %if.end338
  %266 = load ptr, ptr %io.addr, align 8
  %267 = load ptr, ptr %nd, align 8
  %mNumScalingKeys341 = getelementptr inbounds %struct.aiNodeAnim, ptr %267, i32 0, i32 5
  %268 = load i32, ptr %mNumScalingKeys341, align 8
  %call343 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %266, ptr noundef @.str.40, i32 noundef %268)
          to label %invoke.cont342 unwind label %lpad9

invoke.cont342:                                   ; preds = %if.then340
  store i32 0, ptr %a344, align 4
  br label %for.cond345

for.cond345:                                      ; preds = %for.inc364, %invoke.cont342
  %269 = load i32, ptr %a344, align 4
  %270 = load ptr, ptr %nd, align 8
  %mNumScalingKeys346 = getelementptr inbounds %struct.aiNodeAnim, ptr %270, i32 0, i32 5
  %271 = load i32, ptr %mNumScalingKeys346, align 8
  %cmp347 = icmp ult i32 %269, %271
  br i1 %cmp347, label %for.body348, label %for.end366

for.body348:                                      ; preds = %for.cond345
  %272 = load ptr, ptr %nd, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %272, i32 0, i32 6
  %273 = load ptr, ptr %mScalingKeys, align 8
  %274 = load i32, ptr %a344, align 4
  %idx.ext350 = zext i32 %274 to i64
  %add.ptr351 = getelementptr inbounds %struct.aiVectorKey, ptr %273, i64 %idx.ext350
  store ptr %add.ptr351, ptr %vc349, align 8
  %275 = load ptr, ptr %io.addr, align 8
  %276 = load ptr, ptr %vc349, align 8
  %mTime352 = getelementptr inbounds %struct.aiVectorKey, ptr %276, i32 0, i32 0
  %277 = load double, ptr %mTime352, align 8
  %278 = load ptr, ptr %vc349, align 8
  %mValue353 = getelementptr inbounds %struct.aiVectorKey, ptr %278, i32 0, i32 1
  %x354 = getelementptr inbounds %class.aiVector3t, ptr %mValue353, i32 0, i32 0
  %279 = load float, ptr %x354, align 8
  %conv355 = fpext float %279 to double
  %280 = load ptr, ptr %vc349, align 8
  %mValue356 = getelementptr inbounds %struct.aiVectorKey, ptr %280, i32 0, i32 1
  %y357 = getelementptr inbounds %class.aiVector3t, ptr %mValue356, i32 0, i32 1
  %281 = load float, ptr %y357, align 4
  %conv358 = fpext float %281 to double
  %282 = load ptr, ptr %vc349, align 8
  %mValue359 = getelementptr inbounds %struct.aiVectorKey, ptr %282, i32 0, i32 1
  %z360 = getelementptr inbounds %class.aiVector3t, ptr %mValue359, i32 0, i32 2
  %283 = load float, ptr %z360, align 8
  %conv361 = fpext float %283 to double
  %call363 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %275, ptr noundef @.str.41, double noundef %277, double noundef %conv355, double noundef %conv358, double noundef %conv361)
          to label %invoke.cont362 unwind label %lpad9

invoke.cont362:                                   ; preds = %for.body348
  br label %for.inc364

for.inc364:                                       ; preds = %invoke.cont362
  %284 = load i32, ptr %a344, align 4
  %inc365 = add i32 %284, 1
  store i32 %inc365, ptr %a344, align 4
  br label %for.cond345, !llvm.loop !16

for.end366:                                       ; preds = %for.cond345
  %285 = load ptr, ptr %io.addr, align 8
  %call368 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %285, ptr noundef @.str.42)
          to label %invoke.cont367 unwind label %lpad9

invoke.cont367:                                   ; preds = %for.end366
  br label %if.end369

if.end369:                                        ; preds = %invoke.cont367, %if.end338
  %286 = load ptr, ptr %nd, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %286, i32 0, i32 3
  %287 = load i32, ptr %mNumRotationKeys, align 8
  %tobool370 = icmp ne i32 %287, 0
  br i1 %tobool370, label %if.then371, label %if.end402

if.then371:                                       ; preds = %if.end369
  %288 = load ptr, ptr %io.addr, align 8
  %289 = load ptr, ptr %nd, align 8
  %mNumRotationKeys372 = getelementptr inbounds %struct.aiNodeAnim, ptr %289, i32 0, i32 3
  %290 = load i32, ptr %mNumRotationKeys372, align 8
  %call374 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %288, ptr noundef @.str.43, i32 noundef %290)
          to label %invoke.cont373 unwind label %lpad9

invoke.cont373:                                   ; preds = %if.then371
  store i32 0, ptr %a375, align 4
  br label %for.cond376

for.cond376:                                      ; preds = %for.inc397, %invoke.cont373
  %291 = load i32, ptr %a375, align 4
  %292 = load ptr, ptr %nd, align 8
  %mNumRotationKeys377 = getelementptr inbounds %struct.aiNodeAnim, ptr %292, i32 0, i32 3
  %293 = load i32, ptr %mNumRotationKeys377, align 8
  %cmp378 = icmp ult i32 %291, %293
  br i1 %cmp378, label %for.body379, label %for.end399

for.body379:                                      ; preds = %for.cond376
  %294 = load ptr, ptr %nd, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %294, i32 0, i32 4
  %295 = load ptr, ptr %mRotationKeys, align 8
  %296 = load i32, ptr %a375, align 4
  %idx.ext381 = zext i32 %296 to i64
  %add.ptr382 = getelementptr inbounds %struct.aiQuatKey, ptr %295, i64 %idx.ext381
  store ptr %add.ptr382, ptr %vc380, align 8
  %297 = load ptr, ptr %io.addr, align 8
  %298 = load ptr, ptr %vc380, align 8
  %mTime383 = getelementptr inbounds %struct.aiQuatKey, ptr %298, i32 0, i32 0
  %299 = load double, ptr %mTime383, align 8
  %300 = load ptr, ptr %vc380, align 8
  %mValue384 = getelementptr inbounds %struct.aiQuatKey, ptr %300, i32 0, i32 1
  %x385 = getelementptr inbounds %class.aiQuaterniont, ptr %mValue384, i32 0, i32 1
  %301 = load float, ptr %x385, align 4
  %conv386 = fpext float %301 to double
  %302 = load ptr, ptr %vc380, align 8
  %mValue387 = getelementptr inbounds %struct.aiQuatKey, ptr %302, i32 0, i32 1
  %y388 = getelementptr inbounds %class.aiQuaterniont, ptr %mValue387, i32 0, i32 2
  %303 = load float, ptr %y388, align 8
  %conv389 = fpext float %303 to double
  %304 = load ptr, ptr %vc380, align 8
  %mValue390 = getelementptr inbounds %struct.aiQuatKey, ptr %304, i32 0, i32 1
  %z391 = getelementptr inbounds %class.aiQuaterniont, ptr %mValue390, i32 0, i32 3
  %305 = load float, ptr %z391, align 4
  %conv392 = fpext float %305 to double
  %306 = load ptr, ptr %vc380, align 8
  %mValue393 = getelementptr inbounds %struct.aiQuatKey, ptr %306, i32 0, i32 1
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %mValue393, i32 0, i32 0
  %307 = load float, ptr %w, align 8
  %conv394 = fpext float %307 to double
  %call396 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %297, ptr noundef @.str.44, double noundef %299, double noundef %conv386, double noundef %conv389, double noundef %conv392, double noundef %conv394)
          to label %invoke.cont395 unwind label %lpad9

invoke.cont395:                                   ; preds = %for.body379
  br label %for.inc397

for.inc397:                                       ; preds = %invoke.cont395
  %308 = load i32, ptr %a375, align 4
  %inc398 = add i32 %308, 1
  store i32 %inc398, ptr %a375, align 4
  br label %for.cond376, !llvm.loop !17

for.end399:                                       ; preds = %for.cond376
  %309 = load ptr, ptr %io.addr, align 8
  %call401 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %309, ptr noundef @.str.45)
          to label %invoke.cont400 unwind label %lpad9

invoke.cont400:                                   ; preds = %for.end399
  br label %if.end402

if.end402:                                        ; preds = %invoke.cont400, %if.end369
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %invoke.cont308
  %310 = load ptr, ptr %io.addr, align 8
  %call405 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %310, ptr noundef @.str.46)
          to label %invoke.cont404 unwind label %lpad9

invoke.cont404:                                   ; preds = %if.end403
  br label %for.inc406

for.inc406:                                       ; preds = %invoke.cont404
  %311 = load i32, ptr %n298, align 4
  %inc407 = add i32 %311, 1
  store i32 %inc407, ptr %n298, align 4
  br label %for.cond299, !llvm.loop !18

for.end408:                                       ; preds = %for.cond299
  %312 = load ptr, ptr %io.addr, align 8
  %call410 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %312, ptr noundef @.str.47)
          to label %invoke.cont409 unwind label %lpad9

invoke.cont409:                                   ; preds = %for.end408
  br label %if.end411

if.end411:                                        ; preds = %invoke.cont409, %invoke.cont291
  %313 = load ptr, ptr %io.addr, align 8
  %call413 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %313, ptr noundef @.str.48)
          to label %invoke.cont412 unwind label %lpad9

invoke.cont412:                                   ; preds = %if.end411
  br label %for.inc414

for.inc414:                                       ; preds = %invoke.cont412
  %314 = load i32, ptr %i281, align 4
  %inc415 = add i32 %314, 1
  store i32 %inc415, ptr %i281, align 4
  br label %for.cond282, !llvm.loop !19

for.end416:                                       ; preds = %for.cond282
  %315 = load ptr, ptr %io.addr, align 8
  %call418 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %315, ptr noundef @.str.49)
          to label %invoke.cont417 unwind label %lpad9

invoke.cont417:                                   ; preds = %for.end416
  br label %if.end419

if.end419:                                        ; preds = %invoke.cont417, %if.end275
  %316 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %316, i32 0, i32 2
  %317 = load i32, ptr %mNumMeshes, align 8
  %tobool420 = icmp ne i32 %317, 0
  br i1 %tobool420, label %if.then421, label %if.end861

if.then421:                                       ; preds = %if.end419
  %318 = load ptr, ptr %io.addr, align 8
  %319 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes422 = getelementptr inbounds %struct.aiScene, ptr %319, i32 0, i32 2
  %320 = load i32, ptr %mNumMeshes422, align 8
  %call424 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %318, ptr noundef @.str.50, i32 noundef %320)
          to label %invoke.cont423 unwind label %lpad9

invoke.cont423:                                   ; preds = %if.then421
  store i32 0, ptr %i425, align 4
  br label %for.cond426

for.cond426:                                      ; preds = %for.inc856, %invoke.cont423
  %321 = load i32, ptr %i425, align 4
  %322 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes427 = getelementptr inbounds %struct.aiScene, ptr %322, i32 0, i32 2
  %323 = load i32, ptr %mNumMeshes427, align 8
  %cmp428 = icmp ult i32 %321, %323
  br i1 %cmp428, label %for.body429, label %for.end858

for.body429:                                      ; preds = %for.cond426
  %324 = load ptr, ptr %scene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %324, i32 0, i32 3
  %325 = load ptr, ptr %mMeshes, align 8
  %326 = load i32, ptr %i425, align 4
  %idxprom430 = zext i32 %326 to i64
  %arrayidx431 = getelementptr inbounds ptr, ptr %325, i64 %idxprom430
  %327 = load ptr, ptr %arrayidx431, align 8
  store ptr %327, ptr %mesh, align 8
  %328 = load ptr, ptr %io.addr, align 8
  %329 = load ptr, ptr %mesh, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %329, i32 0, i32 0
  %330 = load i32, ptr %mPrimitiveTypes, align 8
  %and = and i32 %330, 1
  %tobool432 = icmp ne i32 %and, 0
  %cond433 = select i1 %tobool432, ptr @.str.52, ptr @.str.17
  %331 = load ptr, ptr %mesh, align 8
  %mPrimitiveTypes434 = getelementptr inbounds %struct.aiMesh, ptr %331, i32 0, i32 0
  %332 = load i32, ptr %mPrimitiveTypes434, align 8
  %and435 = and i32 %332, 2
  %tobool436 = icmp ne i32 %and435, 0
  %cond437 = select i1 %tobool436, ptr @.str.53, ptr @.str.17
  %333 = load ptr, ptr %mesh, align 8
  %mPrimitiveTypes438 = getelementptr inbounds %struct.aiMesh, ptr %333, i32 0, i32 0
  %334 = load i32, ptr %mPrimitiveTypes438, align 8
  %and439 = and i32 %334, 4
  %tobool440 = icmp ne i32 %and439, 0
  %cond441 = select i1 %tobool440, ptr @.str.54, ptr @.str.17
  %335 = load ptr, ptr %mesh, align 8
  %mPrimitiveTypes442 = getelementptr inbounds %struct.aiMesh, ptr %335, i32 0, i32 0
  %336 = load i32, ptr %mPrimitiveTypes442, align 8
  %and443 = and i32 %336, 8
  %tobool444 = icmp ne i32 %and443, 0
  %cond445 = select i1 %tobool444, ptr @.str.55, ptr @.str.17
  %337 = load ptr, ptr %mesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %337, i32 0, i32 13
  %338 = load i32, ptr %mMaterialIndex, align 8
  %call447 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %328, ptr noundef @.str.51, ptr noundef %cond433, ptr noundef %cond437, ptr noundef %cond441, ptr noundef %cond445, i32 noundef %338)
          to label %invoke.cont446 unwind label %lpad9

invoke.cont446:                                   ; preds = %for.body429
  %339 = load ptr, ptr %mesh, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %339, i32 0, i32 11
  %340 = load i32, ptr %mNumBones, align 8
  %tobool448 = icmp ne i32 %340, 0
  br i1 %tobool448, label %if.then449, label %if.end527

if.then449:                                       ; preds = %invoke.cont446
  %341 = load ptr, ptr %io.addr, align 8
  %342 = load ptr, ptr %mesh, align 8
  %mNumBones450 = getelementptr inbounds %struct.aiMesh, ptr %342, i32 0, i32 11
  %343 = load i32, ptr %mNumBones450, align 8
  %call452 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %341, ptr noundef @.str.56, i32 noundef %343)
          to label %invoke.cont451 unwind label %lpad9

invoke.cont451:                                   ; preds = %if.then449
  store i32 0, ptr %n453, align 4
  br label %for.cond454

for.cond454:                                      ; preds = %for.inc522, %invoke.cont451
  %344 = load i32, ptr %n453, align 4
  %345 = load ptr, ptr %mesh, align 8
  %mNumBones455 = getelementptr inbounds %struct.aiMesh, ptr %345, i32 0, i32 11
  %346 = load i32, ptr %mNumBones455, align 8
  %cmp456 = icmp ult i32 %344, %346
  br i1 %cmp456, label %for.body457, label %for.end524

for.body457:                                      ; preds = %for.cond454
  %347 = load ptr, ptr %mesh, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %347, i32 0, i32 12
  %348 = load ptr, ptr %mBones, align 8
  %349 = load i32, ptr %n453, align 4
  %idxprom458 = zext i32 %349 to i64
  %arrayidx459 = getelementptr inbounds ptr, ptr %348, i64 %idxprom458
  %350 = load ptr, ptr %arrayidx459, align 8
  store ptr %350, ptr %bone, align 8
  %351 = load ptr, ptr %bone, align 8
  %mName460 = getelementptr inbounds %struct.aiBone, ptr %351, i32 0, i32 0
  invoke void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull align 4 dereferenceable(1028) %mName460)
          to label %invoke.cont461 unwind label %lpad9

invoke.cont461:                                   ; preds = %for.body457
  %352 = load ptr, ptr %io.addr, align 8
  %data462 = getelementptr inbounds %struct.aiString, ptr %name, i32 0, i32 1
  %arraydecay463 = getelementptr inbounds [1024 x i8], ptr %data462, i64 0, i64 0
  %353 = load ptr, ptr %bone, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %353, i32 0, i32 5
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix, i32 0, i32 0
  %354 = load float, ptr %a1, align 8
  %conv464 = fpext float %354 to double
  %355 = load ptr, ptr %bone, align 8
  %mOffsetMatrix465 = getelementptr inbounds %struct.aiBone, ptr %355, i32 0, i32 5
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix465, i32 0, i32 1
  %356 = load float, ptr %a2, align 4
  %conv466 = fpext float %356 to double
  %357 = load ptr, ptr %bone, align 8
  %mOffsetMatrix467 = getelementptr inbounds %struct.aiBone, ptr %357, i32 0, i32 5
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix467, i32 0, i32 2
  %358 = load float, ptr %a3, align 8
  %conv468 = fpext float %358 to double
  %359 = load ptr, ptr %bone, align 8
  %mOffsetMatrix469 = getelementptr inbounds %struct.aiBone, ptr %359, i32 0, i32 5
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix469, i32 0, i32 3
  %360 = load float, ptr %a4, align 4
  %conv470 = fpext float %360 to double
  %361 = load ptr, ptr %bone, align 8
  %mOffsetMatrix471 = getelementptr inbounds %struct.aiBone, ptr %361, i32 0, i32 5
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix471, i32 0, i32 4
  %362 = load float, ptr %b1, align 8
  %conv472 = fpext float %362 to double
  %363 = load ptr, ptr %bone, align 8
  %mOffsetMatrix473 = getelementptr inbounds %struct.aiBone, ptr %363, i32 0, i32 5
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix473, i32 0, i32 5
  %364 = load float, ptr %b2, align 4
  %conv474 = fpext float %364 to double
  %365 = load ptr, ptr %bone, align 8
  %mOffsetMatrix475 = getelementptr inbounds %struct.aiBone, ptr %365, i32 0, i32 5
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix475, i32 0, i32 6
  %366 = load float, ptr %b3, align 8
  %conv476 = fpext float %366 to double
  %367 = load ptr, ptr %bone, align 8
  %mOffsetMatrix477 = getelementptr inbounds %struct.aiBone, ptr %367, i32 0, i32 5
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix477, i32 0, i32 7
  %368 = load float, ptr %b4, align 4
  %conv478 = fpext float %368 to double
  %369 = load ptr, ptr %bone, align 8
  %mOffsetMatrix479 = getelementptr inbounds %struct.aiBone, ptr %369, i32 0, i32 5
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix479, i32 0, i32 8
  %370 = load float, ptr %c1, align 8
  %conv480 = fpext float %370 to double
  %371 = load ptr, ptr %bone, align 8
  %mOffsetMatrix481 = getelementptr inbounds %struct.aiBone, ptr %371, i32 0, i32 5
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix481, i32 0, i32 9
  %372 = load float, ptr %c2, align 4
  %conv482 = fpext float %372 to double
  %373 = load ptr, ptr %bone, align 8
  %mOffsetMatrix483 = getelementptr inbounds %struct.aiBone, ptr %373, i32 0, i32 5
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix483, i32 0, i32 10
  %374 = load float, ptr %c3, align 8
  %conv484 = fpext float %374 to double
  %375 = load ptr, ptr %bone, align 8
  %mOffsetMatrix485 = getelementptr inbounds %struct.aiBone, ptr %375, i32 0, i32 5
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix485, i32 0, i32 11
  %376 = load float, ptr %c4, align 4
  %conv486 = fpext float %376 to double
  %377 = load ptr, ptr %bone, align 8
  %mOffsetMatrix487 = getelementptr inbounds %struct.aiBone, ptr %377, i32 0, i32 5
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix487, i32 0, i32 12
  %378 = load float, ptr %d1, align 8
  %conv488 = fpext float %378 to double
  %379 = load ptr, ptr %bone, align 8
  %mOffsetMatrix489 = getelementptr inbounds %struct.aiBone, ptr %379, i32 0, i32 5
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix489, i32 0, i32 13
  %380 = load float, ptr %d2, align 4
  %conv490 = fpext float %380 to double
  %381 = load ptr, ptr %bone, align 8
  %mOffsetMatrix491 = getelementptr inbounds %struct.aiBone, ptr %381, i32 0, i32 5
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix491, i32 0, i32 14
  %382 = load float, ptr %d3, align 8
  %conv492 = fpext float %382 to double
  %383 = load ptr, ptr %bone, align 8
  %mOffsetMatrix493 = getelementptr inbounds %struct.aiBone, ptr %383, i32 0, i32 5
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix493, i32 0, i32 15
  %384 = load float, ptr %d4, align 4
  %conv494 = fpext float %384 to double
  %call496 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %352, ptr noundef @.str.57, ptr noundef %arraydecay463, double noundef %conv464, double noundef %conv466, double noundef %conv468, double noundef %conv470, double noundef %conv472, double noundef %conv474, double noundef %conv476, double noundef %conv478, double noundef %conv480, double noundef %conv482, double noundef %conv484, double noundef %conv486, double noundef %conv488, double noundef %conv490, double noundef %conv492, double noundef %conv494)
          to label %invoke.cont495 unwind label %lpad9

invoke.cont495:                                   ; preds = %invoke.cont461
  %385 = load i8, ptr %shortened.addr, align 1
  %tobool497 = trunc i8 %385 to i1
  br i1 %tobool497, label %if.end519, label %land.lhs.true498

land.lhs.true498:                                 ; preds = %invoke.cont495
  %386 = load ptr, ptr %bone, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %386, i32 0, i32 1
  %387 = load i32, ptr %mNumWeights, align 4
  %tobool499 = icmp ne i32 %387, 0
  br i1 %tobool499, label %if.then500, label %if.end519

if.then500:                                       ; preds = %land.lhs.true498
  %388 = load ptr, ptr %io.addr, align 8
  %389 = load ptr, ptr %bone, align 8
  %mNumWeights501 = getelementptr inbounds %struct.aiBone, ptr %389, i32 0, i32 1
  %390 = load i32, ptr %mNumWeights501, align 4
  %call503 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %388, ptr noundef @.str.58, i32 noundef %390)
          to label %invoke.cont502 unwind label %lpad9

invoke.cont502:                                   ; preds = %if.then500
  store i32 0, ptr %a504, align 4
  br label %for.cond505

for.cond505:                                      ; preds = %for.inc514, %invoke.cont502
  %391 = load i32, ptr %a504, align 4
  %392 = load ptr, ptr %bone, align 8
  %mNumWeights506 = getelementptr inbounds %struct.aiBone, ptr %392, i32 0, i32 1
  %393 = load i32, ptr %mNumWeights506, align 4
  %cmp507 = icmp ult i32 %391, %393
  br i1 %cmp507, label %for.body508, label %for.end516

for.body508:                                      ; preds = %for.cond505
  %394 = load ptr, ptr %bone, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %394, i32 0, i32 4
  %395 = load ptr, ptr %mWeights, align 8
  %396 = load i32, ptr %a504, align 4
  %idx.ext509 = zext i32 %396 to i64
  %add.ptr510 = getelementptr inbounds %struct.aiVertexWeight, ptr %395, i64 %idx.ext509
  store ptr %add.ptr510, ptr %wght, align 8
  %397 = load ptr, ptr %io.addr, align 8
  %398 = load ptr, ptr %wght, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %398, i32 0, i32 0
  %399 = load i32, ptr %mVertexId, align 4
  %400 = load ptr, ptr %wght, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %400, i32 0, i32 1
  %401 = load float, ptr %mWeight, align 4
  %conv511 = fpext float %401 to double
  %call513 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %397, ptr noundef @.str.59, i32 noundef %399, double noundef %conv511)
          to label %invoke.cont512 unwind label %lpad9

invoke.cont512:                                   ; preds = %for.body508
  br label %for.inc514

for.inc514:                                       ; preds = %invoke.cont512
  %402 = load i32, ptr %a504, align 4
  %inc515 = add i32 %402, 1
  store i32 %inc515, ptr %a504, align 4
  br label %for.cond505, !llvm.loop !20

for.end516:                                       ; preds = %for.cond505
  %403 = load ptr, ptr %io.addr, align 8
  %call518 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %403, ptr noundef @.str.60)
          to label %invoke.cont517 unwind label %lpad9

invoke.cont517:                                   ; preds = %for.end516
  br label %if.end519

if.end519:                                        ; preds = %invoke.cont517, %land.lhs.true498, %invoke.cont495
  %404 = load ptr, ptr %io.addr, align 8
  %call521 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %404, ptr noundef @.str.61)
          to label %invoke.cont520 unwind label %lpad9

invoke.cont520:                                   ; preds = %if.end519
  br label %for.inc522

for.inc522:                                       ; preds = %invoke.cont520
  %405 = load i32, ptr %n453, align 4
  %inc523 = add i32 %405, 1
  store i32 %inc523, ptr %n453, align 4
  br label %for.cond454, !llvm.loop !21

for.end524:                                       ; preds = %for.cond454
  %406 = load ptr, ptr %io.addr, align 8
  %call526 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %406, ptr noundef @.str.62)
          to label %invoke.cont525 unwind label %lpad9

invoke.cont525:                                   ; preds = %for.end524
  br label %if.end527

if.end527:                                        ; preds = %invoke.cont525, %invoke.cont446
  %407 = load i8, ptr %shortened.addr, align 1
  %tobool528 = trunc i8 %407 to i1
  br i1 %tobool528, label %if.end562, label %land.lhs.true529

land.lhs.true529:                                 ; preds = %if.end527
  %408 = load ptr, ptr %mesh, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %408, i32 0, i32 2
  %409 = load i32, ptr %mNumFaces, align 8
  %tobool530 = icmp ne i32 %409, 0
  br i1 %tobool530, label %if.then531, label %if.end562

if.then531:                                       ; preds = %land.lhs.true529
  %410 = load ptr, ptr %io.addr, align 8
  %411 = load ptr, ptr %mesh, align 8
  %mNumFaces532 = getelementptr inbounds %struct.aiMesh, ptr %411, i32 0, i32 2
  %412 = load i32, ptr %mNumFaces532, align 8
  %call534 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %410, ptr noundef @.str.63, i32 noundef %412)
          to label %invoke.cont533 unwind label %lpad9

invoke.cont533:                                   ; preds = %if.then531
  store i32 0, ptr %n535, align 4
  br label %for.cond536

for.cond536:                                      ; preds = %for.inc557, %invoke.cont533
  %413 = load i32, ptr %n535, align 4
  %414 = load ptr, ptr %mesh, align 8
  %mNumFaces537 = getelementptr inbounds %struct.aiMesh, ptr %414, i32 0, i32 2
  %415 = load i32, ptr %mNumFaces537, align 8
  %cmp538 = icmp ult i32 %413, %415
  br i1 %cmp538, label %for.body539, label %for.end559

for.body539:                                      ; preds = %for.cond536
  %416 = load ptr, ptr %mesh, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %416, i32 0, i32 10
  %417 = load ptr, ptr %mFaces, align 8
  %418 = load i32, ptr %n535, align 4
  %idxprom540 = zext i32 %418 to i64
  %arrayidx541 = getelementptr inbounds %struct.aiFace, ptr %417, i64 %idxprom540
  store ptr %arrayidx541, ptr %f, align 8
  %419 = load ptr, ptr %io.addr, align 8
  %420 = load ptr, ptr %f, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %420, i32 0, i32 0
  %421 = load i32, ptr %mNumIndices, align 8
  %call543 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %419, ptr noundef @.str.64, i32 noundef %421)
          to label %invoke.cont542 unwind label %lpad9

invoke.cont542:                                   ; preds = %for.body539
  store i32 0, ptr %j, align 4
  br label %for.cond544

for.cond544:                                      ; preds = %for.inc552, %invoke.cont542
  %422 = load i32, ptr %j, align 4
  %423 = load ptr, ptr %f, align 8
  %mNumIndices545 = getelementptr inbounds %struct.aiFace, ptr %423, i32 0, i32 0
  %424 = load i32, ptr %mNumIndices545, align 8
  %cmp546 = icmp ult i32 %422, %424
  br i1 %cmp546, label %for.body547, label %for.end554

for.body547:                                      ; preds = %for.cond544
  %425 = load ptr, ptr %io.addr, align 8
  %426 = load ptr, ptr %f, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %426, i32 0, i32 1
  %427 = load ptr, ptr %mIndices, align 8
  %428 = load i32, ptr %j, align 4
  %idxprom548 = zext i32 %428 to i64
  %arrayidx549 = getelementptr inbounds i32, ptr %427, i64 %idxprom548
  %429 = load i32, ptr %arrayidx549, align 4
  %call551 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %425, ptr noundef @.str.65, i32 noundef %429)
          to label %invoke.cont550 unwind label %lpad9

invoke.cont550:                                   ; preds = %for.body547
  br label %for.inc552

for.inc552:                                       ; preds = %invoke.cont550
  %430 = load i32, ptr %j, align 4
  %inc553 = add i32 %430, 1
  store i32 %inc553, ptr %j, align 4
  br label %for.cond544, !llvm.loop !22

for.end554:                                       ; preds = %for.cond544
  %431 = load ptr, ptr %io.addr, align 8
  %call556 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %431, ptr noundef @.str.66)
          to label %invoke.cont555 unwind label %lpad9

invoke.cont555:                                   ; preds = %for.end554
  br label %for.inc557

for.inc557:                                       ; preds = %invoke.cont555
  %432 = load i32, ptr %n535, align 4
  %inc558 = add i32 %432, 1
  store i32 %inc558, ptr %n535, align 4
  br label %for.cond536, !llvm.loop !23

for.end559:                                       ; preds = %for.cond536
  %433 = load ptr, ptr %io.addr, align 8
  %call561 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %433, ptr noundef @.str.67)
          to label %invoke.cont560 unwind label %lpad9

invoke.cont560:                                   ; preds = %for.end559
  br label %if.end562

if.end562:                                        ; preds = %invoke.cont560, %land.lhs.true529, %if.end527
  %434 = load ptr, ptr %mesh, align 8
  %call564 = invoke noundef zeroext i1 @_ZNK6aiMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1320) %434)
          to label %invoke.cont563 unwind label %lpad9

invoke.cont563:                                   ; preds = %if.end562
  br i1 %call564, label %if.then565, label %if.end597

if.then565:                                       ; preds = %invoke.cont563
  %435 = load ptr, ptr %io.addr, align 8
  %436 = load ptr, ptr %mesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %436, i32 0, i32 1
  %437 = load i32, ptr %mNumVertices, align 4
  %call567 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %435, ptr noundef @.str.68, i32 noundef %437)
          to label %invoke.cont566 unwind label %lpad9

invoke.cont566:                                   ; preds = %if.then565
  %438 = load i8, ptr %shortened.addr, align 1
  %tobool568 = trunc i8 %438 to i1
  br i1 %tobool568, label %if.end594, label %if.then569

if.then569:                                       ; preds = %invoke.cont566
  store i32 0, ptr %n570, align 4
  br label %for.cond571

for.cond571:                                      ; preds = %for.inc591, %if.then569
  %439 = load i32, ptr %n570, align 4
  %440 = load ptr, ptr %mesh, align 8
  %mNumVertices572 = getelementptr inbounds %struct.aiMesh, ptr %440, i32 0, i32 1
  %441 = load i32, ptr %mNumVertices572, align 4
  %cmp573 = icmp ult i32 %439, %441
  br i1 %cmp573, label %for.body574, label %for.end593

for.body574:                                      ; preds = %for.cond571
  %442 = load ptr, ptr %io.addr, align 8
  %443 = load ptr, ptr %mesh, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %443, i32 0, i32 3
  %444 = load ptr, ptr %mVertices, align 8
  %445 = load i32, ptr %n570, align 4
  %idxprom575 = zext i32 %445 to i64
  %arrayidx576 = getelementptr inbounds %class.aiVector3t, ptr %444, i64 %idxprom575
  %x577 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx576, i32 0, i32 0
  %446 = load float, ptr %x577, align 4
  %conv578 = fpext float %446 to double
  %447 = load ptr, ptr %mesh, align 8
  %mVertices579 = getelementptr inbounds %struct.aiMesh, ptr %447, i32 0, i32 3
  %448 = load ptr, ptr %mVertices579, align 8
  %449 = load i32, ptr %n570, align 4
  %idxprom580 = zext i32 %449 to i64
  %arrayidx581 = getelementptr inbounds %class.aiVector3t, ptr %448, i64 %idxprom580
  %y582 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx581, i32 0, i32 1
  %450 = load float, ptr %y582, align 4
  %conv583 = fpext float %450 to double
  %451 = load ptr, ptr %mesh, align 8
  %mVertices584 = getelementptr inbounds %struct.aiMesh, ptr %451, i32 0, i32 3
  %452 = load ptr, ptr %mVertices584, align 8
  %453 = load i32, ptr %n570, align 4
  %idxprom585 = zext i32 %453 to i64
  %arrayidx586 = getelementptr inbounds %class.aiVector3t, ptr %452, i64 %idxprom585
  %z587 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx586, i32 0, i32 2
  %454 = load float, ptr %z587, align 4
  %conv588 = fpext float %454 to double
  %call590 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %442, ptr noundef @.str.69, double noundef %conv578, double noundef %conv583, double noundef %conv588)
          to label %invoke.cont589 unwind label %lpad9

invoke.cont589:                                   ; preds = %for.body574
  br label %for.inc591

for.inc591:                                       ; preds = %invoke.cont589
  %455 = load i32, ptr %n570, align 4
  %inc592 = add i32 %455, 1
  store i32 %inc592, ptr %n570, align 4
  br label %for.cond571, !llvm.loop !24

for.end593:                                       ; preds = %for.cond571
  br label %if.end594

if.end594:                                        ; preds = %for.end593, %invoke.cont566
  %456 = load ptr, ptr %io.addr, align 8
  %call596 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %456, ptr noundef @.str.70)
          to label %invoke.cont595 unwind label %lpad9

invoke.cont595:                                   ; preds = %if.end594
  br label %if.end597

if.end597:                                        ; preds = %invoke.cont595, %invoke.cont563
  %457 = load ptr, ptr %mesh, align 8
  %call599 = invoke noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %457)
          to label %invoke.cont598 unwind label %lpad9

invoke.cont598:                                   ; preds = %if.end597
  br i1 %call599, label %if.then600, label %if.end633

if.then600:                                       ; preds = %invoke.cont598
  %458 = load ptr, ptr %io.addr, align 8
  %459 = load ptr, ptr %mesh, align 8
  %mNumVertices601 = getelementptr inbounds %struct.aiMesh, ptr %459, i32 0, i32 1
  %460 = load i32, ptr %mNumVertices601, align 4
  %call603 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %458, ptr noundef @.str.71, i32 noundef %460)
          to label %invoke.cont602 unwind label %lpad9

invoke.cont602:                                   ; preds = %if.then600
  %461 = load i8, ptr %shortened.addr, align 1
  %tobool604 = trunc i8 %461 to i1
  br i1 %tobool604, label %if.end630, label %if.then605

if.then605:                                       ; preds = %invoke.cont602
  store i32 0, ptr %n606, align 4
  br label %for.cond607

for.cond607:                                      ; preds = %for.inc627, %if.then605
  %462 = load i32, ptr %n606, align 4
  %463 = load ptr, ptr %mesh, align 8
  %mNumVertices608 = getelementptr inbounds %struct.aiMesh, ptr %463, i32 0, i32 1
  %464 = load i32, ptr %mNumVertices608, align 4
  %cmp609 = icmp ult i32 %462, %464
  br i1 %cmp609, label %for.body610, label %for.end629

for.body610:                                      ; preds = %for.cond607
  %465 = load ptr, ptr %io.addr, align 8
  %466 = load ptr, ptr %mesh, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %466, i32 0, i32 4
  %467 = load ptr, ptr %mNormals, align 8
  %468 = load i32, ptr %n606, align 4
  %idxprom611 = zext i32 %468 to i64
  %arrayidx612 = getelementptr inbounds %class.aiVector3t, ptr %467, i64 %idxprom611
  %x613 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx612, i32 0, i32 0
  %469 = load float, ptr %x613, align 4
  %conv614 = fpext float %469 to double
  %470 = load ptr, ptr %mesh, align 8
  %mNormals615 = getelementptr inbounds %struct.aiMesh, ptr %470, i32 0, i32 4
  %471 = load ptr, ptr %mNormals615, align 8
  %472 = load i32, ptr %n606, align 4
  %idxprom616 = zext i32 %472 to i64
  %arrayidx617 = getelementptr inbounds %class.aiVector3t, ptr %471, i64 %idxprom616
  %y618 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx617, i32 0, i32 1
  %473 = load float, ptr %y618, align 4
  %conv619 = fpext float %473 to double
  %474 = load ptr, ptr %mesh, align 8
  %mNormals620 = getelementptr inbounds %struct.aiMesh, ptr %474, i32 0, i32 4
  %475 = load ptr, ptr %mNormals620, align 8
  %476 = load i32, ptr %n606, align 4
  %idxprom621 = zext i32 %476 to i64
  %arrayidx622 = getelementptr inbounds %class.aiVector3t, ptr %475, i64 %idxprom621
  %z623 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx622, i32 0, i32 2
  %477 = load float, ptr %z623, align 4
  %conv624 = fpext float %477 to double
  %call626 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %465, ptr noundef @.str.69, double noundef %conv614, double noundef %conv619, double noundef %conv624)
          to label %invoke.cont625 unwind label %lpad9

invoke.cont625:                                   ; preds = %for.body610
  br label %for.inc627

for.inc627:                                       ; preds = %invoke.cont625
  %478 = load i32, ptr %n606, align 4
  %inc628 = add i32 %478, 1
  store i32 %inc628, ptr %n606, align 4
  br label %for.cond607, !llvm.loop !25

for.end629:                                       ; preds = %for.cond607
  br label %if.end630

if.end630:                                        ; preds = %for.end629, %invoke.cont602
  %479 = load ptr, ptr %io.addr, align 8
  %call632 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %479, ptr noundef @.str.72)
          to label %invoke.cont631 unwind label %lpad9

invoke.cont631:                                   ; preds = %if.end630
  br label %if.end633

if.end633:                                        ; preds = %invoke.cont631, %invoke.cont598
  %480 = load ptr, ptr %mesh, align 8
  %call635 = invoke noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %480)
          to label %invoke.cont634 unwind label %lpad9

invoke.cont634:                                   ; preds = %if.end633
  br i1 %call635, label %if.then636, label %if.end701

if.then636:                                       ; preds = %invoke.cont634
  %481 = load ptr, ptr %io.addr, align 8
  %482 = load ptr, ptr %mesh, align 8
  %mNumVertices637 = getelementptr inbounds %struct.aiMesh, ptr %482, i32 0, i32 1
  %483 = load i32, ptr %mNumVertices637, align 4
  %call639 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %481, ptr noundef @.str.73, i32 noundef %483)
          to label %invoke.cont638 unwind label %lpad9

invoke.cont638:                                   ; preds = %if.then636
  %484 = load i8, ptr %shortened.addr, align 1
  %tobool640 = trunc i8 %484 to i1
  br i1 %tobool640, label %if.end666, label %if.then641

if.then641:                                       ; preds = %invoke.cont638
  store i32 0, ptr %n642, align 4
  br label %for.cond643

for.cond643:                                      ; preds = %for.inc663, %if.then641
  %485 = load i32, ptr %n642, align 4
  %486 = load ptr, ptr %mesh, align 8
  %mNumVertices644 = getelementptr inbounds %struct.aiMesh, ptr %486, i32 0, i32 1
  %487 = load i32, ptr %mNumVertices644, align 4
  %cmp645 = icmp ult i32 %485, %487
  br i1 %cmp645, label %for.body646, label %for.end665

for.body646:                                      ; preds = %for.cond643
  %488 = load ptr, ptr %io.addr, align 8
  %489 = load ptr, ptr %mesh, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %489, i32 0, i32 5
  %490 = load ptr, ptr %mTangents, align 8
  %491 = load i32, ptr %n642, align 4
  %idxprom647 = zext i32 %491 to i64
  %arrayidx648 = getelementptr inbounds %class.aiVector3t, ptr %490, i64 %idxprom647
  %x649 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx648, i32 0, i32 0
  %492 = load float, ptr %x649, align 4
  %conv650 = fpext float %492 to double
  %493 = load ptr, ptr %mesh, align 8
  %mTangents651 = getelementptr inbounds %struct.aiMesh, ptr %493, i32 0, i32 5
  %494 = load ptr, ptr %mTangents651, align 8
  %495 = load i32, ptr %n642, align 4
  %idxprom652 = zext i32 %495 to i64
  %arrayidx653 = getelementptr inbounds %class.aiVector3t, ptr %494, i64 %idxprom652
  %y654 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx653, i32 0, i32 1
  %496 = load float, ptr %y654, align 4
  %conv655 = fpext float %496 to double
  %497 = load ptr, ptr %mesh, align 8
  %mTangents656 = getelementptr inbounds %struct.aiMesh, ptr %497, i32 0, i32 5
  %498 = load ptr, ptr %mTangents656, align 8
  %499 = load i32, ptr %n642, align 4
  %idxprom657 = zext i32 %499 to i64
  %arrayidx658 = getelementptr inbounds %class.aiVector3t, ptr %498, i64 %idxprom657
  %z659 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx658, i32 0, i32 2
  %500 = load float, ptr %z659, align 4
  %conv660 = fpext float %500 to double
  %call662 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %488, ptr noundef @.str.69, double noundef %conv650, double noundef %conv655, double noundef %conv660)
          to label %invoke.cont661 unwind label %lpad9

invoke.cont661:                                   ; preds = %for.body646
  br label %for.inc663

for.inc663:                                       ; preds = %invoke.cont661
  %501 = load i32, ptr %n642, align 4
  %inc664 = add i32 %501, 1
  store i32 %inc664, ptr %n642, align 4
  br label %for.cond643, !llvm.loop !26

for.end665:                                       ; preds = %for.cond643
  br label %if.end666

if.end666:                                        ; preds = %for.end665, %invoke.cont638
  %502 = load ptr, ptr %io.addr, align 8
  %call668 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %502, ptr noundef @.str.74)
          to label %invoke.cont667 unwind label %lpad9

invoke.cont667:                                   ; preds = %if.end666
  %503 = load ptr, ptr %io.addr, align 8
  %504 = load ptr, ptr %mesh, align 8
  %mNumVertices669 = getelementptr inbounds %struct.aiMesh, ptr %504, i32 0, i32 1
  %505 = load i32, ptr %mNumVertices669, align 4
  %call671 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %503, ptr noundef @.str.75, i32 noundef %505)
          to label %invoke.cont670 unwind label %lpad9

invoke.cont670:                                   ; preds = %invoke.cont667
  %506 = load i8, ptr %shortened.addr, align 1
  %tobool672 = trunc i8 %506 to i1
  br i1 %tobool672, label %if.end698, label %if.then673

if.then673:                                       ; preds = %invoke.cont670
  store i32 0, ptr %n674, align 4
  br label %for.cond675

for.cond675:                                      ; preds = %for.inc695, %if.then673
  %507 = load i32, ptr %n674, align 4
  %508 = load ptr, ptr %mesh, align 8
  %mNumVertices676 = getelementptr inbounds %struct.aiMesh, ptr %508, i32 0, i32 1
  %509 = load i32, ptr %mNumVertices676, align 4
  %cmp677 = icmp ult i32 %507, %509
  br i1 %cmp677, label %for.body678, label %for.end697

for.body678:                                      ; preds = %for.cond675
  %510 = load ptr, ptr %io.addr, align 8
  %511 = load ptr, ptr %mesh, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %511, i32 0, i32 6
  %512 = load ptr, ptr %mBitangents, align 8
  %513 = load i32, ptr %n674, align 4
  %idxprom679 = zext i32 %513 to i64
  %arrayidx680 = getelementptr inbounds %class.aiVector3t, ptr %512, i64 %idxprom679
  %x681 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx680, i32 0, i32 0
  %514 = load float, ptr %x681, align 4
  %conv682 = fpext float %514 to double
  %515 = load ptr, ptr %mesh, align 8
  %mBitangents683 = getelementptr inbounds %struct.aiMesh, ptr %515, i32 0, i32 6
  %516 = load ptr, ptr %mBitangents683, align 8
  %517 = load i32, ptr %n674, align 4
  %idxprom684 = zext i32 %517 to i64
  %arrayidx685 = getelementptr inbounds %class.aiVector3t, ptr %516, i64 %idxprom684
  %y686 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx685, i32 0, i32 1
  %518 = load float, ptr %y686, align 4
  %conv687 = fpext float %518 to double
  %519 = load ptr, ptr %mesh, align 8
  %mBitangents688 = getelementptr inbounds %struct.aiMesh, ptr %519, i32 0, i32 6
  %520 = load ptr, ptr %mBitangents688, align 8
  %521 = load i32, ptr %n674, align 4
  %idxprom689 = zext i32 %521 to i64
  %arrayidx690 = getelementptr inbounds %class.aiVector3t, ptr %520, i64 %idxprom689
  %z691 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx690, i32 0, i32 2
  %522 = load float, ptr %z691, align 4
  %conv692 = fpext float %522 to double
  %call694 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %510, ptr noundef @.str.69, double noundef %conv682, double noundef %conv687, double noundef %conv692)
          to label %invoke.cont693 unwind label %lpad9

invoke.cont693:                                   ; preds = %for.body678
  br label %for.inc695

for.inc695:                                       ; preds = %invoke.cont693
  %523 = load i32, ptr %n674, align 4
  %inc696 = add i32 %523, 1
  store i32 %inc696, ptr %n674, align 4
  br label %for.cond675, !llvm.loop !27

for.end697:                                       ; preds = %for.cond675
  br label %if.end698

if.end698:                                        ; preds = %for.end697, %invoke.cont670
  %524 = load ptr, ptr %io.addr, align 8
  %call700 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %524, ptr noundef @.str.76)
          to label %invoke.cont699 unwind label %lpad9

invoke.cont699:                                   ; preds = %if.end698
  br label %if.end701

if.end701:                                        ; preds = %invoke.cont699, %invoke.cont634
  store i32 0, ptr %a702, align 4
  br label %for.cond703

for.cond703:                                      ; preds = %for.inc793, %if.end701
  %525 = load i32, ptr %a702, align 4
  %cmp704 = icmp ult i32 %525, 8
  br i1 %cmp704, label %for.body705, label %for.end795

for.body705:                                      ; preds = %for.cond703
  %526 = load ptr, ptr %mesh, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %526, i32 0, i32 8
  %527 = load i32, ptr %a702, align 4
  %idxprom706 = zext i32 %527 to i64
  %arrayidx707 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom706
  %528 = load ptr, ptr %arrayidx707, align 8
  %tobool708 = icmp ne ptr %528, null
  br i1 %tobool708, label %if.end710, label %if.then709

if.then709:                                       ; preds = %for.body705
  br label %for.end795

if.end710:                                        ; preds = %for.body705
  %529 = load ptr, ptr %io.addr, align 8
  %530 = load ptr, ptr %mesh, align 8
  %mNumVertices711 = getelementptr inbounds %struct.aiMesh, ptr %530, i32 0, i32 1
  %531 = load i32, ptr %mNumVertices711, align 4
  %532 = load i32, ptr %a702, align 4
  %533 = load ptr, ptr %mesh, align 8
  %534 = load i32, ptr %a702, align 4
  %call713 = invoke noundef zeroext i1 @_ZNK6aiMesh20HasTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %533, i32 noundef %534)
          to label %invoke.cont712 unwind label %lpad9

invoke.cont712:                                   ; preds = %if.end710
  br i1 %call713, label %cond.true714, label %cond.false719

cond.true714:                                     ; preds = %invoke.cont712
  %535 = load ptr, ptr %mesh, align 8
  %536 = load i32, ptr %a702, align 4
  %call716 = invoke noundef ptr @_ZNK6aiMesh20GetTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %535, i32 noundef %536)
          to label %invoke.cont715 unwind label %lpad9

invoke.cont715:                                   ; preds = %cond.true714
  %call718 = invoke noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %call716)
          to label %invoke.cont717 unwind label %lpad9

invoke.cont717:                                   ; preds = %invoke.cont715
  br label %cond.end720

cond.false719:                                    ; preds = %invoke.cont712
  br label %cond.end720

cond.end720:                                      ; preds = %cond.false719, %invoke.cont717
  %cond721 = phi ptr [ %call718, %invoke.cont717 ], [ @.str.17, %cond.false719 ]
  %537 = load ptr, ptr %mesh, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %537, i32 0, i32 9
  %538 = load i32, ptr %a702, align 4
  %idxprom722 = zext i32 %538 to i64
  %arrayidx723 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom722
  %539 = load i32, ptr %arrayidx723, align 4
  %call725 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %529, ptr noundef @.str.77, i32 noundef %531, i32 noundef %532, ptr noundef %cond721, i32 noundef %539)
          to label %invoke.cont724 unwind label %lpad9

invoke.cont724:                                   ; preds = %cond.end720
  %540 = load i8, ptr %shortened.addr, align 1
  %tobool726 = trunc i8 %540 to i1
  br i1 %tobool726, label %if.end790, label %if.then727

if.then727:                                       ; preds = %invoke.cont724
  %541 = load ptr, ptr %mesh, align 8
  %mNumUVComponents728 = getelementptr inbounds %struct.aiMesh, ptr %541, i32 0, i32 9
  %542 = load i32, ptr %a702, align 4
  %idxprom729 = zext i32 %542 to i64
  %arrayidx730 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents728, i64 0, i64 %idxprom729
  %543 = load i32, ptr %arrayidx730, align 4
  %cmp731 = icmp eq i32 %543, 3
  br i1 %cmp731, label %if.then732, label %if.else764

if.then732:                                       ; preds = %if.then727
  store i32 0, ptr %n733, align 4
  br label %for.cond734

for.cond734:                                      ; preds = %for.inc761, %if.then732
  %544 = load i32, ptr %n733, align 4
  %545 = load ptr, ptr %mesh, align 8
  %mNumVertices735 = getelementptr inbounds %struct.aiMesh, ptr %545, i32 0, i32 1
  %546 = load i32, ptr %mNumVertices735, align 4
  %cmp736 = icmp ult i32 %544, %546
  br i1 %cmp736, label %for.body737, label %for.end763

for.body737:                                      ; preds = %for.cond734
  %547 = load ptr, ptr %io.addr, align 8
  %548 = load ptr, ptr %mesh, align 8
  %mTextureCoords738 = getelementptr inbounds %struct.aiMesh, ptr %548, i32 0, i32 8
  %549 = load i32, ptr %a702, align 4
  %idxprom739 = zext i32 %549 to i64
  %arrayidx740 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords738, i64 0, i64 %idxprom739
  %550 = load ptr, ptr %arrayidx740, align 8
  %551 = load i32, ptr %n733, align 4
  %idxprom741 = zext i32 %551 to i64
  %arrayidx742 = getelementptr inbounds %class.aiVector3t, ptr %550, i64 %idxprom741
  %x743 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx742, i32 0, i32 0
  %552 = load float, ptr %x743, align 4
  %conv744 = fpext float %552 to double
  %553 = load ptr, ptr %mesh, align 8
  %mTextureCoords745 = getelementptr inbounds %struct.aiMesh, ptr %553, i32 0, i32 8
  %554 = load i32, ptr %a702, align 4
  %idxprom746 = zext i32 %554 to i64
  %arrayidx747 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords745, i64 0, i64 %idxprom746
  %555 = load ptr, ptr %arrayidx747, align 8
  %556 = load i32, ptr %n733, align 4
  %idxprom748 = zext i32 %556 to i64
  %arrayidx749 = getelementptr inbounds %class.aiVector3t, ptr %555, i64 %idxprom748
  %y750 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx749, i32 0, i32 1
  %557 = load float, ptr %y750, align 4
  %conv751 = fpext float %557 to double
  %558 = load ptr, ptr %mesh, align 8
  %mTextureCoords752 = getelementptr inbounds %struct.aiMesh, ptr %558, i32 0, i32 8
  %559 = load i32, ptr %a702, align 4
  %idxprom753 = zext i32 %559 to i64
  %arrayidx754 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords752, i64 0, i64 %idxprom753
  %560 = load ptr, ptr %arrayidx754, align 8
  %561 = load i32, ptr %n733, align 4
  %idxprom755 = zext i32 %561 to i64
  %arrayidx756 = getelementptr inbounds %class.aiVector3t, ptr %560, i64 %idxprom755
  %z757 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx756, i32 0, i32 2
  %562 = load float, ptr %z757, align 4
  %conv758 = fpext float %562 to double
  %call760 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %547, ptr noundef @.str.69, double noundef %conv744, double noundef %conv751, double noundef %conv758)
          to label %invoke.cont759 unwind label %lpad9

invoke.cont759:                                   ; preds = %for.body737
  br label %for.inc761

for.inc761:                                       ; preds = %invoke.cont759
  %563 = load i32, ptr %n733, align 4
  %inc762 = add i32 %563, 1
  store i32 %inc762, ptr %n733, align 4
  br label %for.cond734, !llvm.loop !28

for.end763:                                       ; preds = %for.cond734
  br label %if.end789

if.else764:                                       ; preds = %if.then727
  store i32 0, ptr %n765, align 4
  br label %for.cond766

for.cond766:                                      ; preds = %for.inc786, %if.else764
  %564 = load i32, ptr %n765, align 4
  %565 = load ptr, ptr %mesh, align 8
  %mNumVertices767 = getelementptr inbounds %struct.aiMesh, ptr %565, i32 0, i32 1
  %566 = load i32, ptr %mNumVertices767, align 4
  %cmp768 = icmp ult i32 %564, %566
  br i1 %cmp768, label %for.body769, label %for.end788

for.body769:                                      ; preds = %for.cond766
  %567 = load ptr, ptr %io.addr, align 8
  %568 = load ptr, ptr %mesh, align 8
  %mTextureCoords770 = getelementptr inbounds %struct.aiMesh, ptr %568, i32 0, i32 8
  %569 = load i32, ptr %a702, align 4
  %idxprom771 = zext i32 %569 to i64
  %arrayidx772 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords770, i64 0, i64 %idxprom771
  %570 = load ptr, ptr %arrayidx772, align 8
  %571 = load i32, ptr %n765, align 4
  %idxprom773 = zext i32 %571 to i64
  %arrayidx774 = getelementptr inbounds %class.aiVector3t, ptr %570, i64 %idxprom773
  %x775 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx774, i32 0, i32 0
  %572 = load float, ptr %x775, align 4
  %conv776 = fpext float %572 to double
  %573 = load ptr, ptr %mesh, align 8
  %mTextureCoords777 = getelementptr inbounds %struct.aiMesh, ptr %573, i32 0, i32 8
  %574 = load i32, ptr %a702, align 4
  %idxprom778 = zext i32 %574 to i64
  %arrayidx779 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords777, i64 0, i64 %idxprom778
  %575 = load ptr, ptr %arrayidx779, align 8
  %576 = load i32, ptr %n765, align 4
  %idxprom780 = zext i32 %576 to i64
  %arrayidx781 = getelementptr inbounds %class.aiVector3t, ptr %575, i64 %idxprom780
  %y782 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx781, i32 0, i32 1
  %577 = load float, ptr %y782, align 4
  %conv783 = fpext float %577 to double
  %call785 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %567, ptr noundef @.str.78, double noundef %conv776, double noundef %conv783)
          to label %invoke.cont784 unwind label %lpad9

invoke.cont784:                                   ; preds = %for.body769
  br label %for.inc786

for.inc786:                                       ; preds = %invoke.cont784
  %578 = load i32, ptr %n765, align 4
  %inc787 = add i32 %578, 1
  store i32 %inc787, ptr %n765, align 4
  br label %for.cond766, !llvm.loop !29

for.end788:                                       ; preds = %for.cond766
  br label %if.end789

if.end789:                                        ; preds = %for.end788, %for.end763
  br label %if.end790

if.end790:                                        ; preds = %if.end789, %invoke.cont724
  %579 = load ptr, ptr %io.addr, align 8
  %call792 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %579, ptr noundef @.str.79)
          to label %invoke.cont791 unwind label %lpad9

invoke.cont791:                                   ; preds = %if.end790
  br label %for.inc793

for.inc793:                                       ; preds = %invoke.cont791
  %580 = load i32, ptr %a702, align 4
  %inc794 = add i32 %580, 1
  store i32 %inc794, ptr %a702, align 4
  br label %for.cond703, !llvm.loop !30

for.end795:                                       ; preds = %if.then709, %for.cond703
  store i32 0, ptr %a796, align 4
  br label %for.cond797

for.cond797:                                      ; preds = %for.inc851, %for.end795
  %581 = load i32, ptr %a796, align 4
  %cmp798 = icmp ult i32 %581, 8
  br i1 %cmp798, label %for.body799, label %for.end853

for.body799:                                      ; preds = %for.cond797
  %582 = load ptr, ptr %mesh, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %582, i32 0, i32 7
  %583 = load i32, ptr %a796, align 4
  %idxprom800 = zext i32 %583 to i64
  %arrayidx801 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom800
  %584 = load ptr, ptr %arrayidx801, align 8
  %tobool802 = icmp ne ptr %584, null
  br i1 %tobool802, label %if.end804, label %if.then803

if.then803:                                       ; preds = %for.body799
  br label %for.end853

if.end804:                                        ; preds = %for.body799
  %585 = load ptr, ptr %io.addr, align 8
  %586 = load ptr, ptr %mesh, align 8
  %mNumVertices805 = getelementptr inbounds %struct.aiMesh, ptr %586, i32 0, i32 1
  %587 = load i32, ptr %mNumVertices805, align 4
  %588 = load i32, ptr %a796, align 4
  %call807 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %585, ptr noundef @.str.80, i32 noundef %587, i32 noundef %588)
          to label %invoke.cont806 unwind label %lpad9

invoke.cont806:                                   ; preds = %if.end804
  %589 = load i8, ptr %shortened.addr, align 1
  %tobool808 = trunc i8 %589 to i1
  br i1 %tobool808, label %if.end848, label %if.then809

if.then809:                                       ; preds = %invoke.cont806
  store i32 0, ptr %n810, align 4
  br label %for.cond811

for.cond811:                                      ; preds = %for.inc845, %if.then809
  %590 = load i32, ptr %n810, align 4
  %591 = load ptr, ptr %mesh, align 8
  %mNumVertices812 = getelementptr inbounds %struct.aiMesh, ptr %591, i32 0, i32 1
  %592 = load i32, ptr %mNumVertices812, align 4
  %cmp813 = icmp ult i32 %590, %592
  br i1 %cmp813, label %for.body814, label %for.end847

for.body814:                                      ; preds = %for.cond811
  %593 = load ptr, ptr %io.addr, align 8
  %594 = load ptr, ptr %mesh, align 8
  %mColors815 = getelementptr inbounds %struct.aiMesh, ptr %594, i32 0, i32 7
  %595 = load i32, ptr %a796, align 4
  %idxprom816 = zext i32 %595 to i64
  %arrayidx817 = getelementptr inbounds [8 x ptr], ptr %mColors815, i64 0, i64 %idxprom816
  %596 = load ptr, ptr %arrayidx817, align 8
  %597 = load i32, ptr %n810, align 4
  %idxprom818 = zext i32 %597 to i64
  %arrayidx819 = getelementptr inbounds %class.aiColor4t, ptr %596, i64 %idxprom818
  %r820 = getelementptr inbounds %class.aiColor4t, ptr %arrayidx819, i32 0, i32 0
  %598 = load float, ptr %r820, align 4
  %conv821 = fpext float %598 to double
  %599 = load ptr, ptr %mesh, align 8
  %mColors822 = getelementptr inbounds %struct.aiMesh, ptr %599, i32 0, i32 7
  %600 = load i32, ptr %a796, align 4
  %idxprom823 = zext i32 %600 to i64
  %arrayidx824 = getelementptr inbounds [8 x ptr], ptr %mColors822, i64 0, i64 %idxprom823
  %601 = load ptr, ptr %arrayidx824, align 8
  %602 = load i32, ptr %n810, align 4
  %idxprom825 = zext i32 %602 to i64
  %arrayidx826 = getelementptr inbounds %class.aiColor4t, ptr %601, i64 %idxprom825
  %g827 = getelementptr inbounds %class.aiColor4t, ptr %arrayidx826, i32 0, i32 1
  %603 = load float, ptr %g827, align 4
  %conv828 = fpext float %603 to double
  %604 = load ptr, ptr %mesh, align 8
  %mColors829 = getelementptr inbounds %struct.aiMesh, ptr %604, i32 0, i32 7
  %605 = load i32, ptr %a796, align 4
  %idxprom830 = zext i32 %605 to i64
  %arrayidx831 = getelementptr inbounds [8 x ptr], ptr %mColors829, i64 0, i64 %idxprom830
  %606 = load ptr, ptr %arrayidx831, align 8
  %607 = load i32, ptr %n810, align 4
  %idxprom832 = zext i32 %607 to i64
  %arrayidx833 = getelementptr inbounds %class.aiColor4t, ptr %606, i64 %idxprom832
  %b834 = getelementptr inbounds %class.aiColor4t, ptr %arrayidx833, i32 0, i32 2
  %608 = load float, ptr %b834, align 4
  %conv835 = fpext float %608 to double
  %609 = load ptr, ptr %mesh, align 8
  %mColors836 = getelementptr inbounds %struct.aiMesh, ptr %609, i32 0, i32 7
  %610 = load i32, ptr %a796, align 4
  %idxprom837 = zext i32 %610 to i64
  %arrayidx838 = getelementptr inbounds [8 x ptr], ptr %mColors836, i64 0, i64 %idxprom837
  %611 = load ptr, ptr %arrayidx838, align 8
  %612 = load i32, ptr %n810, align 4
  %idxprom839 = zext i32 %612 to i64
  %arrayidx840 = getelementptr inbounds %class.aiColor4t, ptr %611, i64 %idxprom839
  %a841 = getelementptr inbounds %class.aiColor4t, ptr %arrayidx840, i32 0, i32 3
  %613 = load float, ptr %a841, align 4
  %conv842 = fpext float %613 to double
  %call844 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %593, ptr noundef @.str.81, double noundef %conv821, double noundef %conv828, double noundef %conv835, double noundef %conv842)
          to label %invoke.cont843 unwind label %lpad9

invoke.cont843:                                   ; preds = %for.body814
  br label %for.inc845

for.inc845:                                       ; preds = %invoke.cont843
  %614 = load i32, ptr %n810, align 4
  %inc846 = add i32 %614, 1
  store i32 %inc846, ptr %n810, align 4
  br label %for.cond811, !llvm.loop !31

for.end847:                                       ; preds = %for.cond811
  br label %if.end848

if.end848:                                        ; preds = %for.end847, %invoke.cont806
  %615 = load ptr, ptr %io.addr, align 8
  %call850 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %615, ptr noundef @.str.82)
          to label %invoke.cont849 unwind label %lpad9

invoke.cont849:                                   ; preds = %if.end848
  br label %for.inc851

for.inc851:                                       ; preds = %invoke.cont849
  %616 = load i32, ptr %a796, align 4
  %inc852 = add i32 %616, 1
  store i32 %inc852, ptr %a796, align 4
  br label %for.cond797, !llvm.loop !32

for.end853:                                       ; preds = %if.then803, %for.cond797
  %617 = load ptr, ptr %io.addr, align 8
  %call855 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %617, ptr noundef @.str.83)
          to label %invoke.cont854 unwind label %lpad9

invoke.cont854:                                   ; preds = %for.end853
  br label %for.inc856

for.inc856:                                       ; preds = %invoke.cont854
  %618 = load i32, ptr %i425, align 4
  %inc857 = add i32 %618, 1
  store i32 %inc857, ptr %i425, align 4
  br label %for.cond426, !llvm.loop !33

for.end858:                                       ; preds = %for.cond426
  %619 = load ptr, ptr %io.addr, align 8
  %call860 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %619, ptr noundef @.str.84)
          to label %invoke.cont859 unwind label %lpad9

invoke.cont859:                                   ; preds = %for.end858
  br label %if.end861

if.end861:                                        ; preds = %invoke.cont859, %if.end419
  %620 = load ptr, ptr %io.addr, align 8
  %call863 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %620, ptr noundef @.str.85)
          to label %invoke.cont862 unwind label %lpad9

invoke.cont862:                                   ; preds = %if.end861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #13
  ret void

ehcleanup864:                                     ; preds = %ehcleanup256, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #13
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %ehcleanup864, %lpad7, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup865, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val866 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val866
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %path.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pathStack2 = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack2) #13
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call3 = call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #13
  %cmp = icmp ne i32 0, %call3
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call3 = call i32 @chdir(ptr noundef %call2) #13
  %cmp = icmp ne i32 0, %call3
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %retCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call3 = call i32 @remove(ptr noundef %call2) #13
  store i32 %call3, ptr %retCode, align 4
  %2 = load i32, ptr %retCode, align 4
  %cmp = icmp eq i32 0, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare i32 @aiGetVersionMajor() #4

declare i32 @aiGetVersionMinor() #4

declare i32 @aiGetVersionRevision() #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef %format, ...) #2 {
entry:
  %retval = alloca i32, align 4
  %io.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %sz = alloca [4096 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %nSize = alloca i32, align 4
  store ptr %io, ptr %io.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %sz, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 4096, i1 false)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay1)
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %sz, i64 0, i64 0
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay2, i64 noundef 4095, ptr noundef %1, ptr noundef %arraydecay3) #13
  store i32 %call, ptr %nSize, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %2 = load ptr, ptr %io.addr, align 8
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %sz, i64 0, i64 0
  %3 = load i32, ptr %nSize, align 4
  %conv = zext i32 %3 to i64
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %arraydecay5, i64 noundef 1, i64 noundef %conv)
  %5 = load i32, ptr %nSize, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %node, ptr noundef %io, i32 noundef %depth) #2 {
entry:
  %node.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %prefix = alloca [512 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %name = alloca %struct.aiString, align 4
  %i29 = alloca i32, align 4
  %i47 = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 %idxprom
  store i8 9, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %depth.addr, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 %idxprom1
  store i8 0, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %node.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %5, i32 0, i32 1
  store ptr %mTransformation, ptr %m, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %name) #13
  %6 = load ptr, ptr %node.addr, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 0
  call void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %7 = load ptr, ptr %io.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %data = getelementptr inbounds %struct.aiString, ptr %name, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %8 = load ptr, ptr %m, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %8, i32 0, i32 0
  %9 = load float, ptr %a1, align 4
  %conv = fpext float %9 to double
  %10 = load ptr, ptr %m, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %11 = load float, ptr %a2, align 4
  %conv6 = fpext float %11 to double
  %12 = load ptr, ptr %m, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i32 0, i32 2
  %13 = load float, ptr %a3, align 4
  %conv7 = fpext float %13 to double
  %14 = load ptr, ptr %m, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %a4, align 4
  %conv8 = fpext float %15 to double
  %arraydecay9 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %16 = load ptr, ptr %m, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 4
  %17 = load float, ptr %b1, align 4
  %conv10 = fpext float %17 to double
  %18 = load ptr, ptr %m, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %18, i32 0, i32 5
  %19 = load float, ptr %b2, align 4
  %conv11 = fpext float %19 to double
  %20 = load ptr, ptr %m, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %20, i32 0, i32 6
  %21 = load float, ptr %b3, align 4
  %conv12 = fpext float %21 to double
  %22 = load ptr, ptr %m, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 7
  %23 = load float, ptr %b4, align 4
  %conv13 = fpext float %23 to double
  %arraydecay14 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %24 = load ptr, ptr %m, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %24, i32 0, i32 8
  %25 = load float, ptr %c1, align 4
  %conv15 = fpext float %25 to double
  %26 = load ptr, ptr %m, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %26, i32 0, i32 9
  %27 = load float, ptr %c2, align 4
  %conv16 = fpext float %27 to double
  %28 = load ptr, ptr %m, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %28, i32 0, i32 10
  %29 = load float, ptr %c3, align 4
  %conv17 = fpext float %29 to double
  %30 = load ptr, ptr %m, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 11
  %31 = load float, ptr %c4, align 4
  %conv18 = fpext float %31 to double
  %arraydecay19 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %32 = load ptr, ptr %m, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %32, i32 0, i32 12
  %33 = load float, ptr %d1, align 4
  %conv20 = fpext float %33 to double
  %34 = load ptr, ptr %m, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %34, i32 0, i32 13
  %35 = load float, ptr %d2, align 4
  %conv21 = fpext float %35 to double
  %36 = load ptr, ptr %m, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %36, i32 0, i32 14
  %37 = load float, ptr %d3, align 4
  %conv22 = fpext float %37 to double
  %38 = load ptr, ptr %m, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %38, i32 0, i32 15
  %39 = load float, ptr %d4, align 4
  %conv23 = fpext float %39 to double
  %arraydecay24 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %call = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %7, ptr noundef @.str.86, ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %arraydecay5, double noundef %conv, double noundef %conv6, double noundef %conv7, double noundef %conv8, ptr noundef %arraydecay9, double noundef %conv10, double noundef %conv11, double noundef %conv12, double noundef %conv13, ptr noundef %arraydecay14, double noundef %conv15, double noundef %conv16, double noundef %conv17, double noundef %conv18, ptr noundef %arraydecay19, double noundef %conv20, double noundef %conv21, double noundef %conv22, double noundef %conv23, ptr noundef %arraydecay24)
  %40 = load ptr, ptr %node.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %mNumMeshes, align 8
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %42 = load ptr, ptr %io.addr, align 8
  %arraydecay25 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %43 = load ptr, ptr %node.addr, align 8
  %mNumMeshes26 = getelementptr inbounds %struct.aiNode, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %mNumMeshes26, align 8
  %arraydecay27 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %call28 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %42, ptr noundef @.str.87, ptr noundef %arraydecay25, i32 noundef %44, ptr noundef %arraydecay27)
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc37, %if.then
  %45 = load i32, ptr %i29, align 4
  %46 = load ptr, ptr %node.addr, align 8
  %mNumMeshes31 = getelementptr inbounds %struct.aiNode, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %mNumMeshes31, align 8
  %cmp32 = icmp ult i32 %45, %47
  br i1 %cmp32, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond30
  %48 = load ptr, ptr %io.addr, align 8
  %49 = load ptr, ptr %node.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %mMeshes, align 8
  %51 = load i32, ptr %i29, align 4
  %idxprom34 = zext i32 %51 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %50, i64 %idxprom34
  %52 = load i32, ptr %arrayidx35, align 4
  %call36 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %48, ptr noundef @.str.65, i32 noundef %52)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %53 = load i32, ptr %i29, align 4
  %inc38 = add i32 %53, 1
  store i32 %inc38, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !35

for.end39:                                        ; preds = %for.cond30
  %54 = load ptr, ptr %io.addr, align 8
  %arraydecay40 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %call41 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %54, ptr noundef @.str.88, ptr noundef %arraydecay40)
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  %55 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %mNumChildren, align 8
  %tobool42 = icmp ne i32 %56, 0
  br i1 %tobool42, label %if.then43, label %if.end59

if.then43:                                        ; preds = %if.end
  %57 = load ptr, ptr %io.addr, align 8
  %arraydecay44 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %58 = load ptr, ptr %node.addr, align 8
  %mNumChildren45 = getelementptr inbounds %struct.aiNode, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %mNumChildren45, align 8
  %call46 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %57, ptr noundef @.str.89, ptr noundef %arraydecay44, i32 noundef %59)
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc54, %if.then43
  %60 = load i32, ptr %i47, align 4
  %61 = load ptr, ptr %node.addr, align 8
  %mNumChildren49 = getelementptr inbounds %struct.aiNode, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %mNumChildren49, align 8
  %cmp50 = icmp ult i32 %60, %62
  br i1 %cmp50, label %for.body51, label %for.end56

for.body51:                                       ; preds = %for.cond48
  %63 = load ptr, ptr %node.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %mChildren, align 8
  %65 = load i32, ptr %i47, align 4
  %idxprom52 = zext i32 %65 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %64, i64 %idxprom52
  %66 = load ptr, ptr %arrayidx53, align 8
  %67 = load ptr, ptr %io.addr, align 8
  %68 = load i32, ptr %depth.addr, align 4
  %add = add i32 %68, 2
  call void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %66, ptr noundef %67, i32 noundef %add)
  br label %for.inc54

for.inc54:                                        ; preds = %for.body51
  %69 = load i32, ptr %i47, align 4
  %inc55 = add i32 %69, 1
  store i32 %inc55, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !36

for.end56:                                        ; preds = %for.cond48
  %70 = load ptr, ptr %io.addr, align 8
  %arraydecay57 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %call58 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %70, ptr noundef @.str.90, ptr noundef %arraydecay57)
  br label %if.end59

if.end59:                                         ; preds = %for.end56, %if.end
  %71 = load ptr, ptr %io.addr, align 8
  %arraydecay60 = getelementptr inbounds [512 x i8], ptr %prefix, i64 0, i64 0
  %call61 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %71, ptr noundef @.str.91, ptr noundef %arraydecay60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

declare ptr @aiTextureTypeToString(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %data) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i64, ptr %pos, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %cmp = icmp ne i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %pos, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) #13
  %5 = load i8, ptr %call2, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 38, label %sw.bb
    i32 34, label %sw.bb5
    i32 39, label %sw.bb8
    i32 60, label %sw.bb11
    i32 62, label %sw.bb14
  ]

lpad:                                             ; preds = %sw.default, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

sw.bb:                                            ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.92)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.93)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb5
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.94)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.bb8
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.95)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb11
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.96)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %sw.bb14
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %pos, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10) #13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call17, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %11 = load i64, ptr %pos, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %out, ptr noundef nonnull align 4 dereferenceable(1028) %in) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 0
  store i32 0, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %length1 = getelementptr inbounds %struct.aiString, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length1, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb2
    i32 38, label %sw.bb3
    i32 34, label %sw.bb4
    i32 39, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %out.addr, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %7, ptr noundef @.str.95)
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %8, ptr noundef @.str.96)
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %9, ptr noundef @.str.92)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %10, ptr noundef @.str.93)
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %11, ptr noundef @.str.94)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %12 = load ptr, ptr %in.addr, align 8
  %data6 = getelementptr inbounds %struct.aiString, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [1024 x i8], ptr %data6, i64 0, i64 %idxprom7
  %14 = load i8, ptr %arrayidx8, align 1
  %15 = load ptr, ptr %out.addr, align 8
  %data9 = getelementptr inbounds %struct.aiString, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %out.addr, align 8
  %length10 = getelementptr inbounds %struct.aiString, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length10, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %length10, align 4
  %idxprom11 = zext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [1024 x i8], ptr %data9, i64 0, i64 %idxprom11
  store i8 %14, ptr %arrayidx12, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %18 = load i32, ptr %i, align 4
  %inc13 = add i32 %18, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %out.addr, align 8
  %data14 = getelementptr inbounds %struct.aiString, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %out.addr, align 8
  %length15 = getelementptr inbounds %struct.aiString, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length15, align 4
  %idxprom16 = zext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [1024 x i8], ptr %data14, i64 0, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mTangents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mBitangents, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh20HasTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %pIndex) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pIndex, ptr %pIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %mTextureCoordsNames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pIndex.addr, align 4
  %cmp2 = icmp uge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %mTextureCoordsNames3 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %mTextureCoordsNames3, align 8
  %3 = load i32, ptr %pIndex.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %4, null
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6aiMesh20GetTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %mTextureCoordsNames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %cmp2 = icmp uge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %mTextureCoordsNames3 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %mTextureCoordsNames3, align 8
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef %app) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %app.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %app, ptr %app.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %app.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %3 = load i32, ptr %len, align 4
  %add = add i32 %2, %3
  %conv2 = zext i32 %add to i64
  %cmp = icmp uge i64 %conv2, 1024
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length5 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length5, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %idxprom
  %5 = load ptr, ptr %app.addr, align 8
  %6 = load i32, ptr %len, align 4
  %add6 = add i32 %6, 1
  %conv7 = zext i32 %add6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %5, i64 %conv7, i1 false)
  %7 = load i32, ptr %len, align 4
  %length8 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %length8, align 4
  %add9 = add i32 %8, %7
  store i32 %add9, ptr %length8, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.97)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #13
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #13
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
