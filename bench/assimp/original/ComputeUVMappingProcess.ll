target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [20 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

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

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp23ComputeUVMappingProcessD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE10deallocateEPS4_m = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN12_GLOBAL__N_111base_axis_yE = internal global %class.aiVector3t zeroinitializer, align 4
@_ZN12_GLOBAL__N_111base_axis_xE = internal global %class.aiVector3t zeroinitializer, align 4
@_ZN12_GLOBAL__N_111base_axis_zE = internal global %class.aiVector3t zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"Mapping type currently not implemented\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GenUVCoordsProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [39 x i8] c"Material pointer in nullptr, skipping.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Found non-UV mapped texture (%s,%u). Mapping type: %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@.str.9 = private unnamed_addr constant [184 x i8] c"UV index mismatch. Not all meshes assigned to this material have equal numbers of UV channels. The UV index stored in  the material structure does therefore not apply for all meshes. \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"GenUVCoordsProcess finished\00", align 1
@_ZTVN6Assimp23ComputeUVMappingProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23ComputeUVMappingProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp23ComputeUVMappingProcessD0Ev, ptr @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp23ComputeUVMappingProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23ComputeUVMappingProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23ComputeUVMappingProcessE = hidden constant [35 x i8] c"N6Assimp23ComputeUVMappingProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Unable to compute UV coordinates, no free UV slot found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ComputeUVMappingProcess.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZN12_GLOBAL__N_111base_axis_yE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZN12_GLOBAL__N_111base_axis_xE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZN12_GLOBAL__N_111base_axis_zE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262144
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %268, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %271

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.aiMesh, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.aiFace, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.aiFace, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 4, ptr %6, align 4
  br label %265

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.aiFace, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %110, %34
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.aiFace, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %113

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.aiFace, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %class.aiVector3t, ptr %47, i64 %55
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %58, 0x3FB99999A0000000
  br i1 %59, label %60, label %78

60:                                               ; preds = %46
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.aiFace, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %70
  %72 = getelementptr inbounds nuw %class.aiVector3t, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fcmp ole float %73, 0x3F847AE140000000
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  br label %77

76:                                               ; preds = %60
  store i8 1, ptr %12, align 1
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %46
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.aiFace, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %class.aiVector3t, ptr %79, i64 %87
  %89 = getelementptr inbounds nuw %class.aiVector3t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %90, 0x3FECCCCCC0000000
  br i1 %91, label %92, label %109

92:                                               ; preds = %78
  %93 = load i32, ptr %13, align 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.aiFace, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %94, i64 %102
  %104 = getelementptr inbounds nuw %class.aiVector3t, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = fcmp oge float %105, 0x3FEFAE1480000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  store i8 1, ptr %11, align 1
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %108, %78
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %39, !llvm.loop !3

113:                                              ; preds = %45
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.aiFace, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %264

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.aiFace, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %264

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %260, %125
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.aiFace, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %263

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.aiFace, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %class.aiVector3t, ptr %134, i64 %142
  %144 = getelementptr inbounds nuw %class.aiVector3t, ptr %143, i32 0, i32 0
  %145 = load float, ptr %144, align 4
  %146 = fcmp ogt float %145, 0x3FECCCCCC0000000
  br i1 %146, label %147, label %162

147:                                              ; preds = %133
  %148 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %149 = trunc i8 %148 to i1
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.aiFace, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %class.aiVector3t, ptr %151, i64 %159
  %161 = getelementptr inbounds nuw %class.aiVector3t, ptr %160, i32 0, i32 0
  store float 0.000000e+00, ptr %161, align 4
  br label %259

162:                                              ; preds = %147, %133
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.aiFace, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %14, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %class.aiVector3t, ptr %163, i64 %171
  %173 = getelementptr inbounds nuw %class.aiVector3t, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = fcmp olt float %174, 0x3FB99999A0000000
  br i1 %175, label %176, label %191

176:                                              ; preds = %162
  %177 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %178 = trunc i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.aiFace, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %14, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %class.aiVector3t, ptr %180, i64 %188
  %190 = getelementptr inbounds nuw %class.aiVector3t, ptr %189, i32 0, i32 0
  store float 1.000000e+00, ptr %190, align 4
  br label %258

191:                                              ; preds = %176, %162
  %192 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %257

194:                                              ; preds = %191
  %195 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %257

197:                                              ; preds = %194
  %198 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %226

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.aiFace, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %14, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %class.aiVector3t, ptr %201, i64 %209
  %211 = getelementptr inbounds nuw %class.aiVector3t, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 4
  %213 = fcmp oge float %212, 0x3FEFAE1480000000
  br i1 %213, label %214, label %226

214:                                              ; preds = %200
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.aiFace, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %14, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %class.aiVector3t, ptr %215, i64 %223
  %225 = getelementptr inbounds nuw %class.aiVector3t, ptr %224, i32 0, i32 0
  store float 0.000000e+00, ptr %225, align 4
  br label %256

226:                                              ; preds = %200, %197
  %227 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %228 = trunc i8 %227 to i1
  br i1 %228, label %255, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.aiFace, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %14, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %class.aiVector3t, ptr %230, i64 %238
  %240 = getelementptr inbounds nuw %class.aiVector3t, ptr %239, i32 0, i32 0
  %241 = load float, ptr %240, align 4
  %242 = fcmp ole float %241, 0x3F847AE140000000
  br i1 %242, label %243, label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.aiFace, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %14, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %class.aiVector3t, ptr %244, i64 %252
  %254 = getelementptr inbounds nuw %class.aiVector3t, ptr %253, i32 0, i32 0
  store float 1.000000e+00, ptr %254, align 4
  br label %255

255:                                              ; preds = %243, %229, %226
  br label %256

256:                                              ; preds = %255, %214
  br label %257

257:                                              ; preds = %256, %194, %191
  br label %258

258:                                              ; preds = %257, %179
  br label %259

259:                                              ; preds = %258, %150
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %126, !llvm.loop !7

263:                                              ; preds = %132
  br label %264

264:                                              ; preds = %263, %119, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %264, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %266 = load i32, ptr %6, align 4
  switch i32 %266, label %272 [
    i32 0, label %267
    i32 4, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %5, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %15, !llvm.loop !8

271:                                              ; preds = %21
  ret void

272:                                              ; preds = %265
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca %class.aiVector3t, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %class.aiVector3t, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiVector3t, align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %class.aiVector3t, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.aiVector3t, align 4
  %24 = alloca %class.aiVector3t, align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca %class.aiVector3t, align 4
  %27 = alloca %class.aiMatrix4x4t, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.aiVector3t, align 4
  %30 = alloca %class.aiVector3t, align 4
  %31 = alloca %class.aiVector3t, align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #19
  %35 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE)
  %38 = fcmp oge float %37, 0x3FEE666660000000
  br i1 %38, label %39, label %76

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiMesh, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %75

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #19
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiMesh, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i64 %52
  %54 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store { <2 x float>, float } %54, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %55, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #19
  %56 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = call noundef float @_ZSt5atan2ff(float noundef %57, float noundef %59)
  %61 = fadd float %60, 0x400921FB60000000
  %62 = fdiv float %61, 0x401921FB60000000
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = call noundef float @_ZSt4asinf(float noundef %64)
  %66 = fadd float %65, 0x3FF921FB60000000
  %67 = fdiv float %66, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef %62, float noundef %67, float noundef 0.000000e+00)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #19
  br label %72

72:                                               ; preds = %47
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %40, !llvm.loop !9

75:                                               ; preds = %46
  br label %200

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE)
  %79 = fcmp oge float %78, 0x3FEE666660000000
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.aiMesh, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %116

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #19
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.aiMesh, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %class.aiVector3t, ptr %91, i64 %93
  %95 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store { <2 x float>, float } %95, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %96, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #19
  %97 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %100 = load float, ptr %99, align 4
  %101 = call noundef float @_ZSt5atan2ff(float noundef %98, float noundef %100)
  %102 = fadd float %101, 0x400921FB60000000
  %103 = fdiv float %102, 0x401921FB60000000
  %104 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = call noundef float @_ZSt4asinf(float noundef %105)
  %107 = fadd float %106, 0x3FF921FB60000000
  %108 = fdiv float %107, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %103, float noundef %108, float noundef 0.000000e+00)
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %17, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %class.aiVector3t, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #19
  br label %113

113:                                              ; preds = %88
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %81, !llvm.loop !10

116:                                              ; preds = %87
  br label %199

117:                                              ; preds = %76
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE)
  %120 = fcmp oge float %119, 0x3FEE666660000000
  br i1 %120, label %121, label %158

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %154, %121
  %123 = load i32, ptr %22, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.aiMesh, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  br label %157

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #19
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.aiMesh, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %22, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.aiVector3t, ptr %132, i64 %134
  %136 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store { <2 x float>, float } %136, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 12, i1 false)
  %137 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %137, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #19
  %138 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = call noundef float @_ZSt5atan2ff(float noundef %139, float noundef %141)
  %143 = fadd float %142, 0x400921FB60000000
  %144 = fdiv float %143, 0x401921FB60000000
  %145 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i32 0, i32 2
  %146 = load float, ptr %145, align 4
  %147 = call noundef float @_ZSt4asinf(float noundef %146)
  %148 = fadd float %147, 0x3FF921FB60000000
  %149 = fdiv float %148, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %144, float noundef %149, float noundef 0.000000e+00)
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %22, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %class.aiVector3t, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #19
  br label %154

154:                                              ; preds = %129
  %155 = load i32, ptr %22, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %22, align 4
  br label %122, !llvm.loop !11

157:                                              ; preds = %128
  br label %198

158:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #19
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %27) #19
  %159 = load ptr, ptr %7, align 8
  %160 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(64) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4
  br label %161

161:                                              ; preds = %194, %158
  %162 = load i32, ptr %28, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.aiMesh, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  br label %197

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #19
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.aiMesh, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %28, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %class.aiVector3t, ptr %171, i64 %173
  %175 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(12) %174)
  store { <2 x float>, float } %175, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %32, i64 12, i1 false)
  %176 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store { <2 x float>, float } %176, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %33, i64 12, i1 false)
  %177 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %177, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #19
  %178 = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i32 0, i32 0
  %181 = load float, ptr %180, align 4
  %182 = call noundef float @_ZSt5atan2ff(float noundef %179, float noundef %181)
  %183 = fadd float %182, 0x400921FB60000000
  %184 = fdiv float %183, 0x401921FB60000000
  %185 = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i32 0, i32 2
  %186 = load float, ptr %185, align 4
  %187 = call noundef float @_ZSt4asinf(float noundef %186)
  %188 = fadd float %187, 0x3FF921FB60000000
  %189 = fdiv float %188, 0x400921FB60000000
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %34, float noundef %184, float noundef %189, float noundef 0.000000e+00)
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %28, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %class.aiVector3t, ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %34, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #19
  br label %194

194:                                              ; preds = %168
  %195 = load i32, ptr %28, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %28, align 4
  br label %161, !llvm.loop !12

197:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #19
  br label %198

198:                                              ; preds = %197, %157
  br label %199

199:                                              ; preds = %198, %116
  br label %200

200:                                              ; preds = %199, %75
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %8, align 8
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef %201, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

declare void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fsub float %23, %26
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %20, float noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %28 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %7 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %7, ptr %4, align 4
  %8 = load float, ptr %4, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %12)
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #19
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @asinf(float noundef %3) #19
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.aiMatrix3x3t, align 4
  %8 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #19
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %7) #19
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(36) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #19
  call void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(36) %7)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #19
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %41, %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = call float @llvm.fmuladd.f32(float %49, float %52, float %46)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 4
  %57 = fadd float %53, %56
  %58 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fmul float %67, %70
  %72 = call float @llvm.fmuladd.f32(float %61, float %64, float %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %75, float %78, float %72)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %80, i32 0, i32 11
  %82 = load float, ptr %81, align 4
  %83 = fadd float %79, %82
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %85 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.aiMatrix4x4t, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.aiVector3t, align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #19
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE)
  %32 = fcmp oge float %31, 0x3FEE666660000000
  br i1 %32, label %33, label %89

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %35 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  store float %39, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %85, %33
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiMesh, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %88

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiMesh, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %54, i64 %56
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = load float, ptr %12, align 4
  %65 = fdiv float %63, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %class.aiVector3t, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %72 = load float, ptr %71, align 4
  %73 = fsub float %70, %72
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = call noundef float @_ZSt5atan2ff(float noundef %73, float noundef %79)
  %81 = fadd float %80, 0x400921FB60000000
  %82 = fdiv float %81, 0x401921FB60000000
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %85

85:                                               ; preds = %47
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %40, !llvm.loop !13

88:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %267

89:                                               ; preds = %4
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE)
  %92 = fcmp oge float %91, 0x3FEE666660000000
  br i1 %92, label %93, label %149

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %95 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  store float %99, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %145, %93
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.aiMesh, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %148

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.aiMesh, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %class.aiVector3t, ptr %110, i64 %112
  store ptr %113, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %class.aiVector3t, ptr %114, i64 %116
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %class.aiVector3t, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  %124 = load float, ptr %16, align 4
  %125 = fdiv float %123, %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %class.aiVector3t, ptr %126, i32 0, i32 1
  store float %125, ptr %127, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %class.aiVector3t, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = fsub float %130, %132
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %class.aiVector3t, ptr %134, i32 0, i32 2
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  %140 = call noundef float @_ZSt5atan2ff(float noundef %133, float noundef %139)
  %141 = fadd float %140, 0x400921FB60000000
  %142 = fdiv float %141, 0x401921FB60000000
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %class.aiVector3t, ptr %143, i32 0, i32 0
  store float %142, ptr %144, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %145

145:                                              ; preds = %107
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %100, !llvm.loop !14

148:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %266

149:                                              ; preds = %89
  %150 = load ptr, ptr %7, align 8
  %151 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE)
  %152 = fcmp oge float %151, 0x3FEE666660000000
  br i1 %152, label %153, label %209

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %154, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %155 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %158 = load float, ptr %157, align 4
  %159 = fsub float %156, %158
  store float %159, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %205, %153
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.aiMesh, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %208

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.aiMesh, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %21, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %class.aiVector3t, ptr %170, i64 %172
  store ptr %173, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %21, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %class.aiVector3t, ptr %174, i64 %176
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %class.aiVector3t, ptr %178, i32 0, i32 2
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %182 = load float, ptr %181, align 4
  %183 = fsub float %180, %182
  %184 = load float, ptr %20, align 4
  %185 = fdiv float %183, %184
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw %class.aiVector3t, ptr %186, i32 0, i32 1
  store float %185, ptr %187, align 4
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds nuw %class.aiVector3t, ptr %188, i32 0, i32 1
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %class.aiVector3t, ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %198 = load float, ptr %197, align 4
  %199 = fsub float %196, %198
  %200 = call noundef float @_ZSt5atan2ff(float noundef %193, float noundef %199)
  %201 = fadd float %200, 0x400921FB60000000
  %202 = fdiv float %201, 0x401921FB60000000
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw %class.aiVector3t, ptr %203, i32 0, i32 0
  store float %202, ptr %204, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %205

205:                                              ; preds = %167
  %206 = load i32, ptr %21, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %21, align 4
  br label %160, !llvm.loop !15

208:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %265

209:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #19
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %24) #19
  %210 = load ptr, ptr %7, align 8
  %211 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %210, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(64) %24)
  %212 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %212, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(64) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %213 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = fsub float %214, %216
  store float %217, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4
  br label %218

218:                                              ; preds = %261, %209
  %219 = load i32, ptr %26, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.aiMesh, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %264

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #19
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.aiMesh, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %26, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %class.aiVector3t, ptr %228, i64 %230
  %232 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(12) %231)
  store { <2 x float>, float } %232, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %26, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %class.aiVector3t, ptr %233, i64 %235
  store ptr %236, ptr %29, align 8
  %237 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i32 0, i32 1
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  %240 = load float, ptr %239, align 4
  %241 = fsub float %238, %240
  %242 = load float, ptr %25, align 4
  %243 = fdiv float %241, %242
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds nuw %class.aiVector3t, ptr %244, i32 0, i32 1
  store float %243, ptr %245, align 4
  %246 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i32 0, i32 0
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %249 = load float, ptr %248, align 4
  %250 = fsub float %247, %249
  %251 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i32 0, i32 2
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %254 = load float, ptr %253, align 4
  %255 = fsub float %252, %254
  %256 = call noundef float @_ZSt5atan2ff(float noundef %250, float noundef %255)
  %257 = fadd float %256, 0x400921FB60000000
  %258 = fdiv float %257, 0x401921FB60000000
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds nuw %class.aiVector3t, ptr %259, i32 0, i32 0
  store float %258, ptr %260, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #19
  br label %261

261:                                              ; preds = %225
  %262 = load i32, ptr %26, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %26, align 4
  br label %218, !llvm.loop !16

264:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #19
  br label %265

265:                                              ; preds = %264, %208
  br label %266

266:                                              ; preds = %265, %148
  br label %267

267:                                              ; preds = %266, %88
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %8, align 8
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef %268, ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #19
  ret void
}

declare void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.aiMatrix4x4t, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.aiVector3t, align 4
  %23 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13) #19
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_xE)
  %26 = fcmp oge float %25, 0x3FEE666660000000
  br i1 %26, label %27, label %77

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = fsub float %30, %32
  store float %33, ptr %9, align 4
  %34 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  store float %38, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %73, %27
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiMesh, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %76

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aiMesh, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %class.aiVector3t, ptr %53, i64 %55
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = load float, ptr %9, align 4
  %64 = fdiv float %62, %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %class.aiVector3t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = load float, ptr %10, align 4
  %72 = fdiv float %70, %71
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %56, float noundef %64, float noundef %72, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %73

73:                                               ; preds = %46
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %39, !llvm.loop !17

76:                                               ; preds = %45
  br label %238

77:                                               ; preds = %4
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE)
  %80 = fcmp oge float %79, 0x3FEE666660000000
  br i1 %80, label %81, label %131

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %83 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fsub float %84, %86
  store float %87, ptr %9, align 4
  %88 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 2
  %91 = load float, ptr %90, align 4
  %92 = fsub float %89, %91
  store float %92, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %127, %81
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.aiMesh, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %130

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.aiMesh, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %16, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %class.aiVector3t, ptr %103, i64 %105
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %16, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %class.aiVector3t, ptr %107, i64 %109
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %class.aiVector3t, ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = fsub float %113, %115
  %117 = load float, ptr %9, align 4
  %118 = fdiv float %116, %117
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %class.aiVector3t, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 2
  %123 = load float, ptr %122, align 4
  %124 = fsub float %121, %123
  %125 = load float, ptr %10, align 4
  %126 = fdiv float %124, %125
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %110, float noundef %118, float noundef %126, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %127

127:                                              ; preds = %100
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %93, !llvm.loop !18

130:                                              ; preds = %99
  br label %237

131:                                              ; preds = %77
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_zE)
  %134 = fcmp oge float %133, 0x3FEE666660000000
  br i1 %134, label %135, label %185

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %137 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  store float %141, ptr %9, align 4
  %142 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  store float %146, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %181, %135
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.aiMesh, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %184

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.aiMesh, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %18, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %class.aiVector3t, ptr %157, i64 %159
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %18, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %class.aiVector3t, ptr %161, i64 %163
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %class.aiVector3t, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = fsub float %167, %169
  %171 = load float, ptr %9, align 4
  %172 = fdiv float %170, %171
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %class.aiVector3t, ptr %173, i32 0, i32 1
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %177 = load float, ptr %176, align 4
  %178 = fsub float %175, %177
  %179 = load float, ptr %10, align 4
  %180 = fdiv float %178, %179
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %164, float noundef %172, float noundef %180, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %181

181:                                              ; preds = %154
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %18, align 4
  br label %147, !llvm.loop !19

184:                                              ; preds = %153
  br label %236

185:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #19
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %20) #19
  %186 = load ptr, ptr %7, align 8
  %187 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(64) %20)
  %188 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %188, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(64) %20)
  %189 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 0
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  store float %193, ptr %9, align 4
  %194 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 2
  %197 = load float, ptr %196, align 4
  %198 = fsub float %195, %197
  store float %198, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  br label %199

199:                                              ; preds = %232, %185
  %200 = load i32, ptr %21, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.aiMesh, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %235

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #19
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.aiMesh, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %21, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %class.aiVector3t, ptr %209, i64 %211
  %213 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(12) %212)
  store { <2 x float>, float } %213, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %21, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %class.aiVector3t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 0
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 0
  %221 = load float, ptr %220, align 4
  %222 = fsub float %219, %221
  %223 = load float, ptr %9, align 4
  %224 = fdiv float %222, %223
  %225 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 2
  %228 = load float, ptr %227, align 4
  %229 = fsub float %226, %228
  %230 = load float, ptr %10, align 4
  %231 = fdiv float %229, %230
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %217, float noundef %224, float noundef %231, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #19
  br label %232

232:                                              ; preds = %206
  %233 = load i32, ptr %21, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %21, align 4
  br label %199, !llvm.loop !20

235:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #19
  br label %236

236:                                              ; preds = %235, %184
  br label %237

237:                                              ; preds = %236, %130
  br label %238

238:                                              ; preds = %237, %76
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  store float %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef @.str)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aiScene, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  %35 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.4)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @__cxa_free_exception(ptr %35) #19
  br label %360

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %347, %41
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.aiScene, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %351

49:                                               ; preds = %42
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.aiScene, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %61 unwind label %63

61:                                               ; preds = %59
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef @.str.5)
          to label %62 unwind label %63

62:                                               ; preds = %61
  store i32 4, ptr %10, align 4
  br label %344

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %350

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %340, %67
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.aiMaterial, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %343

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.aiMaterial, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.aiString, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [1024 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.6) #21
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %336, label %89

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %331

96:                                               ; preds = %89
  %97 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %98 unwind label %117

98:                                               ; preds = %96
  br i1 %97, label %121, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = invoke ptr @aiTextureTypeToString(i32 noundef %103)
          to label %105 unwind label %117

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %109, align 4
  %111 = invoke noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %110)
          to label %112 unwind label %117

112:                                              ; preds = %105
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %104, i32 noundef %108, ptr noundef %111) #19
  %114 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %115 unwind label %117

115:                                              ; preds = %112
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 1 dereferenceable(1024) %5)
          to label %116 unwind label %117

116:                                              ; preds = %115
  br label %121

117:                                              ; preds = %115, %112, %105, %99, %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %335

121:                                              ; preds = %116, %98
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 5, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 7, ptr %10, align 4
  br label %332

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #19
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %127, align 4
  invoke void @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoC2E16aiTextureMapping(ptr noundef nonnull align 4 dereferenceable(20) %15, i32 noundef %128)
          to label %129 unwind label %137

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %181, %129
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.aiMaterial, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  store i32 8, ptr %10, align 4
  br label %184

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  br label %330

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.aiMaterial, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %151, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %141
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %141
  store i32 10, ptr %10, align 4
  br label %178

165:                                              ; preds = %156
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.aiString, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [1024 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.8) #21
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %175, i64 12, i1 false)
  store i32 8, ptr %10, align 4
  br label %178

177:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %177, %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  %179 = load i32, ptr %10, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
    i32 10, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4
  br label %130, !llvm.loop !21

184:                                              ; preds = %178, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 99999999, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %186 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %187 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %20, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %189 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %21, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %20, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = invoke ptr @_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_(ptr %191, ptr %193, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %195 unwind label %204

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %197 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %198 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  %199 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %202 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %18, align 4
  br label %318

204:                                              ; preds = %318, %314, %185
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  br label %329

208:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  br label %209

209:                                              ; preds = %310, %208
  %210 = load i32, ptr %23, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.aiScene, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %314

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.aiScene, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %23, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds nuw %struct.aiMesh, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %9, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %239, label %229

229:                                              ; preds = %216
  %230 = load ptr, ptr %24, align 8
  %231 = invoke noundef i32 @_Z18FindEmptyUVChannelP6aiMesh(ptr noundef %230)
          to label %232 unwind label %240

232:                                              ; preds = %229
  store i32 %231, ptr %25, align 4
  %233 = icmp eq i32 %231, -1
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds nuw %struct.aiMesh, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234, %232, %216
  store i32 13, ptr %10, align 4
  br label %307

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  br label %313

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw %struct.aiMesh, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 12)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %252) #22
          to label %254 unwind label %270

254:                                              ; preds = %244
  %255 = icmp eq i64 %248, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %class.aiVector3t, ptr %253, i64 %248
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi ptr [ %253, %256 ], [ %260, %258 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %259) #19
  %260 = getelementptr inbounds %class.aiVector3t, ptr %259, i64 1
  %261 = icmp eq ptr %260, %257
  br i1 %261, label %262, label %258

262:                                              ; preds = %254, %258
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct.aiMesh, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %25, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x ptr], ptr %264, i64 0, i64 %266
  store ptr %253, ptr %267, align 8
  store ptr %253, ptr %26, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %268, align 4
  switch i32 %269, label %293 [
    i32 1, label %274
    i32 2, label %279
    i32 4, label %284
    i32 3, label %289
  ]

270:                                              ; preds = %303, %301, %289, %284, %279, %274, %244
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %6, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %313

274:                                              ; preds = %262
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %15, i32 0, i32 1
  %277 = load ptr, ptr %26, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %275, ptr noundef nonnull align 4 dereferenceable(12) %276, ptr noundef %277)
          to label %278 unwind label %270

278:                                              ; preds = %274
  br label %294

279:                                              ; preds = %262
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %15, i32 0, i32 1
  %282 = load ptr, ptr %26, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %280, ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef %282)
          to label %283 unwind label %270

283:                                              ; preds = %279
  br label %294

284:                                              ; preds = %262
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %15, i32 0, i32 1
  %287 = load ptr, ptr %26, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %285, ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef %287)
          to label %288 unwind label %270

288:                                              ; preds = %284
  br label %294

289:                                              ; preds = %262
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %26, align 8
  invoke void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %290, ptr noundef %291)
          to label %292 unwind label %270

292:                                              ; preds = %289
  br label %294

293:                                              ; preds = %262
  br label %294

294:                                              ; preds = %293, %292, %288, %283, %278
  %295 = load i32, ptr %23, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load i32, ptr %18, align 4
  %299 = load i32, ptr %25, align 4
  %300 = icmp ne i32 %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %303 unwind label %270

303:                                              ; preds = %301
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %302, ptr noundef @.str.9)
          to label %304 unwind label %270

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %297, %294
  %306 = load i32, ptr %25, align 4
  store i32 %306, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %305, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  %308 = load i32, ptr %10, align 4
  switch i32 %308, label %366 [
    i32 0, label %309
    i32 13, label %310
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %311 = load i32, ptr %23, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %23, align 4
  br label %209, !llvm.loop !22

313:                                              ; preds = %270, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %329

314:                                              ; preds = %215
  %315 = load i32, ptr %18, align 4
  %316 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %15, i32 0, i32 2
  store i32 %315, ptr %316, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %317 unwind label %204

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317, %200
  %319 = load ptr, ptr %14, align 8
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef %18, i32 noundef 1, ptr noundef @.str.10, i32 noundef %323, i32 noundef %326)
          to label %328 unwind label %204

328:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #19
  br label %331

329:                                              ; preds = %313, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %330

330:                                              ; preds = %329, %137
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #19
  br label %335

331:                                              ; preds = %328, %89
  store i32 0, ptr %10, align 4
  br label %332

332:                                              ; preds = %331, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %333 = load i32, ptr %10, align 4
  switch i32 %333, label %337 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %336

335:                                              ; preds = %330, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %350

336:                                              ; preds = %334, %75
  store i32 0, ptr %10, align 4
  br label %337

337:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %338 = load i32, ptr %10, align 4
  switch i32 %338, label %366 [
    i32 0, label %339
    i32 7, label %340
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %337
  %341 = load i32, ptr %12, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %12, align 4
  br label %68, !llvm.loop !23

343:                                              ; preds = %74
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %343, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %345 = load i32, ptr %10, align 4
  switch i32 %345, label %366 [
    i32 0, label %346
    i32 4, label %347
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %344
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %9, align 4
  br label %42, !llvm.loop !24

350:                                              ; preds = %335, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %359

351:                                              ; preds = %48
  %352 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %353 unwind label %355

353:                                              ; preds = %351
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %352, ptr noundef @.str.11)
          to label %354 unwind label %355

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #19
  ret void

355:                                              ; preds = %353, %351
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %6, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %7, align 4
  br label %359

359:                                              ; preds = %355, %350
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %360

360:                                              ; preds = %359, %37
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #19
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %7, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365

366:                                              ; preds = %344, %337, %307
  unreachable
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare ptr @aiTextureTypeToString(i32 noundef) #4

declare noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(1024) %10)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoC2E16aiTextureMapping(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %5, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %9 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES3_ET_S5_S5_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #6 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(20) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18FindEmptyUVChannelP6aiMesh(ptr noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.aiMesh, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !25

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %30 [
    i32 2, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIjEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 5)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #9

; Function Attrs: nounwind
declare float @asinf(float noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #19
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #19
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #8 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.12)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #19
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.13, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #19
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %11, !llvm.loop !26

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(20) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp23ComputeUVMappingProcess11MappingInfoEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %12 = load float, ptr %5, align 4
  %13 = fdiv float 1.000000e+00, %12
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %18
  store float %21, ptr %19, align 4
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %22
  store float %25, ptr %23, align 4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %26

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #19
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = call float @llvm.fmuladd.f32(float %5, float %7, float %12)
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  ret float %18
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
  store float %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %29 = load float, ptr %7, align 4
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load float, ptr %7, align 4
  %33 = fneg float %32
  br label %36

34:                                               ; preds = %3
  %35 = load float, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi float [ %33, %31 ], [ %35, %34 ]
  store float %37, ptr %8, align 4
  %38 = load float, ptr %8, align 4
  %39 = fcmp ogt float %38, 0x3FEFFFEB00000000
  br i1 %39, label %40, label %240

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #19
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %class.aiVector3t, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %class.aiVector3t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %class.aiVector3t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fneg float %53
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi float [ %49, %46 ], [ %54, %50 ]
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  store float %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %class.aiVector3t, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  br label %72

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fneg float %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi float [ %66, %63 ], [ %71, %67 ]
  %74 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  store float %73, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %class.aiVector3t, ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  br label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %class.aiVector3t, ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4
  %88 = fneg float %87
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi float [ %83, %80 ], [ %88, %84 ]
  %91 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %93, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  store float 1.000000e+00, ptr %104, align 4
  %105 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %105, align 4
  %106 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %106, align 4
  br label %111

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  store float 1.000000e+00, ptr %108, align 4
  %109 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  store float 0.000000e+00, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %103
  br label %127

112:                                              ; preds = %89
  %113 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %116 = load float, ptr %115, align 4
  %117 = fcmp olt float %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  store float 1.000000e+00, ptr %119, align 4
  %120 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %120, align 4
  %121 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  store float 0.000000e+00, ptr %121, align 4
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  store float 1.000000e+00, ptr %123, align 4
  %124 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  store float 0.000000e+00, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %111
  %128 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %class.aiVector3t, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = fsub float %129, %132
  %134 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %class.aiVector3t, ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = fsub float %136, %139
  %141 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %class.aiVector3t, ptr %144, i32 0, i32 2
  %146 = load float, ptr %145, align 4
  %147 = fsub float %143, %146
  %148 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %class.aiVector3t, ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 4
  %154 = fsub float %150, %153
  %155 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %class.aiVector3t, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = fsub float %157, %160
  %162 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  store float %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %class.aiVector3t, ptr %165, i32 0, i32 2
  %167 = load float, ptr %166, align 4
  %168 = fsub float %164, %167
  %169 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  store float %168, ptr %169, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %170 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %171 = fdiv float 2.000000e+00, %170
  store float %171, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %172 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %173 = fdiv float 2.000000e+00, %172
  store float %173, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %174 = load float, ptr %12, align 4
  %175 = load float, ptr %13, align 4
  %176 = fmul float %174, %175
  %177 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %178 = fmul float %176, %177
  store float %178, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  br label %179

179:                                              ; preds = %236, %127
  %180 = load i32, ptr %15, align 4
  %181 = icmp ult i32 %180, 3
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %239

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %224, %183
  %185 = load i32, ptr %17, align 4
  %186 = icmp ult i32 %185, 3
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %227

188:                                              ; preds = %184
  %189 = load float, ptr %12, align 4
  %190 = fneg float %189
  %191 = load i32, ptr %15, align 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %191)
  %193 = load float, ptr %192, align 4
  %194 = fmul float %190, %193
  %195 = load i32, ptr %17, align 4
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %195)
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %13, align 4
  %199 = load i32, ptr %15, align 4
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %199)
  %201 = load float, ptr %200, align 4
  %202 = fmul float %198, %201
  %203 = load i32, ptr %17, align 4
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %203)
  %205 = load float, ptr %204, align 4
  %206 = fmul float %202, %205
  %207 = fneg float %206
  %208 = call float @llvm.fmuladd.f32(float %194, float %197, float %207)
  %209 = load float, ptr %14, align 4
  %210 = load i32, ptr %15, align 4
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %210)
  %212 = load float, ptr %211, align 4
  %213 = fmul float %209, %212
  %214 = load i32, ptr %17, align 4
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %214)
  %216 = load float, ptr %215, align 4
  %217 = call float @llvm.fmuladd.f32(float %213, float %216, float %208)
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %218, i32 noundef %219)
  %221 = load i32, ptr %17, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr %220, i64 %222
  store float %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %188
  %225 = load i32, ptr %17, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %17, align 4
  br label %184, !llvm.loop !27

227:                                              ; preds = %187
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %228, i32 noundef %229)
  %231 = load i32, ptr %15, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw float, ptr %230, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fadd float %234, 1.000000e+00
  store float %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %15, align 4
  br label %179, !llvm.loop !28

239:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #19
  br label %336

240:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #19
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %242)
  store { <2 x float>, float } %243, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %244 = load float, ptr %7, align 4
  %245 = fadd float 1.000000e+00, %244
  %246 = fdiv float 1.000000e+00, %245
  store float %246, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %247 = load float, ptr %20, align 4
  %248 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 0
  %249 = load float, ptr %248, align 4
  %250 = fmul float %247, %249
  store float %250, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %251 = load float, ptr %20, align 4
  %252 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %253 = load float, ptr %252, align 4
  %254 = fmul float %251, %253
  store float %254, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %255 = load float, ptr %21, align 4
  %256 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %257 = load float, ptr %256, align 4
  %258 = fmul float %255, %257
  store float %258, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %259 = load float, ptr %21, align 4
  %260 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %261 = load float, ptr %260, align 4
  %262 = fmul float %259, %261
  store float %262, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %263 = load float, ptr %22, align 4
  %264 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %265 = load float, ptr %264, align 4
  %266 = fmul float %263, %265
  store float %266, ptr %25, align 4
  %267 = load float, ptr %7, align 4
  %268 = load float, ptr %21, align 4
  %269 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 0
  %270 = load float, ptr %269, align 4
  %271 = call float @llvm.fmuladd.f32(float %268, float %270, float %267)
  %272 = load ptr, ptr %6, align 8
  %273 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %272, i32 noundef 0)
  %274 = getelementptr inbounds float, ptr %273, i64 0
  store float %271, ptr %274, align 4
  %275 = load float, ptr %23, align 4
  %276 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %277 = load float, ptr %276, align 4
  %278 = fsub float %275, %277
  %279 = load ptr, ptr %6, align 8
  %280 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %279, i32 noundef 0)
  %281 = getelementptr inbounds float, ptr %280, i64 1
  store float %278, ptr %281, align 4
  %282 = load float, ptr %24, align 4
  %283 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %284 = load float, ptr %283, align 4
  %285 = fadd float %282, %284
  %286 = load ptr, ptr %6, align 8
  %287 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %286, i32 noundef 0)
  %288 = getelementptr inbounds float, ptr %287, i64 2
  store float %285, ptr %288, align 4
  %289 = load float, ptr %23, align 4
  %290 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %291 = load float, ptr %290, align 4
  %292 = fadd float %289, %291
  %293 = load ptr, ptr %6, align 8
  %294 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %293, i32 noundef 1)
  %295 = getelementptr inbounds float, ptr %294, i64 0
  store float %292, ptr %295, align 4
  %296 = load float, ptr %7, align 4
  %297 = load float, ptr %20, align 4
  %298 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %299 = load float, ptr %298, align 4
  %300 = fmul float %297, %299
  %301 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %302 = load float, ptr %301, align 4
  %303 = call float @llvm.fmuladd.f32(float %300, float %302, float %296)
  %304 = load ptr, ptr %6, align 8
  %305 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %304, i32 noundef 1)
  %306 = getelementptr inbounds float, ptr %305, i64 1
  store float %303, ptr %306, align 4
  %307 = load float, ptr %25, align 4
  %308 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 0
  %309 = load float, ptr %308, align 4
  %310 = fsub float %307, %309
  %311 = load ptr, ptr %6, align 8
  %312 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %311, i32 noundef 1)
  %313 = getelementptr inbounds float, ptr %312, i64 2
  store float %310, ptr %313, align 4
  %314 = load float, ptr %24, align 4
  %315 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 1
  %316 = load float, ptr %315, align 4
  %317 = fsub float %314, %316
  %318 = load ptr, ptr %6, align 8
  %319 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %318, i32 noundef 2)
  %320 = getelementptr inbounds float, ptr %319, i64 0
  store float %317, ptr %320, align 4
  %321 = load float, ptr %25, align 4
  %322 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 0
  %323 = load float, ptr %322, align 4
  %324 = fadd float %321, %323
  %325 = load ptr, ptr %6, align 8
  %326 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %325, i32 noundef 2)
  %327 = getelementptr inbounds float, ptr %326, i64 1
  store float %324, ptr %327, align 4
  %328 = load float, ptr %7, align 4
  %329 = load float, ptr %22, align 4
  %330 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %331 = load float, ptr %330, align 4
  %332 = call float @llvm.fmuladd.f32(float %329, float %331, float %328)
  %333 = load ptr, ptr %6, align 8
  %334 = call noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %333, i32 noundef 2)
  %335 = getelementptr inbounds float, ptr %334, i64 2
  store float %332, ptr %335, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #19
  br label %336

336:                                              ; preds = %240, %239
  %337 = load ptr, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret ptr %337
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 4
  store float %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 5
  store float %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %27, i32 0, i32 5
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 6
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 7
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 9
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %40, i32 0, i32 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 10
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 11
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 12
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 13
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 14
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 15
  store float 1.000000e+00, ptr %48, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 2
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12, %10, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12aiMatrix3x3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12, %10, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %class.aiVector3t, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = fneg float %34
  %36 = call float @llvm.fmuladd.f32(float %24, float %27, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %39, float %42, float %50)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %21, float noundef %36, float noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %52 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St18input_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(20) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St18input_iterator_tag(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %21, %3
  %13 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i1 [ false, %12 ], [ %18, %14 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %12, !llvm.loop !29

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoeqERKS1_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp23ComputeUVMappingProcess11MappingInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp23ComputeUVMappingProcess11MappingInfoeqERKS1_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK10aiVector3tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiVector3tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #8 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(20) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #19
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #19
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(20) %16) #19
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #19
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp23ComputeUVMappingProcess11MappingInfoEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ComputeUVMappingProcess.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
