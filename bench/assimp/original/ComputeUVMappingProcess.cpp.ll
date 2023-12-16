target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Assimp::ComputeUVMappingProcess::MappingInfo" = type { i32, %class.aiVector3t, i32 }
%"struct.std::_List_iterator" = type { ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [20 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZmlIfET_RK10aiVector3tIS0_ES4_ = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt4asinf = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_ = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_ = comdat any

$_ZN10aiVector3tIfE3SetEfff = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp23ComputeUVMappingProcess11MappingInfoC2E16aiTextureMapping = comdat any

$_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_ = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_ = comdat any

$_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv = comdat any

$_Z18FindEmptyUVChannelP6aiMesh = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_ = comdat any

$_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp23ComputeUVMappingProcessD2Ev = comdat any

$_ZN6Assimp23ComputeUVMappingProcessD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZN12aiMatrix3x3tIfEC2Ev = comdat any

$_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_ = comdat any

$_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE = comdat any

$_ZN10aiVector3tIfEixEj = comdat any

$_ZN12aiMatrix3x3tIfEixEj = comdat any

$_ZeoIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE7_M_initEv = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEppEv = comdat any

$_ZN6Assimp23ComputeUVMappingProcess11MappingInfoeqERKS1_ = comdat any

$_ZNK10aiVector3tIfEeqERKS0_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2ERS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN12_GLOBAL__N_111base_axis_yE = internal global %class.aiVector3t zeroinitializer, align 4
@_ZN12_GLOBAL__N_111base_axis_xE = internal global %class.aiVector3t zeroinitializer, align 4
@_ZN12_GLOBAL__N_111base_axis_zE = internal global %class.aiVector3t zeroinitializer, align 4
@_ZZ13RemoveUVSeamsP6aiMeshP10aiVector3tIfEE11LOWER_LIMIT = internal constant float 0x3FB99999A0000000, align 4
@_ZZ13RemoveUVSeamsP6aiMeshP10aiVector3tIfEE11UPPER_LIMIT = internal constant float 0x3FECCCCCC0000000, align 4
@_ZZ13RemoveUVSeamsP6aiMeshP10aiVector3tIfEE13LOWER_EPSILON = internal constant float 0x3F847AE140000000, align 4
@_ZZ13RemoveUVSeamsP6aiMeshP10aiVector3tIfEE13UPPER_EPSILON = internal constant float 0x3FEFAE1480000000, align 4
@.str = private unnamed_addr constant [39 x i8] c"Mapping type currently not implemented\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GenUVCoordsProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Found non-UV mapped texture (%s,%u). Mapping type: %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@.str.8 = private unnamed_addr constant [184 x i8] c"UV index mismatch. Not all meshes assigned to this material have equal numbers of UV channels. The UV index stored in  the material structure does therefore not apply for all meshes. \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"GenUVCoordsProcess finished\00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp23ComputeUVMappingProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23ComputeUVMappingProcessE, ptr @_ZN6Assimp23ComputeUVMappingProcessD2Ev, ptr @_ZN6Assimp23ComputeUVMappingProcessD0Ev, ptr @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp23ComputeUVMappingProcessE = hidden constant [35 x i8] c"N6Assimp23ComputeUVMappingProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23ComputeUVMappingProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23ComputeUVMappingProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"Unable to compute UV coordinates, no free UV slot found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ComputeUVMappingProcess.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
entry:
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
entry:
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #2 section ".text.startup" {
entry:
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 262144
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef %mesh, ptr noundef %out) #0 {
entry:
  %mesh.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %fidx = alloca i32, align 4
  %face = alloca ptr, align 8
  %smallV = alloca i32, align 4
  %large = alloca i32, align 4
  %zero = alloca i8, align 1
  %one = alloca i8, align 1
  %round_to_zero = alloca i8, align 1
  %n = alloca i32, align 4
  %n46 = alloca i32, align 4
  store ptr %mesh, ptr %mesh.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %fidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc130, %entry
  %0 = load i32, ptr %fidx, align 4
  %1 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end132

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %mFaces, align 8
  %5 = load i32, ptr %fidx, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %face, align 8
  %6 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mNumIndices, align 8
  %cmp1 = icmp ult i32 %7, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc130

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %face, align 8
  %mNumIndices2 = getelementptr inbounds %struct.aiFace, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %mNumIndices2, align 8
  store i32 %9, ptr %smallV, align 4
  %10 = load i32, ptr %smallV, align 4
  store i32 %10, ptr %large, align 4
  store i8 0, ptr %zero, align 1
  store i8 0, ptr %one, align 1
  store i8 0, ptr %round_to_zero, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %11 = load i32, ptr %n, align 4
  %12 = load ptr, ptr %face, align 8
  %mNumIndices4 = getelementptr inbounds %struct.aiFace, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %mNumIndices4, align 8
  %cmp5 = icmp ult i32 %11, %13
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %mIndices, align 8
  %17 = load i32, ptr %n, align 4
  %idxprom7 = zext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 %idxprom7
  %18 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %idxprom9
  %x = getelementptr inbounds %class.aiVector3t, ptr %arrayidx10, i32 0, i32 0
  %19 = load float, ptr %x, align 4
  %cmp11 = fcmp olt float %19, 0x3FB99999A0000000
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %for.body6
  %20 = load i32, ptr %n, align 4
  store i32 %20, ptr %smallV, align 4
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %face, align 8
  %mIndices13 = getelementptr inbounds %struct.aiFace, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %mIndices13, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom14 = zext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %23, i64 %idxprom14
  %25 = load i32, ptr %arrayidx15, align 4
  %idxprom16 = zext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %idxprom16
  %x18 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx17, i32 0, i32 0
  %26 = load float, ptr %x18, align 4
  %cmp19 = fcmp ole float %26, 0x3F847AE140000000
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then12
  store i8 1, ptr %zero, align 1
  br label %if.end21

if.else:                                          ; preds = %if.then12
  store i8 1, ptr %round_to_zero, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.body6
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %face, align 8
  %mIndices23 = getelementptr inbounds %struct.aiFace, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %mIndices23, align 8
  %30 = load i32, ptr %n, align 4
  %idxprom24 = zext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %29, i64 %idxprom24
  %31 = load i32, ptr %arrayidx25, align 4
  %idxprom26 = zext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %idxprom26
  %x28 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx27, i32 0, i32 0
  %32 = load float, ptr %x28, align 4
  %cmp29 = fcmp ogt float %32, 0x3FECCCCCC0000000
  br i1 %cmp29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end22
  %33 = load i32, ptr %n, align 4
  store i32 %33, ptr %large, align 4
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %face, align 8
  %mIndices31 = getelementptr inbounds %struct.aiFace, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %mIndices31, align 8
  %37 = load i32, ptr %n, align 4
  %idxprom32 = zext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %36, i64 %idxprom32
  %38 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = zext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %idxprom34
  %x36 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx35, i32 0, i32 0
  %39 = load float, ptr %x36, align 4
  %cmp37 = fcmp oge float %39, 0x3FEFAE1480000000
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then30
  store i8 1, ptr %one, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %40 = load i32, ptr %n, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond3, !llvm.loop !4

for.end:                                          ; preds = %for.cond3
  %41 = load i32, ptr %smallV, align 4
  %42 = load ptr, ptr %face, align 8
  %mNumIndices41 = getelementptr inbounds %struct.aiFace, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %mNumIndices41, align 8
  %cmp42 = icmp ne i32 %41, %43
  br i1 %cmp42, label %land.lhs.true, label %if.end129

land.lhs.true:                                    ; preds = %for.end
  %44 = load i32, ptr %large, align 4
  %45 = load ptr, ptr %face, align 8
  %mNumIndices43 = getelementptr inbounds %struct.aiFace, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %mNumIndices43, align 8
  %cmp44 = icmp ne i32 %44, %46
  br i1 %cmp44, label %if.then45, label %if.end129

if.then45:                                        ; preds = %land.lhs.true
  store i32 0, ptr %n46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc126, %if.then45
  %47 = load i32, ptr %n46, align 4
  %48 = load ptr, ptr %face, align 8
  %mNumIndices48 = getelementptr inbounds %struct.aiFace, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %mNumIndices48, align 8
  %cmp49 = icmp ult i32 %47, %49
  br i1 %cmp49, label %for.body50, label %for.end128

for.body50:                                       ; preds = %for.cond47
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %face, align 8
  %mIndices51 = getelementptr inbounds %struct.aiFace, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %mIndices51, align 8
  %53 = load i32, ptr %n46, align 4
  %idxprom52 = zext i32 %53 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %52, i64 %idxprom52
  %54 = load i32, ptr %arrayidx53, align 4
  %idxprom54 = zext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %idxprom54
  %x56 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx55, i32 0, i32 0
  %55 = load float, ptr %x56, align 4
  %cmp57 = fcmp ogt float %55, 0x3FECCCCCC0000000
  br i1 %cmp57, label %land.lhs.true58, label %if.else66

land.lhs.true58:                                  ; preds = %for.body50
  %56 = load i8, ptr %zero, align 1
  %tobool = trunc i8 %56 to i1
  br i1 %tobool, label %if.else66, label %if.then59

if.then59:                                        ; preds = %land.lhs.true58
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %face, align 8
  %mIndices60 = getelementptr inbounds %struct.aiFace, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %mIndices60, align 8
  %60 = load i32, ptr %n46, align 4
  %idxprom61 = zext i32 %60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %59, i64 %idxprom61
  %61 = load i32, ptr %arrayidx62, align 4
  %idxprom63 = zext i32 %61 to i64
  %arrayidx64 = getelementptr inbounds %class.aiVector3t, ptr %57, i64 %idxprom63
  %x65 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx64, i32 0, i32 0
  store float 0.000000e+00, ptr %x65, align 4
  br label %if.end125

if.else66:                                        ; preds = %land.lhs.true58, %for.body50
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load ptr, ptr %face, align 8
  %mIndices67 = getelementptr inbounds %struct.aiFace, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %mIndices67, align 8
  %65 = load i32, ptr %n46, align 4
  %idxprom68 = zext i32 %65 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %64, i64 %idxprom68
  %66 = load i32, ptr %arrayidx69, align 4
  %idxprom70 = zext i32 %66 to i64
  %arrayidx71 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 %idxprom70
  %x72 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx71, i32 0, i32 0
  %67 = load float, ptr %x72, align 4
  %cmp73 = fcmp olt float %67, 0x3FB99999A0000000
  br i1 %cmp73, label %land.lhs.true74, label %if.else83

land.lhs.true74:                                  ; preds = %if.else66
  %68 = load i8, ptr %one, align 1
  %tobool75 = trunc i8 %68 to i1
  br i1 %tobool75, label %if.else83, label %if.then76

if.then76:                                        ; preds = %land.lhs.true74
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %face, align 8
  %mIndices77 = getelementptr inbounds %struct.aiFace, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %mIndices77, align 8
  %72 = load i32, ptr %n46, align 4
  %idxprom78 = zext i32 %72 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %71, i64 %idxprom78
  %73 = load i32, ptr %arrayidx79, align 4
  %idxprom80 = zext i32 %73 to i64
  %arrayidx81 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 %idxprom80
  %x82 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx81, i32 0, i32 0
  store float 1.000000e+00, ptr %x82, align 4
  br label %if.end124

if.else83:                                        ; preds = %land.lhs.true74, %if.else66
  %74 = load i8, ptr %one, align 1
  %tobool84 = trunc i8 %74 to i1
  br i1 %tobool84, label %land.lhs.true85, label %if.end123

land.lhs.true85:                                  ; preds = %if.else83
  %75 = load i8, ptr %zero, align 1
  %tobool86 = trunc i8 %75 to i1
  br i1 %tobool86, label %if.then87, label %if.end123

if.then87:                                        ; preds = %land.lhs.true85
  %76 = load i8, ptr %round_to_zero, align 1
  %tobool88 = trunc i8 %76 to i1
  br i1 %tobool88, label %land.lhs.true89, label %if.else104

land.lhs.true89:                                  ; preds = %if.then87
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load ptr, ptr %face, align 8
  %mIndices90 = getelementptr inbounds %struct.aiFace, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %mIndices90, align 8
  %80 = load i32, ptr %n46, align 4
  %idxprom91 = zext i32 %80 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %79, i64 %idxprom91
  %81 = load i32, ptr %arrayidx92, align 4
  %idxprom93 = zext i32 %81 to i64
  %arrayidx94 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom93
  %x95 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx94, i32 0, i32 0
  %82 = load float, ptr %x95, align 4
  %cmp96 = fcmp oge float %82, 0x3FEFAE1480000000
  br i1 %cmp96, label %if.then97, label %if.else104

if.then97:                                        ; preds = %land.lhs.true89
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load ptr, ptr %face, align 8
  %mIndices98 = getelementptr inbounds %struct.aiFace, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %mIndices98, align 8
  %86 = load i32, ptr %n46, align 4
  %idxprom99 = zext i32 %86 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %85, i64 %idxprom99
  %87 = load i32, ptr %arrayidx100, align 4
  %idxprom101 = zext i32 %87 to i64
  %arrayidx102 = getelementptr inbounds %class.aiVector3t, ptr %83, i64 %idxprom101
  %x103 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx102, i32 0, i32 0
  store float 0.000000e+00, ptr %x103, align 4
  br label %if.end122

if.else104:                                       ; preds = %land.lhs.true89, %if.then87
  %88 = load i8, ptr %round_to_zero, align 1
  %tobool105 = trunc i8 %88 to i1
  br i1 %tobool105, label %if.end121, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.else104
  %89 = load ptr, ptr %out.addr, align 8
  %90 = load ptr, ptr %face, align 8
  %mIndices107 = getelementptr inbounds %struct.aiFace, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %mIndices107, align 8
  %92 = load i32, ptr %n46, align 4
  %idxprom108 = zext i32 %92 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %91, i64 %idxprom108
  %93 = load i32, ptr %arrayidx109, align 4
  %idxprom110 = zext i32 %93 to i64
  %arrayidx111 = getelementptr inbounds %class.aiVector3t, ptr %89, i64 %idxprom110
  %x112 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx111, i32 0, i32 0
  %94 = load float, ptr %x112, align 4
  %cmp113 = fcmp ole float %94, 0x3F847AE140000000
  br i1 %cmp113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %land.lhs.true106
  %95 = load ptr, ptr %out.addr, align 8
  %96 = load ptr, ptr %face, align 8
  %mIndices115 = getelementptr inbounds %struct.aiFace, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %mIndices115, align 8
  %98 = load i32, ptr %n46, align 4
  %idxprom116 = zext i32 %98 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %97, i64 %idxprom116
  %99 = load i32, ptr %arrayidx117, align 4
  %idxprom118 = zext i32 %99 to i64
  %arrayidx119 = getelementptr inbounds %class.aiVector3t, ptr %95, i64 %idxprom118
  %x120 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx119, i32 0, i32 0
  store float 1.000000e+00, ptr %x120, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then114, %land.lhs.true106, %if.else104
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then97
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true85, %if.else83
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then76
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then59
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %100 = load i32, ptr %n46, align 4
  %inc127 = add i32 %100, 1
  store i32 %inc127, ptr %n46, align 4
  br label %for.cond47, !llvm.loop !6

for.end128:                                       ; preds = %for.cond47
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %land.lhs.true, %for.end
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129, %if.then
  %101 = load i32, ptr %fidx, align 4
  %inc131 = add i32 %101, 1
  store i32 %inc131, ptr %fidx, align 4
  br label %for.cond, !llvm.loop !7

for.end132:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef %out) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %center = alloca %class.aiVector3t, align 4
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  %pnt = alloca i32, align 4
  %diff = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp5 = alloca %class.aiVector3t, align 4
  %pnt15 = alloca i32, align 4
  %diff20 = alloca %class.aiVector3t, align 4
  %ref.tmp21 = alloca %class.aiVector3t, align 4
  %tmp.coerce26 = alloca { <2 x float>, float }, align 8
  %ref.tmp28 = alloca %class.aiVector3t, align 4
  %pnt47 = alloca i32, align 4
  %diff52 = alloca %class.aiVector3t, align 4
  %ref.tmp53 = alloca %class.aiVector3t, align 4
  %tmp.coerce58 = alloca { <2 x float>, float }, align 8
  %ref.tmp60 = alloca %class.aiVector3t, align 4
  %mTrafo = alloca %class.aiMatrix4x4t, align 4
  %pnt77 = alloca i32, align 4
  %diff82 = alloca %class.aiVector3t, align 4
  %ref.tmp83 = alloca %class.aiVector3t, align 4
  %ref.tmp84 = alloca %class.aiVector3t, align 4
  %tmp.coerce89 = alloca { <2 x float>, float }, align 8
  %tmp.coerce91 = alloca { <2 x float>, float }, align 8
  %ref.tmp93 = alloca %class.aiVector3t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %center) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %min) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %max) #15
  %0 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %1 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE)
  %cmp = fcmp oge float %call, 0x3FEE666660000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %pnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %pnt, align 4
  %3 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ult i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %mVertices, align 8
  %7 = load i32, ptr %pnt, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %idxprom
  %call3 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 4 dereferenceable(12) %center)
  store { <2 x float>, float } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diff, ptr align 4 %call4, i64 12, i1 false)
  %z = getelementptr inbounds %class.aiVector3t, ptr %diff, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %diff, i32 0, i32 1
  %9 = load float, ptr %y, align 4
  %call6 = call noundef float @_ZSt5atan2ff(float noundef %8, float noundef %9)
  %add = fadd float %call6, 0x400921FB60000000
  %div = fdiv float %add, 0x401921FB60000000
  %x = getelementptr inbounds %class.aiVector3t, ptr %diff, i32 0, i32 0
  %10 = load float, ptr %x, align 4
  %call7 = call noundef float @_ZSt4asinf(float noundef %10)
  %add8 = fadd float %call7, 0x3FF921FB60000000
  %div9 = fdiv float %add8, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp5, float noundef %div, float noundef %div9, float noundef 0.000000e+00)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %pnt, align 4
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %ref.tmp5, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %pnt, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %pnt, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end109

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %axis.addr, align 8
  %call12 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE)
  %cmp13 = fcmp oge float %call12, 0x3FEE666660000000
  br i1 %cmp13, label %if.then14, label %if.else43

if.then14:                                        ; preds = %if.else
  store i32 0, ptr %pnt15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc40, %if.then14
  %15 = load i32, ptr %pnt15, align 4
  %16 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices17 = getelementptr inbounds %struct.aiMesh, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %mNumVertices17, align 4
  %cmp18 = icmp ult i32 %15, %17
  br i1 %cmp18, label %for.body19, label %for.end42

for.body19:                                       ; preds = %for.cond16
  %18 = load ptr, ptr %mesh.addr, align 8
  %mVertices22 = getelementptr inbounds %struct.aiMesh, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %mVertices22, align 8
  %20 = load i32, ptr %pnt15, align 4
  %idxprom23 = zext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %idxprom23
  %call25 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(12) %center)
  store { <2 x float>, float } %call25, ptr %tmp.coerce26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp21, ptr align 8 %tmp.coerce26, i64 12, i1 false)
  %call27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diff20, ptr align 4 %call27, i64 12, i1 false)
  %x29 = getelementptr inbounds %class.aiVector3t, ptr %diff20, i32 0, i32 0
  %21 = load float, ptr %x29, align 4
  %z30 = getelementptr inbounds %class.aiVector3t, ptr %diff20, i32 0, i32 2
  %22 = load float, ptr %z30, align 4
  %call31 = call noundef float @_ZSt5atan2ff(float noundef %21, float noundef %22)
  %add32 = fadd float %call31, 0x400921FB60000000
  %div33 = fdiv float %add32, 0x401921FB60000000
  %y34 = getelementptr inbounds %class.aiVector3t, ptr %diff20, i32 0, i32 1
  %23 = load float, ptr %y34, align 4
  %call35 = call noundef float @_ZSt4asinf(float noundef %23)
  %add36 = fadd float %call35, 0x3FF921FB60000000
  %div37 = fdiv float %add36, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp28, float noundef %div33, float noundef %div37, float noundef 0.000000e+00)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i32, ptr %pnt15, align 4
  %idxprom38 = zext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %idxprom38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx39, ptr align 4 %ref.tmp28, i64 12, i1 false)
  br label %for.inc40

for.inc40:                                        ; preds = %for.body19
  %26 = load i32, ptr %pnt15, align 4
  %inc41 = add i32 %26, 1
  store i32 %inc41, ptr %pnt15, align 4
  br label %for.cond16, !llvm.loop !9

for.end42:                                        ; preds = %for.cond16
  br label %if.end108

if.else43:                                        ; preds = %if.else
  %27 = load ptr, ptr %axis.addr, align 8
  %call44 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE)
  %cmp45 = fcmp oge float %call44, 0x3FEE666660000000
  br i1 %cmp45, label %if.then46, label %if.else75

if.then46:                                        ; preds = %if.else43
  store i32 0, ptr %pnt47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc72, %if.then46
  %28 = load i32, ptr %pnt47, align 4
  %29 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices49 = getelementptr inbounds %struct.aiMesh, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %mNumVertices49, align 4
  %cmp50 = icmp ult i32 %28, %30
  br i1 %cmp50, label %for.body51, label %for.end74

for.body51:                                       ; preds = %for.cond48
  %31 = load ptr, ptr %mesh.addr, align 8
  %mVertices54 = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %mVertices54, align 8
  %33 = load i32, ptr %pnt47, align 4
  %idxprom55 = zext i32 %33 to i64
  %arrayidx56 = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %idxprom55
  %call57 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx56, ptr noundef nonnull align 4 dereferenceable(12) %center)
  store { <2 x float>, float } %call57, ptr %tmp.coerce58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp53, ptr align 8 %tmp.coerce58, i64 12, i1 false)
  %call59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diff52, ptr align 4 %call59, i64 12, i1 false)
  %y61 = getelementptr inbounds %class.aiVector3t, ptr %diff52, i32 0, i32 1
  %34 = load float, ptr %y61, align 4
  %x62 = getelementptr inbounds %class.aiVector3t, ptr %diff52, i32 0, i32 0
  %35 = load float, ptr %x62, align 4
  %call63 = call noundef float @_ZSt5atan2ff(float noundef %34, float noundef %35)
  %add64 = fadd float %call63, 0x400921FB60000000
  %div65 = fdiv float %add64, 0x401921FB60000000
  %z66 = getelementptr inbounds %class.aiVector3t, ptr %diff52, i32 0, i32 2
  %36 = load float, ptr %z66, align 4
  %call67 = call noundef float @_ZSt4asinf(float noundef %36)
  %add68 = fadd float %call67, 0x3FF921FB60000000
  %div69 = fdiv float %add68, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp60, float noundef %div65, float noundef %div69, float noundef 0.000000e+00)
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i32, ptr %pnt47, align 4
  %idxprom70 = zext i32 %38 to i64
  %arrayidx71 = getelementptr inbounds %class.aiVector3t, ptr %37, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx71, ptr align 4 %ref.tmp60, i64 12, i1 false)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body51
  %39 = load i32, ptr %pnt47, align 4
  %inc73 = add i32 %39, 1
  store i32 %inc73, ptr %pnt47, align 4
  br label %for.cond48, !llvm.loop !10

for.end74:                                        ; preds = %for.cond48
  br label %if.end

if.else75:                                        ; preds = %if.else43
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %mTrafo) #15
  %40 = load ptr, ptr %axis.addr, align 8
  %call76 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  store i32 0, ptr %pnt77, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc105, %if.else75
  %41 = load i32, ptr %pnt77, align 4
  %42 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices79 = getelementptr inbounds %struct.aiMesh, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %mNumVertices79, align 4
  %cmp80 = icmp ult i32 %41, %43
  br i1 %cmp80, label %for.body81, label %for.end107

for.body81:                                       ; preds = %for.cond78
  %44 = load ptr, ptr %mesh.addr, align 8
  %mVertices85 = getelementptr inbounds %struct.aiMesh, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %mVertices85, align 8
  %46 = load i32, ptr %pnt77, align 4
  %idxprom86 = zext i32 %46 to i64
  %arrayidx87 = getelementptr inbounds %class.aiVector3t, ptr %45, i64 %idxprom86
  %call88 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTrafo, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx87)
  store { <2 x float>, float } %call88, ptr %tmp.coerce89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp84, ptr align 8 %tmp.coerce89, i64 12, i1 false)
  %call90 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(12) %center)
  store { <2 x float>, float } %call90, ptr %tmp.coerce91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp83, ptr align 8 %tmp.coerce91, i64 12, i1 false)
  %call92 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diff82, ptr align 4 %call92, i64 12, i1 false)
  %y94 = getelementptr inbounds %class.aiVector3t, ptr %diff82, i32 0, i32 1
  %47 = load float, ptr %y94, align 4
  %x95 = getelementptr inbounds %class.aiVector3t, ptr %diff82, i32 0, i32 0
  %48 = load float, ptr %x95, align 4
  %call96 = call noundef float @_ZSt5atan2ff(float noundef %47, float noundef %48)
  %add97 = fadd float %call96, 0x400921FB60000000
  %div98 = fdiv float %add97, 0x401921FB60000000
  %z99 = getelementptr inbounds %class.aiVector3t, ptr %diff82, i32 0, i32 2
  %49 = load float, ptr %z99, align 4
  %call100 = call noundef float @_ZSt4asinf(float noundef %49)
  %add101 = fadd float %call100, 0x3FF921FB60000000
  %div102 = fdiv float %add101, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp93, float noundef %div98, float noundef %div102, float noundef 0.000000e+00)
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load i32, ptr %pnt77, align 4
  %idxprom103 = zext i32 %51 to i64
  %arrayidx104 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %idxprom103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx104, ptr align 4 %ref.tmp93, i64 12, i1 false)
  br label %for.inc105

for.inc105:                                       ; preds = %for.body81
  %52 = load i32, ptr %pnt77, align 4
  %inc106 = add i32 %52, 1
  store i32 %inc106, ptr %pnt77, align 4
  br label %for.cond78, !llvm.loop !11

for.end107:                                       ; preds = %for.cond78
  br label %if.end

if.end:                                           ; preds = %for.end107, %for.end74
  br label %if.end108

if.end108:                                        ; preds = %if.end, %for.end42
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %for.end
  %53 = load ptr, ptr %mesh.addr, align 8
  %54 = load ptr, ptr %out.addr, align 8
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

declare void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z4, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #5 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub3, float noundef %sub5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store float %call, ptr %l, align 4
  %0 = load float, ptr %l, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %call2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %__y, float noundef %__x) #0 comdat {
entry:
  %__y.addr = alloca float, align 4
  %__x.addr = alloca float, align 4
  store float %__y, ptr %__y.addr, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__y.addr, align 4
  %1 = load float, ptr %__x.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @asinf(float noundef %0) #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %from, ptr noundef nonnull align 4 dereferenceable(12) %to, ptr noundef nonnull align 4 dereferenceable(64) %mtx) #5 comdat align 2 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %m3 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %m3) #15
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %m3)
  call void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(36) %m3)
  %2 = load ptr, ptr %mtx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %ref.tmp, i64 64, i1 false)
  %3 = load ptr, ptr %mtx.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #15
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %a4, align 4
  %add = fadd float %13, %15
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %add, ptr %x2, align 4
  %16 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 4
  %17 = load float, ptr %b1, align 4
  %18 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x3, align 4
  %20 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %20, i32 0, i32 5
  %21 = load float, ptr %b2, align 4
  %22 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y4, align 4
  %mul5 = fmul float %21, %23
  %24 = call float @llvm.fmuladd.f32(float %17, float %19, float %mul5)
  %25 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %25, i32 0, i32 6
  %26 = load float, ptr %b3, align 4
  %27 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %27, i32 0, i32 2
  %28 = load float, ptr %z6, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = load ptr, ptr %pMatrix.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 7
  %31 = load float, ptr %b4, align 4
  %add7 = fadd float %29, %31
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %add7, ptr %y8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %32, i32 0, i32 8
  %33 = load float, ptr %c1, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 0
  %35 = load float, ptr %x9, align 4
  %36 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %36, i32 0, i32 9
  %37 = load float, ptr %c2, align 4
  %38 = load ptr, ptr %pVector.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y10, align 4
  %mul11 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul11)
  %41 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 10
  %42 = load float, ptr %c3, align 4
  %43 = load ptr, ptr %pVector.addr, align 8
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 2
  %44 = load float, ptr %z12, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load ptr, ptr %pMatrix.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %46, i32 0, i32 11
  %47 = load float, ptr %c4, align 4
  %add13 = fadd float %45, %47
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %add13, ptr %z14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %48 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef %out) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %center = alloca %class.aiVector3t, align 4
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  %diff = alloca float, align 4
  %pnt = alloca i32, align 4
  %pos = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %diff20 = alloca float, align 4
  %pnt24 = alloca i32, align 4
  %pos29 = alloca ptr, align 8
  %uv33 = alloca ptr, align 8
  %diff58 = alloca float, align 4
  %pnt62 = alloca i32, align 4
  %pos67 = alloca ptr, align 8
  %uv71 = alloca ptr, align 8
  %mTrafo = alloca %class.aiMatrix4x4t, align 4
  %diff94 = alloca float, align 4
  %pnt98 = alloca i32, align 4
  %pos103 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %uv108 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %center) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %min) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %max) #15
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE)
  %cmp = fcmp oge float %call, 0x3FEE666660000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %x = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %sub = fsub float %2, %3
  store float %sub, ptr %diff, align 4
  store i32 0, ptr %pnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %pnt, align 4
  %5 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mVertices, align 8
  %9 = load i32, ptr %pnt, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %pos, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %pnt, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %idxprom4
  store ptr %arrayidx5, ptr %uv, align 8
  %12 = load ptr, ptr %pos, align 8
  %x6 = getelementptr inbounds %class.aiVector3t, ptr %12, i32 0, i32 0
  %13 = load float, ptr %x6, align 4
  %x7 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %14 = load float, ptr %x7, align 4
  %sub8 = fsub float %13, %14
  %15 = load float, ptr %diff, align 4
  %div = fdiv float %sub8, %15
  %16 = load ptr, ptr %uv, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %16, i32 0, i32 1
  store float %div, ptr %y, align 4
  %17 = load ptr, ptr %pos, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %17, i32 0, i32 2
  %18 = load float, ptr %z, align 4
  %z9 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 2
  %19 = load float, ptr %z9, align 4
  %sub10 = fsub float %18, %19
  %20 = load ptr, ptr %pos, align 8
  %y11 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y11, align 4
  %y12 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 1
  %22 = load float, ptr %y12, align 4
  %sub13 = fsub float %21, %22
  %call14 = call noundef float @_ZSt5atan2ff(float noundef %sub10, float noundef %sub13)
  %add = fadd float %call14, 0x400921FB60000000
  %div15 = fdiv float %add, 0x401921FB60000000
  %23 = load ptr, ptr %uv, align 8
  %x16 = getelementptr inbounds %class.aiVector3t, ptr %23, i32 0, i32 0
  store float %div15, ptr %x16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %pnt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %pnt, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end130

if.else:                                          ; preds = %entry
  %25 = load ptr, ptr %axis.addr, align 8
  %call17 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE)
  %cmp18 = fcmp oge float %call17, 0x3FEE666660000000
  br i1 %cmp18, label %if.then19, label %if.else54

if.then19:                                        ; preds = %if.else
  %26 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %y21 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 1
  %27 = load float, ptr %y21, align 4
  %y22 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %28 = load float, ptr %y22, align 4
  %sub23 = fsub float %27, %28
  store float %sub23, ptr %diff20, align 4
  store i32 0, ptr %pnt24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc51, %if.then19
  %29 = load i32, ptr %pnt24, align 4
  %30 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices26 = getelementptr inbounds %struct.aiMesh, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mNumVertices26, align 4
  %cmp27 = icmp ult i32 %29, %31
  br i1 %cmp27, label %for.body28, label %for.end53

for.body28:                                       ; preds = %for.cond25
  %32 = load ptr, ptr %mesh.addr, align 8
  %mVertices30 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %mVertices30, align 8
  %34 = load i32, ptr %pnt24, align 4
  %idxprom31 = zext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %idxprom31
  store ptr %arrayidx32, ptr %pos29, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %pnt24, align 4
  %idxprom34 = zext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %idxprom34
  store ptr %arrayidx35, ptr %uv33, align 8
  %37 = load ptr, ptr %pos29, align 8
  %y36 = getelementptr inbounds %class.aiVector3t, ptr %37, i32 0, i32 1
  %38 = load float, ptr %y36, align 4
  %y37 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %39 = load float, ptr %y37, align 4
  %sub38 = fsub float %38, %39
  %40 = load float, ptr %diff20, align 4
  %div39 = fdiv float %sub38, %40
  %41 = load ptr, ptr %uv33, align 8
  %y40 = getelementptr inbounds %class.aiVector3t, ptr %41, i32 0, i32 1
  store float %div39, ptr %y40, align 4
  %42 = load ptr, ptr %pos29, align 8
  %x41 = getelementptr inbounds %class.aiVector3t, ptr %42, i32 0, i32 0
  %43 = load float, ptr %x41, align 4
  %x42 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 0
  %44 = load float, ptr %x42, align 4
  %sub43 = fsub float %43, %44
  %45 = load ptr, ptr %pos29, align 8
  %z44 = getelementptr inbounds %class.aiVector3t, ptr %45, i32 0, i32 2
  %46 = load float, ptr %z44, align 4
  %z45 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 2
  %47 = load float, ptr %z45, align 4
  %sub46 = fsub float %46, %47
  %call47 = call noundef float @_ZSt5atan2ff(float noundef %sub43, float noundef %sub46)
  %add48 = fadd float %call47, 0x400921FB60000000
  %div49 = fdiv float %add48, 0x401921FB60000000
  %48 = load ptr, ptr %uv33, align 8
  %x50 = getelementptr inbounds %class.aiVector3t, ptr %48, i32 0, i32 0
  store float %div49, ptr %x50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body28
  %49 = load i32, ptr %pnt24, align 4
  %inc52 = add i32 %49, 1
  store i32 %inc52, ptr %pnt24, align 4
  br label %for.cond25, !llvm.loop !13

for.end53:                                        ; preds = %for.cond25
  br label %if.end129

if.else54:                                        ; preds = %if.else
  %50 = load ptr, ptr %axis.addr, align 8
  %call55 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE)
  %cmp56 = fcmp oge float %call55, 0x3FEE666660000000
  br i1 %cmp56, label %if.then57, label %if.else92

if.then57:                                        ; preds = %if.else54
  %51 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %z59 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 2
  %52 = load float, ptr %z59, align 4
  %z60 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %53 = load float, ptr %z60, align 4
  %sub61 = fsub float %52, %53
  store float %sub61, ptr %diff58, align 4
  store i32 0, ptr %pnt62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc89, %if.then57
  %54 = load i32, ptr %pnt62, align 4
  %55 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices64 = getelementptr inbounds %struct.aiMesh, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %mNumVertices64, align 4
  %cmp65 = icmp ult i32 %54, %56
  br i1 %cmp65, label %for.body66, label %for.end91

for.body66:                                       ; preds = %for.cond63
  %57 = load ptr, ptr %mesh.addr, align 8
  %mVertices68 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %mVertices68, align 8
  %59 = load i32, ptr %pnt62, align 4
  %idxprom69 = zext i32 %59 to i64
  %arrayidx70 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %idxprom69
  store ptr %arrayidx70, ptr %pos67, align 8
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i32, ptr %pnt62, align 4
  %idxprom72 = zext i32 %61 to i64
  %arrayidx73 = getelementptr inbounds %class.aiVector3t, ptr %60, i64 %idxprom72
  store ptr %arrayidx73, ptr %uv71, align 8
  %62 = load ptr, ptr %pos67, align 8
  %z74 = getelementptr inbounds %class.aiVector3t, ptr %62, i32 0, i32 2
  %63 = load float, ptr %z74, align 4
  %z75 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %64 = load float, ptr %z75, align 4
  %sub76 = fsub float %63, %64
  %65 = load float, ptr %diff58, align 4
  %div77 = fdiv float %sub76, %65
  %66 = load ptr, ptr %uv71, align 8
  %y78 = getelementptr inbounds %class.aiVector3t, ptr %66, i32 0, i32 1
  store float %div77, ptr %y78, align 4
  %67 = load ptr, ptr %pos67, align 8
  %y79 = getelementptr inbounds %class.aiVector3t, ptr %67, i32 0, i32 1
  %68 = load float, ptr %y79, align 4
  %y80 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 1
  %69 = load float, ptr %y80, align 4
  %sub81 = fsub float %68, %69
  %70 = load ptr, ptr %pos67, align 8
  %x82 = getelementptr inbounds %class.aiVector3t, ptr %70, i32 0, i32 0
  %71 = load float, ptr %x82, align 4
  %x83 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 0
  %72 = load float, ptr %x83, align 4
  %sub84 = fsub float %71, %72
  %call85 = call noundef float @_ZSt5atan2ff(float noundef %sub81, float noundef %sub84)
  %add86 = fadd float %call85, 0x400921FB60000000
  %div87 = fdiv float %add86, 0x401921FB60000000
  %73 = load ptr, ptr %uv71, align 8
  %x88 = getelementptr inbounds %class.aiVector3t, ptr %73, i32 0, i32 0
  store float %div87, ptr %x88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body66
  %74 = load i32, ptr %pnt62, align 4
  %inc90 = add i32 %74, 1
  store i32 %inc90, ptr %pnt62, align 4
  br label %for.cond63, !llvm.loop !14

for.end91:                                        ; preds = %for.cond63
  br label %if.end

if.else92:                                        ; preds = %if.else54
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %mTrafo) #15
  %75 = load ptr, ptr %axis.addr, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %76 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %y95 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 1
  %77 = load float, ptr %y95, align 4
  %y96 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %78 = load float, ptr %y96, align 4
  %sub97 = fsub float %77, %78
  store float %sub97, ptr %diff94, align 4
  store i32 0, ptr %pnt98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc126, %if.else92
  %79 = load i32, ptr %pnt98, align 4
  %80 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices100 = getelementptr inbounds %struct.aiMesh, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mNumVertices100, align 4
  %cmp101 = icmp ult i32 %79, %81
  br i1 %cmp101, label %for.body102, label %for.end128

for.body102:                                      ; preds = %for.cond99
  %82 = load ptr, ptr %mesh.addr, align 8
  %mVertices104 = getelementptr inbounds %struct.aiMesh, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %mVertices104, align 8
  %84 = load i32, ptr %pnt98, align 4
  %idxprom105 = zext i32 %84 to i64
  %arrayidx106 = getelementptr inbounds %class.aiVector3t, ptr %83, i64 %idxprom105
  %call107 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTrafo, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx106)
  store { <2 x float>, float } %call107, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos103, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %85 = load ptr, ptr %out.addr, align 8
  %86 = load i32, ptr %pnt98, align 4
  %idxprom109 = zext i32 %86 to i64
  %arrayidx110 = getelementptr inbounds %class.aiVector3t, ptr %85, i64 %idxprom109
  store ptr %arrayidx110, ptr %uv108, align 8
  %y111 = getelementptr inbounds %class.aiVector3t, ptr %pos103, i32 0, i32 1
  %87 = load float, ptr %y111, align 4
  %y112 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %88 = load float, ptr %y112, align 4
  %sub113 = fsub float %87, %88
  %89 = load float, ptr %diff94, align 4
  %div114 = fdiv float %sub113, %89
  %90 = load ptr, ptr %uv108, align 8
  %y115 = getelementptr inbounds %class.aiVector3t, ptr %90, i32 0, i32 1
  store float %div114, ptr %y115, align 4
  %x116 = getelementptr inbounds %class.aiVector3t, ptr %pos103, i32 0, i32 0
  %91 = load float, ptr %x116, align 4
  %x117 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 0
  %92 = load float, ptr %x117, align 4
  %sub118 = fsub float %91, %92
  %z119 = getelementptr inbounds %class.aiVector3t, ptr %pos103, i32 0, i32 2
  %93 = load float, ptr %z119, align 4
  %z120 = getelementptr inbounds %class.aiVector3t, ptr %center, i32 0, i32 2
  %94 = load float, ptr %z120, align 4
  %sub121 = fsub float %93, %94
  %call122 = call noundef float @_ZSt5atan2ff(float noundef %sub118, float noundef %sub121)
  %add123 = fadd float %call122, 0x400921FB60000000
  %div124 = fdiv float %add123, 0x401921FB60000000
  %95 = load ptr, ptr %uv108, align 8
  %x125 = getelementptr inbounds %class.aiVector3t, ptr %95, i32 0, i32 0
  store float %div124, ptr %x125, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.body102
  %96 = load i32, ptr %pnt98, align 4
  %inc127 = add i32 %96, 1
  store i32 %inc127, ptr %pnt98, align 4
  br label %for.cond99, !llvm.loop !15

for.end128:                                       ; preds = %for.cond99
  br label %if.end

if.end:                                           ; preds = %for.end128, %for.end91
  br label %if.end129

if.end129:                                        ; preds = %if.end, %for.end53
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %for.end
  %97 = load ptr, ptr %mesh.addr, align 8
  %98 = load ptr, ptr %out.addr, align 8
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef %97, ptr noundef %98)
  ret void
}

declare void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef %out) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %diffu = alloca float, align 4
  %diffv = alloca float, align 4
  %center = alloca %class.aiVector3t, align 4
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  %pnt = alloca i32, align 4
  %pos = alloca ptr, align 8
  %pnt23 = alloca i32, align 4
  %pos28 = alloca ptr, align 8
  %pnt55 = alloca i32, align 4
  %pos60 = alloca ptr, align 8
  %mTrafo = alloca %class.aiMatrix4x4t, align 4
  %pnt85 = alloca i32, align 4
  %pos90 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %center) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %min) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %max) #15
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE)
  %cmp = fcmp oge float %call, 0x3FEE666660000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %z = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 2
  %2 = load float, ptr %z, align 4
  %z2 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %3 = load float, ptr %z2, align 4
  %sub = fsub float %2, %3
  store float %sub, ptr %diffu, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %4, %5
  store float %sub4, ptr %diffv, align 4
  store i32 0, ptr %pnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %pnt, align 4
  %7 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mNumVertices, align 4
  %cmp5 = icmp ult i32 %6, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %mVertices, align 8
  %11 = load i32, ptr %pnt, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %pos, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %pnt, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %class.aiVector3t, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %pos, align 8
  %z8 = getelementptr inbounds %class.aiVector3t, ptr %14, i32 0, i32 2
  %15 = load float, ptr %z8, align 4
  %z9 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %16 = load float, ptr %z9, align 4
  %sub10 = fsub float %15, %16
  %17 = load float, ptr %diffu, align 4
  %div = fdiv float %sub10, %17
  %18 = load ptr, ptr %pos, align 8
  %y11 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 1
  %19 = load float, ptr %y11, align 4
  %y12 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %20 = load float, ptr %y12, align 4
  %sub13 = fsub float %19, %20
  %21 = load float, ptr %diffv, align 4
  %div14 = fdiv float %sub13, %21
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7, float noundef %div, float noundef %div14, float noundef 0.000000e+00)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %pnt, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %pnt, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end109

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %axis.addr, align 8
  %call15 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE)
  %cmp16 = fcmp oge float %call15, 0x3FEE666660000000
  br i1 %cmp16, label %if.then17, label %if.else45

if.then17:                                        ; preds = %if.else
  %24 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %x = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 0
  %25 = load float, ptr %x, align 4
  %x18 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %26 = load float, ptr %x18, align 4
  %sub19 = fsub float %25, %26
  store float %sub19, ptr %diffu, align 4
  %z20 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 2
  %27 = load float, ptr %z20, align 4
  %z21 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %28 = load float, ptr %z21, align 4
  %sub22 = fsub float %27, %28
  store float %sub22, ptr %diffv, align 4
  store i32 0, ptr %pnt23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc42, %if.then17
  %29 = load i32, ptr %pnt23, align 4
  %30 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices25 = getelementptr inbounds %struct.aiMesh, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mNumVertices25, align 4
  %cmp26 = icmp ult i32 %29, %31
  br i1 %cmp26, label %for.body27, label %for.end44

for.body27:                                       ; preds = %for.cond24
  %32 = load ptr, ptr %mesh.addr, align 8
  %mVertices29 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %mVertices29, align 8
  %34 = load i32, ptr %pnt23, align 4
  %idxprom30 = zext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %idxprom30
  store ptr %arrayidx31, ptr %pos28, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %pnt23, align 4
  %idxprom32 = zext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %idxprom32
  %37 = load ptr, ptr %pos28, align 8
  %x34 = getelementptr inbounds %class.aiVector3t, ptr %37, i32 0, i32 0
  %38 = load float, ptr %x34, align 4
  %x35 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %39 = load float, ptr %x35, align 4
  %sub36 = fsub float %38, %39
  %40 = load float, ptr %diffu, align 4
  %div37 = fdiv float %sub36, %40
  %41 = load ptr, ptr %pos28, align 8
  %z38 = getelementptr inbounds %class.aiVector3t, ptr %41, i32 0, i32 2
  %42 = load float, ptr %z38, align 4
  %z39 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %43 = load float, ptr %z39, align 4
  %sub40 = fsub float %42, %43
  %44 = load float, ptr %diffv, align 4
  %div41 = fdiv float %sub40, %44
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx33, float noundef %div37, float noundef %div41, float noundef 0.000000e+00)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body27
  %45 = load i32, ptr %pnt23, align 4
  %inc43 = add i32 %45, 1
  store i32 %inc43, ptr %pnt23, align 4
  br label %for.cond24, !llvm.loop !17

for.end44:                                        ; preds = %for.cond24
  br label %if.end108

if.else45:                                        ; preds = %if.else
  %46 = load ptr, ptr %axis.addr, align 8
  %call46 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE)
  %cmp47 = fcmp oge float %call46, 0x3FEE666660000000
  br i1 %cmp47, label %if.then48, label %if.else77

if.then48:                                        ; preds = %if.else45
  %47 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %x49 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 0
  %48 = load float, ptr %x49, align 4
  %x50 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %49 = load float, ptr %x50, align 4
  %sub51 = fsub float %48, %49
  store float %sub51, ptr %diffu, align 4
  %y52 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 1
  %50 = load float, ptr %y52, align 4
  %y53 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %51 = load float, ptr %y53, align 4
  %sub54 = fsub float %50, %51
  store float %sub54, ptr %diffv, align 4
  store i32 0, ptr %pnt55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc74, %if.then48
  %52 = load i32, ptr %pnt55, align 4
  %53 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices57 = getelementptr inbounds %struct.aiMesh, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %mNumVertices57, align 4
  %cmp58 = icmp ult i32 %52, %54
  br i1 %cmp58, label %for.body59, label %for.end76

for.body59:                                       ; preds = %for.cond56
  %55 = load ptr, ptr %mesh.addr, align 8
  %mVertices61 = getelementptr inbounds %struct.aiMesh, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %mVertices61, align 8
  %57 = load i32, ptr %pnt55, align 4
  %idxprom62 = zext i32 %57 to i64
  %arrayidx63 = getelementptr inbounds %class.aiVector3t, ptr %56, i64 %idxprom62
  store ptr %arrayidx63, ptr %pos60, align 8
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load i32, ptr %pnt55, align 4
  %idxprom64 = zext i32 %59 to i64
  %arrayidx65 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %idxprom64
  %60 = load ptr, ptr %pos60, align 8
  %x66 = getelementptr inbounds %class.aiVector3t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %x66, align 4
  %x67 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %62 = load float, ptr %x67, align 4
  %sub68 = fsub float %61, %62
  %63 = load float, ptr %diffu, align 4
  %div69 = fdiv float %sub68, %63
  %64 = load ptr, ptr %pos60, align 8
  %y70 = getelementptr inbounds %class.aiVector3t, ptr %64, i32 0, i32 1
  %65 = load float, ptr %y70, align 4
  %y71 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 1
  %66 = load float, ptr %y71, align 4
  %sub72 = fsub float %65, %66
  %67 = load float, ptr %diffv, align 4
  %div73 = fdiv float %sub72, %67
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx65, float noundef %div69, float noundef %div73, float noundef 0.000000e+00)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body59
  %68 = load i32, ptr %pnt55, align 4
  %inc75 = add i32 %68, 1
  store i32 %inc75, ptr %pnt55, align 4
  br label %for.cond56, !llvm.loop !18

for.end76:                                        ; preds = %for.cond56
  br label %if.end

if.else77:                                        ; preds = %if.else45
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %mTrafo) #15
  %69 = load ptr, ptr %axis.addr, align 8
  %call78 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %70 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %x79 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 0
  %71 = load float, ptr %x79, align 4
  %x80 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %72 = load float, ptr %x80, align 4
  %sub81 = fsub float %71, %72
  store float %sub81, ptr %diffu, align 4
  %z82 = getelementptr inbounds %class.aiVector3t, ptr %max, i32 0, i32 2
  %73 = load float, ptr %z82, align 4
  %z83 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %74 = load float, ptr %z83, align 4
  %sub84 = fsub float %73, %74
  store float %sub84, ptr %diffv, align 4
  store i32 0, ptr %pnt85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc105, %if.else77
  %75 = load i32, ptr %pnt85, align 4
  %76 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices87 = getelementptr inbounds %struct.aiMesh, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %mNumVertices87, align 4
  %cmp88 = icmp ult i32 %75, %77
  br i1 %cmp88, label %for.body89, label %for.end107

for.body89:                                       ; preds = %for.cond86
  %78 = load ptr, ptr %mesh.addr, align 8
  %mVertices91 = getelementptr inbounds %struct.aiMesh, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %mVertices91, align 8
  %80 = load i32, ptr %pnt85, align 4
  %idxprom92 = zext i32 %80 to i64
  %arrayidx93 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 %idxprom92
  %call94 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTrafo, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx93)
  store { <2 x float>, float } %call94, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos90, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load i32, ptr %pnt85, align 4
  %idxprom95 = zext i32 %82 to i64
  %arrayidx96 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %idxprom95
  %x97 = getelementptr inbounds %class.aiVector3t, ptr %pos90, i32 0, i32 0
  %83 = load float, ptr %x97, align 4
  %x98 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 0
  %84 = load float, ptr %x98, align 4
  %sub99 = fsub float %83, %84
  %85 = load float, ptr %diffu, align 4
  %div100 = fdiv float %sub99, %85
  %z101 = getelementptr inbounds %class.aiVector3t, ptr %pos90, i32 0, i32 2
  %86 = load float, ptr %z101, align 4
  %z102 = getelementptr inbounds %class.aiVector3t, ptr %min, i32 0, i32 2
  %87 = load float, ptr %z102, align 4
  %sub103 = fsub float %86, %87
  %88 = load float, ptr %diffv, align 4
  %div104 = fdiv float %sub103, %88
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx96, float noundef %div100, float noundef %div104, float noundef 0.000000e+00)
  br label %for.inc105

for.inc105:                                       ; preds = %for.body89
  %89 = load i32, ptr %pnt85, align 4
  %inc106 = add i32 %89, 1
  store i32 %inc106, ptr %pnt85, align 4
  br label %for.cond86, !llvm.loop !19

for.end107:                                       ; preds = %for.cond86
  br label %if.end

if.end:                                           ; preds = %for.end107, %for.end76
  br label %if.end108

if.end108:                                        ; preds = %if.end, %for.end44
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %pX, float noundef %pY, float noundef %pZ) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pX.addr = alloca float, align 4
  %pY.addr = alloca float, align 4
  %pZ.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pX, ptr %pX.addr, align 4
  store float %pY, ptr %pY.addr, align 4
  store float %pZ, ptr %pZ.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %pX.addr, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %pY.addr, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  %2 = load float, ptr %pZ.addr, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mappingStack = alloca %"class.std::__cxx11::list", align 8
  %i = alloca i32, align 4
  %mat = alloca ptr, align 8
  %a = alloca i32, align 4
  %prop = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %info = alloca %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", align 4
  %a2 = alloca i32, align 4
  %prop2 = alloca ptr, align 8
  %idx = alloca i32, align 4
  %it = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp54 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %m = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %outIdx = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.3)
  %0 = load ptr, ptr %pScene.addr, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mFlags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc118, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mNumMaterials, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end120

for.body:                                         ; preds = %for.cond
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  %8 = load ptr, ptr %pScene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %mMaterials, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %mat, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc115, %for.body
  %12 = load i32, ptr %a, align 4
  %13 = load ptr, ptr %mat, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %mNumProperties, align 8
  %cmp3 = icmp ult i32 %12, %14
  br i1 %cmp3, label %for.body4, label %for.end117

for.body4:                                        ; preds = %for.cond2
  %15 = load ptr, ptr %mat, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %mProperties, align 8
  %17 = load i32, ptr %a, align 4
  %idxprom5 = zext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %idxprom5
  %18 = load ptr, ptr %arrayidx6, align 8
  store ptr %18, ptr %prop, align 8
  %19 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %19, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call7 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.5) #17
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end114, label %if.then9

if.then9:                                         ; preds = %for.body4
  %20 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %mData, align 8
  store ptr %21, ptr %mapping, align 8
  %22 = load ptr, ptr %mapping, align 8
  %23 = load i32, ptr %22, align 4
  %cmp10 = icmp ne i32 0, %23
  br i1 %cmp10, label %if.then11, label %if.end113

if.then11:                                        ; preds = %if.then9
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  br i1 %call14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %24 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %mSemantic, align 4
  %call18 = invoke ptr @aiTextureTypeToString(i32 noundef %25)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then15
  %26 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %mIndex, align 8
  %28 = load ptr, ptr %mapping, align 8
  %29 = load i32, ptr %28, align 4
  %call20 = invoke noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %29)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay16, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %call18, i32 noundef %27, ptr noundef %call20) #15
  %call23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull align 1 dereferenceable(1024) %buffer)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end25

lpad12:                                           ; preds = %invoke.cont121, %for.end120, %if.end108, %for.end105, %invoke.cont99, %if.then98, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb, %if.end80, %lor.lhs.false73, %for.end, %if.end28, %invoke.cont22, %invoke.cont19, %invoke.cont17, %if.then15, %if.then11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont24, %invoke.cont13
  %33 = load ptr, ptr %mapping, align 8
  %34 = load i32, ptr %33, align 4
  %cmp26 = icmp eq i32 5, %34
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %for.inc115

if.end28:                                         ; preds = %if.end25
  %35 = load ptr, ptr %mapping, align 8
  %36 = load i32, ptr %35, align 4
  invoke void @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoC2E16aiTextureMapping(ptr noundef nonnull align 4 dereferenceable(20) %info, i32 noundef %36)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %if.end28
  store i32 0, ptr %a2, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %invoke.cont29
  %37 = load i32, ptr %a2, align 4
  %38 = load ptr, ptr %mat, align 8
  %mNumProperties31 = getelementptr inbounds %struct.aiMaterial, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %mNumProperties31, align 8
  %cmp32 = icmp ult i32 %37, %39
  br i1 %cmp32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30
  %40 = load ptr, ptr %mat, align 8
  %mProperties34 = getelementptr inbounds %struct.aiMaterial, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %mProperties34, align 8
  %42 = load i32, ptr %a2, align 4
  %idxprom35 = zext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %41, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  store ptr %43, ptr %prop2, align 8
  %44 = load ptr, ptr %prop2, align 8
  %mSemantic37 = getelementptr inbounds %struct.aiMaterialProperty, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %mSemantic37, align 4
  %46 = load ptr, ptr %prop, align 8
  %mSemantic38 = getelementptr inbounds %struct.aiMaterialProperty, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %mSemantic38, align 4
  %cmp39 = icmp ne i32 %45, %47
  br i1 %cmp39, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body33
  %48 = load ptr, ptr %prop2, align 8
  %mIndex40 = getelementptr inbounds %struct.aiMaterialProperty, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %mIndex40, align 8
  %50 = load ptr, ptr %prop, align 8
  %mIndex41 = getelementptr inbounds %struct.aiMaterialProperty, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %mIndex41, align 8
  %cmp42 = icmp ne i32 %49, %51
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %for.body33
  br label %for.inc

if.end44:                                         ; preds = %lor.lhs.false
  %52 = load ptr, ptr %prop2, align 8
  %mKey45 = getelementptr inbounds %struct.aiMaterialProperty, ptr %52, i32 0, i32 0
  %data46 = getelementptr inbounds %struct.aiString, ptr %mKey45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [1024 x i8], ptr %data46, i64 0, i64 0
  %call48 = call i32 @strcmp(ptr noundef %arraydecay47, ptr noundef @.str.7) #17
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end44
  %53 = load ptr, ptr %prop2, align 8
  %mData51 = getelementptr inbounds %struct.aiMaterialProperty, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %mData51, align 8
  %axis = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %info, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %54, i64 12, i1 false)
  br label %for.end

if.end52:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end52, %if.then43
  %55 = load i32, ptr %a2, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %a2, align 4
  br label %for.cond30, !llvm.loop !20

for.end:                                          ; preds = %if.then50, %for.cond30
  store i32 99999999, ptr %idx, align 4
  %call53 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive, align 8
  %call55 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  %coerce.dive56 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp54, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp54, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive58, align 8
  %call60 = invoke ptr @_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_(ptr %56, ptr %57, ptr noundef nonnull align 4 dereferenceable(20) %info)
          to label %invoke.cont59 unwind label %lpad12

invoke.cont59:                                    ; preds = %for.end
  %coerce.dive61 = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive61, align 8
  %call62 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  %coerce.dive63 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive63, align 8
  %call64 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  br i1 %call64, label %if.then65, label %if.else

if.then65:                                        ; preds = %invoke.cont59
  %call66 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %uv = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %call66, i32 0, i32 2
  %58 = load i32, ptr %uv, align 4
  store i32 %58, ptr %idx, align 4
  br label %if.end108

if.else:                                          ; preds = %invoke.cont59
  store i32 0, ptr %m, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc103, %if.else
  %59 = load i32, ptr %m, align 4
  %60 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %mNumMeshes, align 8
  %cmp68 = icmp ult i32 %59, %61
  br i1 %cmp68, label %for.body69, label %for.end105

for.body69:                                       ; preds = %for.cond67
  %62 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %mMeshes, align 8
  %64 = load i32, ptr %m, align 4
  %idxprom70 = zext i32 %64 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %63, i64 %idxprom70
  %65 = load ptr, ptr %arrayidx71, align 8
  store ptr %65, ptr %mesh, align 8
  store i32 0, ptr %outIdx, align 4
  %66 = load ptr, ptr %mesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %66, i32 0, i32 13
  %67 = load i32, ptr %mMaterialIndex, align 8
  %68 = load i32, ptr %i, align 4
  %cmp72 = icmp ne i32 %67, %68
  br i1 %cmp72, label %if.then79, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %for.body69
  %69 = load ptr, ptr %mesh, align 8
  %call75 = invoke noundef i32 @_Z18FindEmptyUVChannelP6aiMesh(ptr noundef %69)
          to label %invoke.cont74 unwind label %lpad12

invoke.cont74:                                    ; preds = %lor.lhs.false73
  store i32 %call75, ptr %outIdx, align 4
  %cmp76 = icmp eq i32 %call75, -1
  br i1 %cmp76, label %if.then79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %invoke.cont74
  %70 = load ptr, ptr %mesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %mNumVertices, align 4
  %tobool78 = icmp ne i32 %71, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false77, %invoke.cont74, %for.body69
  br label %for.inc103

if.end80:                                         ; preds = %lor.lhs.false77
  %72 = load ptr, ptr %mesh, align 8
  %mNumVertices81 = getelementptr inbounds %struct.aiMesh, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %mNumVertices81, align 4
  %conv = zext i32 %73 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %call83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
          to label %invoke.cont82 unwind label %lpad12

invoke.cont82:                                    ; preds = %if.end80
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont82
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call83, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call83, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont82
  %78 = load ptr, ptr %mesh, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %78, i32 0, i32 8
  %79 = load i32, ptr %outIdx, align 4
  %idxprom84 = zext i32 %79 to i64
  %arrayidx85 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom84
  store ptr %call83, ptr %arrayidx85, align 8
  store ptr %call83, ptr %p, align 8
  %80 = load ptr, ptr %mapping, align 8
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb88
    i32 4, label %sw.bb91
    i32 3, label %sw.bb94
  ]

sw.bb:                                            ; preds = %arrayctor.cont
  %82 = load ptr, ptr %mesh, align 8
  %axis86 = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %info, i32 0, i32 1
  %83 = load ptr, ptr %p, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(12) %axis86, ptr noundef %83)
          to label %invoke.cont87 unwind label %lpad12

invoke.cont87:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb88:                                          ; preds = %arrayctor.cont
  %84 = load ptr, ptr %mesh, align 8
  %axis89 = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %info, i32 0, i32 1
  %85 = load ptr, ptr %p, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(12) %axis89, ptr noundef %85)
          to label %invoke.cont90 unwind label %lpad12

invoke.cont90:                                    ; preds = %sw.bb88
  br label %sw.epilog

sw.bb91:                                          ; preds = %arrayctor.cont
  %86 = load ptr, ptr %mesh, align 8
  %axis92 = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %info, i32 0, i32 1
  %87 = load ptr, ptr %p, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(12) %axis92, ptr noundef %87)
          to label %invoke.cont93 unwind label %lpad12

invoke.cont93:                                    ; preds = %sw.bb91
  br label %sw.epilog

sw.bb94:                                          ; preds = %arrayctor.cont
  %88 = load ptr, ptr %mesh, align 8
  %89 = load ptr, ptr %p, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %88, ptr noundef %89)
          to label %invoke.cont95 unwind label %lpad12

invoke.cont95:                                    ; preds = %sw.bb94
  br label %sw.epilog

sw.default:                                       ; preds = %arrayctor.cont
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont95, %invoke.cont93, %invoke.cont90, %invoke.cont87
  %90 = load i32, ptr %m, align 4
  %tobool96 = icmp ne i32 %90, 0
  br i1 %tobool96, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %sw.epilog
  %91 = load i32, ptr %idx, align 4
  %92 = load i32, ptr %outIdx, align 4
  %cmp97 = icmp ne i32 %91, %92
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %land.lhs.true
  %call100 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont99 unwind label %lpad12

invoke.cont99:                                    ; preds = %if.then98
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call100, ptr noundef @.str.8)
          to label %invoke.cont101 unwind label %lpad12

invoke.cont101:                                   ; preds = %invoke.cont99
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont101, %land.lhs.true, %sw.epilog
  %93 = load i32, ptr %outIdx, align 4
  store i32 %93, ptr %idx, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102, %if.then79
  %94 = load i32, ptr %m, align 4
  %inc104 = add i32 %94, 1
  store i32 %inc104, ptr %m, align 4
  br label %for.cond67, !llvm.loop !21

for.end105:                                       ; preds = %for.cond67
  %95 = load i32, ptr %idx, align 4
  %uv106 = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %info, i32 0, i32 2
  store i32 %95, ptr %uv106, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack, ptr noundef nonnull align 4 dereferenceable(20) %info)
          to label %invoke.cont107 unwind label %lpad12

invoke.cont107:                                   ; preds = %for.end105
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont107, %if.then65
  %96 = load ptr, ptr %mapping, align 8
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %mat, align 8
  %98 = load ptr, ptr %prop, align 8
  %mSemantic109 = getelementptr inbounds %struct.aiMaterialProperty, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %mSemantic109, align 4
  %100 = load ptr, ptr %prop, align 8
  %mIndex110 = getelementptr inbounds %struct.aiMaterialProperty, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %mIndex110, align 8
  %call112 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %idx, i32 noundef 1, ptr noundef @.str.9, i32 noundef %99, i32 noundef %101)
          to label %invoke.cont111 unwind label %lpad12

invoke.cont111:                                   ; preds = %if.end108
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont111, %if.then9
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %for.body4
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114, %if.then27
  %102 = load i32, ptr %a, align 4
  %inc116 = add i32 %102, 1
  store i32 %inc116, ptr %a, align 4
  br label %for.cond2, !llvm.loop !22

for.end117:                                       ; preds = %for.cond2
  br label %for.inc118

for.inc118:                                       ; preds = %for.end117
  %103 = load i32, ptr %i, align 4
  %inc119 = add i32 %103, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end120:                                       ; preds = %for.cond
  %call122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont121 unwind label %lpad12

invoke.cont121:                                   ; preds = %for.end120
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef @.str.10)
          to label %invoke.cont123 unwind label %lpad12

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #15
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare ptr @aiTextureTypeToString(i32 noundef) #4

declare noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %0)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoC2E16aiTextureMapping(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %_type) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_type, ptr %_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_type.addr, align 4
  store i32 %0, ptr %type, align 4
  %axis = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %axis, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %uv = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %uv, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(20) %__val) #5 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18FindEmptyUVChannelP6aiMesh(ptr noundef %mesh) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %mesh.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %mesh, ptr %mesh.addr, align 8
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %m, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %m, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %m, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %m, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp23ComputeUVMappingProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #8

; Function Attrs: nounwind
declare float @asinf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #15
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #15
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(20) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(20) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  store float 1.000000e+00, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %from, ptr noundef nonnull align 4 dereferenceable(12) %to, ptr noundef nonnull align 4 dereferenceable(36) %mtx) #3 comdat align 2 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %e = alloca float, align 4
  %f = alloca float, align 4
  %u = alloca %class.aiVector3t, align 4
  %v = alloca %class.aiVector3t, align 4
  %x = alloca %class.aiVector3t, align 4
  %c1_ = alloca float, align 4
  %c2_ = alloca float, align 4
  %c3_ = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v113 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %h = alloca float, align 4
  %hvx = alloca float, align 4
  %hvz = alloca float, align 4
  %hvxy = alloca float, align 4
  %hvxz = alloca float, align 4
  %hvyz = alloca float, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  store float %call, ptr %e, align 4
  %2 = load float, ptr %e, align 4
  %cmp = fcmp olt float %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load float, ptr %e, align 4
  %fneg = fneg float %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load float, ptr %e, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %4, %cond.false ]
  store float %cond, ptr %f, align 4
  %5 = load float, ptr %f, align 4
  %cmp1 = fcmp ogt float %5, 0x3FEFFFEB00000000
  br i1 %cmp1, label %if.then, label %if.else112

if.then:                                          ; preds = %cond.end
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %u) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %v) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %x) #15
  %6 = load ptr, ptr %from.addr, align 8
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x2, align 4
  %conv = fpext float %7 to double
  %cmp3 = fcmp ogt double %conv, 0.000000e+00
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %if.then
  %8 = load ptr, ptr %from.addr, align 8
  %x5 = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 0
  %9 = load float, ptr %x5, align 4
  br label %cond.end9

cond.false6:                                      ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %x7 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 0
  %11 = load float, ptr %x7, align 4
  %fneg8 = fneg float %11
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false6, %cond.true4
  %cond10 = phi float [ %9, %cond.true4 ], [ %fneg8, %cond.false6 ]
  %x11 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  store float %cond10, ptr %x11, align 4
  %12 = load ptr, ptr %from.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %12, i32 0, i32 1
  %13 = load float, ptr %y, align 4
  %conv12 = fpext float %13 to double
  %cmp13 = fcmp ogt double %conv12, 0.000000e+00
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end9
  %14 = load ptr, ptr %from.addr, align 8
  %y15 = getelementptr inbounds %class.aiVector3t, ptr %14, i32 0, i32 1
  %15 = load float, ptr %y15, align 4
  br label %cond.end19

cond.false16:                                     ; preds = %cond.end9
  %16 = load ptr, ptr %from.addr, align 8
  %y17 = getelementptr inbounds %class.aiVector3t, ptr %16, i32 0, i32 1
  %17 = load float, ptr %y17, align 4
  %fneg18 = fneg float %17
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false16, %cond.true14
  %cond20 = phi float [ %15, %cond.true14 ], [ %fneg18, %cond.false16 ]
  %y21 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  store float %cond20, ptr %y21, align 4
  %18 = load ptr, ptr %from.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 2
  %19 = load float, ptr %z, align 4
  %conv22 = fpext float %19 to double
  %cmp23 = fcmp ogt double %conv22, 0.000000e+00
  br i1 %cmp23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end19
  %20 = load ptr, ptr %from.addr, align 8
  %z25 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 2
  %21 = load float, ptr %z25, align 4
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end19
  %22 = load ptr, ptr %from.addr, align 8
  %z27 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 2
  %23 = load float, ptr %z27, align 4
  %fneg28 = fneg float %23
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true24
  %cond30 = phi float [ %21, %cond.true24 ], [ %fneg28, %cond.false26 ]
  %z31 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  store float %cond30, ptr %z31, align 4
  %x32 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  %24 = load float, ptr %x32, align 4
  %y33 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  %25 = load float, ptr %y33, align 4
  %cmp34 = fcmp olt float %24, %25
  br i1 %cmp34, label %if.then35, label %if.else46

if.then35:                                        ; preds = %cond.end29
  %x36 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  %26 = load float, ptr %x36, align 4
  %z37 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  %27 = load float, ptr %z37, align 4
  %cmp38 = fcmp olt float %26, %27
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then35
  %x40 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  store float 1.000000e+00, ptr %x40, align 4
  %z41 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  store float 0.000000e+00, ptr %z41, align 4
  %y42 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  store float 0.000000e+00, ptr %y42, align 4
  br label %if.end

if.else:                                          ; preds = %if.then35
  %z43 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  store float 1.000000e+00, ptr %z43, align 4
  %y44 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  store float 0.000000e+00, ptr %y44, align 4
  %x45 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  store float 0.000000e+00, ptr %x45, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then39
  br label %if.end59

if.else46:                                        ; preds = %cond.end29
  %y47 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  %28 = load float, ptr %y47, align 4
  %z48 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  %29 = load float, ptr %z48, align 4
  %cmp49 = fcmp olt float %28, %29
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else46
  %y51 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  store float 1.000000e+00, ptr %y51, align 4
  %z52 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  store float 0.000000e+00, ptr %z52, align 4
  %x53 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  store float 0.000000e+00, ptr %x53, align 4
  br label %if.end58

if.else54:                                        ; preds = %if.else46
  %z55 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  store float 1.000000e+00, ptr %z55, align 4
  %y56 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  store float 0.000000e+00, ptr %y56, align 4
  %x57 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  store float 0.000000e+00, ptr %x57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  %x60 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  %30 = load float, ptr %x60, align 4
  %31 = load ptr, ptr %from.addr, align 8
  %x61 = getelementptr inbounds %class.aiVector3t, ptr %31, i32 0, i32 0
  %32 = load float, ptr %x61, align 4
  %sub = fsub float %30, %32
  %x62 = getelementptr inbounds %class.aiVector3t, ptr %u, i32 0, i32 0
  store float %sub, ptr %x62, align 4
  %y63 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  %33 = load float, ptr %y63, align 4
  %34 = load ptr, ptr %from.addr, align 8
  %y64 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 1
  %35 = load float, ptr %y64, align 4
  %sub65 = fsub float %33, %35
  %y66 = getelementptr inbounds %class.aiVector3t, ptr %u, i32 0, i32 1
  store float %sub65, ptr %y66, align 4
  %z67 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  %36 = load float, ptr %z67, align 4
  %37 = load ptr, ptr %from.addr, align 8
  %z68 = getelementptr inbounds %class.aiVector3t, ptr %37, i32 0, i32 2
  %38 = load float, ptr %z68, align 4
  %sub69 = fsub float %36, %38
  %z70 = getelementptr inbounds %class.aiVector3t, ptr %u, i32 0, i32 2
  store float %sub69, ptr %z70, align 4
  %x71 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 0
  %39 = load float, ptr %x71, align 4
  %40 = load ptr, ptr %to.addr, align 8
  %x72 = getelementptr inbounds %class.aiVector3t, ptr %40, i32 0, i32 0
  %41 = load float, ptr %x72, align 4
  %sub73 = fsub float %39, %41
  %x74 = getelementptr inbounds %class.aiVector3t, ptr %v, i32 0, i32 0
  store float %sub73, ptr %x74, align 4
  %y75 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 1
  %42 = load float, ptr %y75, align 4
  %43 = load ptr, ptr %to.addr, align 8
  %y76 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 1
  %44 = load float, ptr %y76, align 4
  %sub77 = fsub float %42, %44
  %y78 = getelementptr inbounds %class.aiVector3t, ptr %v, i32 0, i32 1
  store float %sub77, ptr %y78, align 4
  %z79 = getelementptr inbounds %class.aiVector3t, ptr %x, i32 0, i32 2
  %45 = load float, ptr %z79, align 4
  %46 = load ptr, ptr %to.addr, align 8
  %z80 = getelementptr inbounds %class.aiVector3t, ptr %46, i32 0, i32 2
  %47 = load float, ptr %z80, align 4
  %sub81 = fsub float %45, %47
  %z82 = getelementptr inbounds %class.aiVector3t, ptr %v, i32 0, i32 2
  store float %sub81, ptr %z82, align 4
  %call83 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(12) %u)
  %div = fdiv float 2.000000e+00, %call83
  store float %div, ptr %c1_, align 4
  %call84 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %v)
  %div85 = fdiv float 2.000000e+00, %call84
  store float %div85, ptr %c2_, align 4
  %48 = load float, ptr %c1_, align 4
  %49 = load float, ptr %c2_, align 4
  %mul = fmul float %48, %49
  %call86 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(12) %v)
  %mul87 = fmul float %mul, %call86
  store float %mul87, ptr %c3_, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc109, %if.end59
  %50 = load i32, ptr %i, align 4
  %cmp88 = icmp ult i32 %50, 3
  br i1 %cmp88, label %for.body, label %for.end111

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc, %for.body
  %51 = load i32, ptr %j, align 4
  %cmp90 = icmp ult i32 %51, 3
  br i1 %cmp90, label %for.body91, label %for.end

for.body91:                                       ; preds = %for.cond89
  %52 = load float, ptr %c1_, align 4
  %fneg92 = fneg float %52
  %53 = load i32, ptr %i, align 4
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %u, i32 noundef %53)
  %54 = load float, ptr %call93, align 4
  %mul94 = fmul float %fneg92, %54
  %55 = load i32, ptr %j, align 4
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %u, i32 noundef %55)
  %56 = load float, ptr %call95, align 4
  %57 = load float, ptr %c2_, align 4
  %58 = load i32, ptr %i, align 4
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %v, i32 noundef %58)
  %59 = load float, ptr %call97, align 4
  %mul98 = fmul float %57, %59
  %60 = load i32, ptr %j, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %v, i32 noundef %60)
  %61 = load float, ptr %call99, align 4
  %mul100 = fmul float %mul98, %61
  %neg = fneg float %mul100
  %62 = call float @llvm.fmuladd.f32(float %mul94, float %56, float %neg)
  %63 = load float, ptr %c3_, align 4
  %64 = load i32, ptr %i, align 4
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %v, i32 noundef %64)
  %65 = load float, ptr %call101, align 4
  %mul102 = fmul float %63, %65
  %66 = load i32, ptr %j, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %u, i32 noundef %66)
  %67 = load float, ptr %call103, align 4
  %68 = call float @llvm.fmuladd.f32(float %mul102, float %67, float %62)
  %69 = load ptr, ptr %mtx.addr, align 8
  %70 = load i32, ptr %i, align 4
  %call105 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %69, i32 noundef %70)
  %71 = load i32, ptr %j, align 4
  %idxprom = zext i32 %71 to i64
  %arrayidx = getelementptr inbounds float, ptr %call105, i64 %idxprom
  store float %68, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body91
  %72 = load i32, ptr %j, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond89, !llvm.loop !26

for.end:                                          ; preds = %for.cond89
  %73 = load ptr, ptr %mtx.addr, align 8
  %74 = load i32, ptr %i, align 4
  %call106 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %73, i32 noundef %74)
  %75 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %75 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %call106, i64 %idxprom107
  %76 = load float, ptr %arrayidx108, align 4
  %add = fadd float %76, 1.000000e+00
  store float %add, ptr %arrayidx108, align 4
  br label %for.inc109

for.inc109:                                       ; preds = %for.end
  %77 = load i32, ptr %i, align 4
  %inc110 = add i32 %77, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end111:                                       ; preds = %for.cond
  br label %if.end165

if.else112:                                       ; preds = %cond.end
  %78 = load ptr, ptr %from.addr, align 8
  %79 = load ptr, ptr %to.addr, align 8
  %call114 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %79)
  store { <2 x float>, float } %call114, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v113, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %80 = load float, ptr %e, align 4
  %add115 = fadd float 1.000000e+00, %80
  %div116 = fdiv float 1.000000e+00, %add115
  store float %div116, ptr %h, align 4
  %81 = load float, ptr %h, align 4
  %x117 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 0
  %82 = load float, ptr %x117, align 4
  %mul118 = fmul float %81, %82
  store float %mul118, ptr %hvx, align 4
  %83 = load float, ptr %h, align 4
  %z119 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 2
  %84 = load float, ptr %z119, align 4
  %mul120 = fmul float %83, %84
  store float %mul120, ptr %hvz, align 4
  %85 = load float, ptr %hvx, align 4
  %y121 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 1
  %86 = load float, ptr %y121, align 4
  %mul122 = fmul float %85, %86
  store float %mul122, ptr %hvxy, align 4
  %87 = load float, ptr %hvx, align 4
  %z123 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 2
  %88 = load float, ptr %z123, align 4
  %mul124 = fmul float %87, %88
  store float %mul124, ptr %hvxz, align 4
  %89 = load float, ptr %hvz, align 4
  %y125 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 1
  %90 = load float, ptr %y125, align 4
  %mul126 = fmul float %89, %90
  store float %mul126, ptr %hvyz, align 4
  %91 = load float, ptr %e, align 4
  %92 = load float, ptr %hvx, align 4
  %x127 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 0
  %93 = load float, ptr %x127, align 4
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %95 = load ptr, ptr %mtx.addr, align 8
  %call129 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %95, i32 noundef 0)
  %arrayidx130 = getelementptr inbounds float, ptr %call129, i64 0
  store float %94, ptr %arrayidx130, align 4
  %96 = load float, ptr %hvxy, align 4
  %z131 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 2
  %97 = load float, ptr %z131, align 4
  %sub132 = fsub float %96, %97
  %98 = load ptr, ptr %mtx.addr, align 8
  %call133 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %98, i32 noundef 0)
  %arrayidx134 = getelementptr inbounds float, ptr %call133, i64 1
  store float %sub132, ptr %arrayidx134, align 4
  %99 = load float, ptr %hvxz, align 4
  %y135 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 1
  %100 = load float, ptr %y135, align 4
  %add136 = fadd float %99, %100
  %101 = load ptr, ptr %mtx.addr, align 8
  %call137 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %101, i32 noundef 0)
  %arrayidx138 = getelementptr inbounds float, ptr %call137, i64 2
  store float %add136, ptr %arrayidx138, align 4
  %102 = load float, ptr %hvxy, align 4
  %z139 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 2
  %103 = load float, ptr %z139, align 4
  %add140 = fadd float %102, %103
  %104 = load ptr, ptr %mtx.addr, align 8
  %call141 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %104, i32 noundef 1)
  %arrayidx142 = getelementptr inbounds float, ptr %call141, i64 0
  store float %add140, ptr %arrayidx142, align 4
  %105 = load float, ptr %e, align 4
  %106 = load float, ptr %h, align 4
  %y143 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 1
  %107 = load float, ptr %y143, align 4
  %mul144 = fmul float %106, %107
  %y145 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 1
  %108 = load float, ptr %y145, align 4
  %109 = call float @llvm.fmuladd.f32(float %mul144, float %108, float %105)
  %110 = load ptr, ptr %mtx.addr, align 8
  %call147 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %110, i32 noundef 1)
  %arrayidx148 = getelementptr inbounds float, ptr %call147, i64 1
  store float %109, ptr %arrayidx148, align 4
  %111 = load float, ptr %hvyz, align 4
  %x149 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 0
  %112 = load float, ptr %x149, align 4
  %sub150 = fsub float %111, %112
  %113 = load ptr, ptr %mtx.addr, align 8
  %call151 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %113, i32 noundef 1)
  %arrayidx152 = getelementptr inbounds float, ptr %call151, i64 2
  store float %sub150, ptr %arrayidx152, align 4
  %114 = load float, ptr %hvxz, align 4
  %y153 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 1
  %115 = load float, ptr %y153, align 4
  %sub154 = fsub float %114, %115
  %116 = load ptr, ptr %mtx.addr, align 8
  %call155 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %116, i32 noundef 2)
  %arrayidx156 = getelementptr inbounds float, ptr %call155, i64 0
  store float %sub154, ptr %arrayidx156, align 4
  %117 = load float, ptr %hvyz, align 4
  %x157 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 0
  %118 = load float, ptr %x157, align 4
  %add158 = fadd float %117, %118
  %119 = load ptr, ptr %mtx.addr, align 8
  %call159 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %119, i32 noundef 2)
  %arrayidx160 = getelementptr inbounds float, ptr %call159, i64 1
  store float %add158, ptr %arrayidx160, align 4
  %120 = load float, ptr %e, align 4
  %121 = load float, ptr %hvz, align 4
  %z161 = getelementptr inbounds %class.aiVector3t, ptr %v113, i32 0, i32 2
  %122 = load float, ptr %z161, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %120)
  %124 = load ptr, ptr %mtx.addr, align 8
  %call163 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %124, i32 noundef 2)
  %arrayidx164 = getelementptr inbounds float, ptr %call163, i64 2
  store float %123, ptr %arrayidx164, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else112, %for.end111
  %125 = load ptr, ptr %mtx.addr, align 8
  ret ptr %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(36) %m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float %1, ptr %a12, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float %3, ptr %a23, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %a3, align 4
  %a34 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float %5, ptr %a34, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %7 = load float, ptr %b1, align 4
  %b15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float %7, ptr %b15, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %8, i32 0, i32 4
  %9 = load float, ptr %b2, align 4
  %b26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float %9, ptr %b26, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %11 = load float, ptr %b3, align 4
  %b37 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float %11, ptr %b37, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %12, i32 0, i32 6
  %13 = load float, ptr %c1, align 4
  %c18 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float %13, ptr %c18, align 4
  %14 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %14, i32 0, i32 7
  %15 = load float, ptr %c2, align 4
  %c29 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float %15, ptr %c29, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %16, i32 0, i32 8
  %17 = load float, ptr %c3, align 4
  %c310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float %17, ptr %c310, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store ptr %x, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store ptr %y, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store ptr %z, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %x4 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store ptr %x4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %p_iIndex) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p_iIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p_iIndex, ptr %p_iIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p_iIndex.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store ptr %a1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store ptr %b1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store ptr %c1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %a14 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store ptr %a14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #5 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 2
  %3 = load float, ptr %z, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %z1 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z1, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %v1.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z4, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x, align 4
  %13 = load ptr, ptr %v1.addr, align 8
  %x5 = getelementptr inbounds %class.aiVector3t, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x5, align 4
  %15 = load ptr, ptr %v2.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %15, i32 0, i32 2
  %16 = load float, ptr %z6, align 4
  %mul7 = fmul float %14, %16
  %neg8 = fneg float %mul7
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %neg8)
  %18 = load ptr, ptr %v1.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x9, align 4
  %20 = load ptr, ptr %v2.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y10, align 4
  %22 = load ptr, ptr %v1.addr, align 8
  %y11 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y11, align 4
  %24 = load ptr, ptr %v2.addr, align 8
  %x12 = getelementptr inbounds %class.aiVector3t, ptr %24, i32 0, i32 0
  %25 = load float, ptr %x12, align 4
  %mul13 = fmul float %23, %25
  %neg14 = fneg float %mul13
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %neg14)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %8, float noundef %17, float noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(1024) %sin) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St18input_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(20) %__val) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %0)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #5 comdat align 2 {
entry:
  %__it = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #15
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_value, align 8
  %call2 = call noundef zeroext i1 @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoeqERKS1_(ptr noundef nonnull align 4 dereferenceable(20) %call, ptr noundef nonnull align 4 dereferenceable(20) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoeqERKS1_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(20) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %type2 = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %axis = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %other.addr, align 8
  %axis3 = getelementptr inbounds %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %3, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10aiVector3tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) %axis3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiVector3tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %cmp4 = fcmp oeq float %3, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z5, align 4
  %cmp6 = fcmp oeq float %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %__value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(20) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(20) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(20) %4) #15
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(20) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(20) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 20, i1 false)
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ComputeUVMappingProcess.cpp() #2 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
