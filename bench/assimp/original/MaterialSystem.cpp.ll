target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiColor4t = type { float, float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { i8 }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp7IsSpaceIcEEbT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6Assimp8strtol10EPKcPS1_ = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_ = comdat any

$aiGetMaterialInteger = comdat any

$aiGetMaterialFloat = comdat any

$__clang_call_terminate = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZNK10aiMaterial3GetEPKcjjR8aiString = comdat any

$_ZN18aiMaterialPropertyD2Ev = comdat any

$_ZN18aiMaterialPropertyC2Ev = comdat any

$_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv = comdat any

$_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNK8aiStringeqERKS_ = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9strtoul10EPKcPS1_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA47_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN6Assimp15ASSIMP_strincmpEPKcS1_j = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZSt3powff = comdat any

$_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z18ai_str_toprintableRKS8_cEUlhE_ET0_T_SE_SD_T1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZZ18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcENKUlhE_clEh = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA22_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA82_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA36_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA37_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA55_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA58_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA29_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNSt15__uniq_ptr_dataI18aiMaterialPropertySt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP18aiMaterialPropertySt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI18aiMaterialPropertyEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI18aiMaterialPropertyELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP18aiMaterialPropertyJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP18aiMaterialPropertySt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI18aiMaterialPropertyEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI18aiMaterialPropertyEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI18aiMaterialPropertyELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP18aiMaterialPropertyJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv = comdat any

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

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Material property\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c" is a string; failed to parse a float array out of it.\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c" is a string; failed to parse an integer array out of it.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c" was found, but is no string\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"$tex.flags\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
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
@.str.13 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZN6AssimpL15fast_atof_tableE = internal constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN10aiMaterialC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10aiMaterialC2Ev
@_ZN10aiMaterialD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10aiMaterialD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @aiGetMaterialProperty(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pPropOut) #0 {
entry:
  %retval = alloca i32, align 4
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pPropOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pPropOut, ptr %pPropOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pMat.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pMat.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mProperties, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %8, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %9 = load ptr, ptr %pKey.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %9) #13
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 -1, %10
  br i1 %cmp3, label %land.lhs.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %11 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mSemantic, align 4
  %13 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %12, %13
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true2
  %14 = load i32, ptr %index.addr, align 4
  %cmp6 = icmp eq i32 -1, %14
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5
  %15 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %mIndex, align 8
  %17 = load i32, ptr %index.addr, align 4
  %cmp8 = icmp eq i32 %16, %17
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true5
  %18 = load ptr, ptr %pMat.addr, align 8
  %mProperties9 = getelementptr inbounds %struct.aiMaterial, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mProperties9, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %19, i64 %idxprom10
  %21 = load ptr, ptr %arrayidx11, align 8
  %22 = load ptr, ptr %pPropOut.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %pPropOut.addr, align 8
  store ptr null, ptr %24, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialFloatArray(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut, ptr noundef %pMax) #3 {
entry:
  %retval = alloca i32, align 4
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  %pMax.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iWrite = alloca i32, align 4
  %a = alloca i32, align 4
  %a26 = alloca i32, align 4
  %a54 = alloca i32, align 4
  %cur = alloca ptr, align 8
  %a75 = alloca i32, align 4
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  store ptr %pMax, ptr %pMax.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %call = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %prop)
  %4 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr null, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %iWrite, align 4
  %5 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %mType, align 8
  %cmp1 = icmp eq i32 1, %6
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %prop, align 8
  %mType2 = getelementptr inbounds %struct.aiMaterialProperty, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %mType2, align 8
  %cmp3 = icmp eq i32 5, %8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %prop, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mDataLength, align 4
  %conv = zext i32 %10 to i64
  %div = udiv i64 %conv, 4
  %conv5 = trunc i64 %div to i32
  store i32 %conv5, ptr %iWrite, align 4
  %11 = load ptr, ptr %pMax.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %pMax.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %iWrite)
  %13 = load i32, ptr %call7, align 4
  store i32 %13, ptr %iWrite, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %iWrite, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %mData, align 8
  %18 = load i32, ptr %a, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds float, ptr %17, i64 %idxprom
  %19 = load float, ptr %arrayidx, align 4
  %20 = load ptr, ptr %pOut.addr, align 8
  %21 = load i32, ptr %a, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %20, i64 %idxprom10
  store float %19, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %a, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %pMax.addr, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %24 = load i32, ptr %iWrite, align 4
  %25 = load ptr, ptr %pMax.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  br label %if.end95

if.else:                                          ; preds = %lor.lhs.false
  %26 = load ptr, ptr %prop, align 8
  %mType15 = getelementptr inbounds %struct.aiMaterialProperty, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %mType15, align 8
  %cmp16 = icmp eq i32 2, %27
  br i1 %cmp16, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else
  %28 = load ptr, ptr %prop, align 8
  %mDataLength18 = getelementptr inbounds %struct.aiMaterialProperty, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %mDataLength18, align 4
  %conv19 = zext i32 %29 to i64
  %div20 = udiv i64 %conv19, 8
  %conv21 = trunc i64 %div20 to i32
  store i32 %conv21, ptr %iWrite, align 4
  %30 = load ptr, ptr %pMax.addr, align 8
  %tobool22 = icmp ne ptr %30, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then17
  %31 = load ptr, ptr %pMax.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %iWrite)
  %32 = load i32, ptr %call24, align 4
  store i32 %32, ptr %iWrite, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then17
  store i32 0, ptr %a26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %if.end25
  %33 = load i32, ptr %a26, align 4
  %34 = load i32, ptr %iWrite, align 4
  %cmp28 = icmp ult i32 %33, %34
  br i1 %cmp28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %35 = load ptr, ptr %prop, align 8
  %mData30 = getelementptr inbounds %struct.aiMaterialProperty, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %mData30, align 8
  %37 = load i32, ptr %a26, align 4
  %idxprom31 = zext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %36, i64 %idxprom31
  %38 = load double, ptr %arrayidx32, align 8
  %conv33 = fptrunc double %38 to float
  %39 = load ptr, ptr %pOut.addr, align 8
  %40 = load i32, ptr %a26, align 4
  %idxprom34 = zext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %39, i64 %idxprom34
  store float %conv33, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body29
  %41 = load i32, ptr %a26, align 4
  %inc37 = add i32 %41, 1
  store i32 %inc37, ptr %a26, align 4
  br label %for.cond27, !llvm.loop !7

for.end38:                                        ; preds = %for.cond27
  %42 = load ptr, ptr %pMax.addr, align 8
  %tobool39 = icmp ne ptr %42, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end38
  %43 = load i32, ptr %iWrite, align 4
  %44 = load ptr, ptr %pMax.addr, align 8
  store i32 %43, ptr %44, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.end38
  br label %if.end94

if.else42:                                        ; preds = %if.else
  %45 = load ptr, ptr %prop, align 8
  %mType43 = getelementptr inbounds %struct.aiMaterialProperty, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %mType43, align 8
  %cmp44 = icmp eq i32 4, %46
  br i1 %cmp44, label %if.then45, label %if.else70

if.then45:                                        ; preds = %if.else42
  %47 = load ptr, ptr %prop, align 8
  %mDataLength46 = getelementptr inbounds %struct.aiMaterialProperty, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %mDataLength46, align 4
  %conv47 = zext i32 %48 to i64
  %div48 = udiv i64 %conv47, 4
  %conv49 = trunc i64 %div48 to i32
  store i32 %conv49, ptr %iWrite, align 4
  %49 = load ptr, ptr %pMax.addr, align 8
  %tobool50 = icmp ne ptr %49, null
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then45
  %50 = load ptr, ptr %pMax.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %iWrite)
  %51 = load i32, ptr %call52, align 4
  store i32 %51, ptr %iWrite, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then45
  store i32 0, ptr %a54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc64, %if.end53
  %52 = load i32, ptr %a54, align 4
  %53 = load i32, ptr %iWrite, align 4
  %cmp56 = icmp ult i32 %52, %53
  br i1 %cmp56, label %for.body57, label %for.end66

for.body57:                                       ; preds = %for.cond55
  %54 = load ptr, ptr %prop, align 8
  %mData58 = getelementptr inbounds %struct.aiMaterialProperty, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %mData58, align 8
  %56 = load i32, ptr %a54, align 4
  %idxprom59 = zext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %55, i64 %idxprom59
  %57 = load i32, ptr %arrayidx60, align 4
  %conv61 = sitofp i32 %57 to float
  %58 = load ptr, ptr %pOut.addr, align 8
  %59 = load i32, ptr %a54, align 4
  %idxprom62 = zext i32 %59 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %58, i64 %idxprom62
  store float %conv61, ptr %arrayidx63, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body57
  %60 = load i32, ptr %a54, align 4
  %inc65 = add i32 %60, 1
  store i32 %inc65, ptr %a54, align 4
  br label %for.cond55, !llvm.loop !8

for.end66:                                        ; preds = %for.cond55
  %61 = load ptr, ptr %pMax.addr, align 8
  %tobool67 = icmp ne ptr %61, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end66
  %62 = load i32, ptr %iWrite, align 4
  %63 = load ptr, ptr %pMax.addr, align 8
  store i32 %62, ptr %63, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end66
  br label %if.end93

if.else70:                                        ; preds = %if.else42
  %64 = load ptr, ptr %pMax.addr, align 8
  %tobool71 = icmp ne ptr %64, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else70
  %65 = load ptr, ptr %pMax.addr, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %iWrite, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else70
  %67 = load ptr, ptr %prop, align 8
  %mData74 = getelementptr inbounds %struct.aiMaterialProperty, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %mData74, align 8
  %add.ptr = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %add.ptr, ptr %cur, align 8
  store i32 0, ptr %a75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc87, %if.end73
  %69 = load ptr, ptr %cur, align 8
  %70 = load ptr, ptr %pOut.addr, align 8
  %71 = load i32, ptr %a75, align 4
  %idxprom77 = zext i32 %71 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %70, i64 %idxprom77
  %call79 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx78, i1 noundef zeroext true)
  store ptr %call79, ptr %cur, align 8
  %72 = load i32, ptr %a75, align 4
  %73 = load i32, ptr %iWrite, align 4
  %sub = sub i32 %73, 1
  %cmp80 = icmp eq i32 %72, %sub
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.cond76
  br label %for.end89

if.end82:                                         ; preds = %for.cond76
  %74 = load ptr, ptr %cur, align 8
  %75 = load i8, ptr %74, align 1
  %call83 = call noundef zeroext i1 @_ZN6Assimp7IsSpaceIcEEbT_(i8 noundef signext %75)
  br i1 %call83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end82
  %call85 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call85, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr, ptr noundef nonnull align 1 dereferenceable(55) @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end82
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %76 = load i32, ptr %a75, align 4
  %inc88 = add i32 %76, 1
  store i32 %inc88, ptr %a75, align 4
  br label %for.cond76, !llvm.loop !9

for.end89:                                        ; preds = %if.then81
  %77 = load ptr, ptr %pMax.addr, align 8
  %tobool90 = icmp ne ptr %77, null
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.end89
  %78 = load i32, ptr %iWrite, align 4
  %79 = load ptr, ptr %pMax.addr, align 8
  store i32 %78, ptr %79, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %for.end89
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end69
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end41
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then84, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %check_comma.addr = alloca i8, align 1
  %f = alloca float, align 4
  %inv = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %diff = alloca i32, align 4
  %pl = alloca double, align 8
  %einv = alloca i8, align 1
  %exp = alloca float, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %check_comma to i8
  store i8 %frombool, ptr %check_comma.addr, align 1
  store float 0.000000e+00, ptr %f, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %inv, align 1
  %2 = load i8, ptr %inv, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 78
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 110
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false6, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZN6Assimp15ASSIMP_strincmpEPKcS1_j(ptr noundef %10, ptr noundef @.str.15, i32 noundef 3)
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #14
  %11 = load ptr, ptr %out.addr, align 8
  store float %call12, ptr %11, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %add.ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %14 = load ptr, ptr %c.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 73
  br i1 %cmp16, label %land.lhs.true21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %16 = load ptr, ptr %c.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp eq i32 %conv19, 105
  br i1 %cmp20, label %land.lhs.true21, label %if.end43

land.lhs.true21:                                  ; preds = %lor.lhs.false17, %if.end13
  %18 = load ptr, ptr %c.addr, align 8
  %call22 = call noundef i32 @_ZN6Assimp15ASSIMP_strincmpEPKcS1_j(ptr noundef %18, ptr noundef @.str.16, i32 noundef 3)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end43

if.then24:                                        ; preds = %land.lhs.true21
  %call25 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #14
  %19 = load ptr, ptr %out.addr, align 8
  store float %call25, ptr %19, align 4
  %20 = load i8, ptr %inv, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load float, ptr %21, align 4
  %fneg = fneg float %22
  %23 = load ptr, ptr %out.addr, align 8
  store float %fneg, ptr %23, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  %24 = load ptr, ptr %c.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %add.ptr29, ptr %c.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %26 to i32
  %cmp32 = icmp eq i32 %conv31, 73
  br i1 %cmp32, label %land.lhs.true37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %27 = load ptr, ptr %c.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %28 to i32
  %cmp36 = icmp eq i32 %conv35, 105
  br i1 %cmp36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %lor.lhs.false33, %if.end28
  %29 = load ptr, ptr %c.addr, align 8
  %call38 = call noundef i32 @_ZN6Assimp15ASSIMP_strincmpEPKcS1_j(ptr noundef %29, ptr noundef @.str.17, i32 noundef 5)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true37
  %30 = load ptr, ptr %c.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %add.ptr41, ptr %c.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true37, %lor.lhs.false33
  %31 = load ptr, ptr %c.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %land.lhs.true21, %lor.lhs.false17
  %32 = load ptr, ptr %c.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %33 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  br i1 %cmp46, label %land.lhs.true47, label %land.lhs.true51

land.lhs.true47:                                  ; preds = %if.end43
  %34 = load ptr, ptr %c.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %35 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  br i1 %cmp50, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true47, %if.end43
  %36 = load ptr, ptr %c.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %37 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  br i1 %cmp54, label %land.lhs.true61, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true51
  %38 = load i8, ptr %check_comma.addr, align 1
  %tobool56 = trunc i8 %38 to i1
  br i1 %tobool56, label %land.lhs.true57, label %if.then69

land.lhs.true57:                                  ; preds = %lor.lhs.false55
  %39 = load ptr, ptr %c.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %40 to i32
  %cmp60 = icmp eq i32 %conv59, 44
  br i1 %cmp60, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true57, %land.lhs.true51
  %41 = load ptr, ptr %c.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %42 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  br i1 %cmp64, label %land.lhs.true65, label %if.then69

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %43 = load ptr, ptr %c.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %44 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  br i1 %cmp68, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %lor.lhs.false55
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %call70 = call i64 @strlen(ptr noundef %46) #13
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %45, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.19)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #15
          to label %unreachable unwind label %lpad72

lpad:                                             ; preds = %if.then69
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end74:                                         ; preds = %land.lhs.true65, %land.lhs.true47
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv75 = sext i8 %54 to i32
  %cmp76 = icmp ne i32 %conv75, 46
  br i1 %cmp76, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %if.end74
  %55 = load i8, ptr %check_comma.addr, align 1
  %tobool78 = trunc i8 %55 to i1
  br i1 %tobool78, label %lor.lhs.false79, label %if.then83

lor.lhs.false79:                                  ; preds = %land.lhs.true77
  %56 = load ptr, ptr %c.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %57 to i32
  %cmp82 = icmp ne i32 %conv81, 44
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %lor.lhs.false79, %land.lhs.true77
  %58 = load ptr, ptr %c.addr, align 8
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %58, ptr noundef %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  store float %conv85, ptr %f, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %lor.lhs.false79, %if.end74
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load i8, ptr %59, align 1
  %conv87 = sext i8 %60 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  br i1 %cmp88, label %land.lhs.true95, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end86
  %61 = load i8, ptr %check_comma.addr, align 1
  %tobool90 = trunc i8 %61 to i1
  br i1 %tobool90, label %land.lhs.true91, label %if.else

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %62 = load ptr, ptr %c.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %63 to i32
  %cmp94 = icmp eq i32 %conv93, 44
  br i1 %cmp94, label %land.lhs.true95, label %if.else

land.lhs.true95:                                  ; preds = %land.lhs.true91, %if.end86
  %64 = load ptr, ptr %c.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %65 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  br i1 %cmp98, label %land.lhs.true99, label %if.else

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %66 = load ptr, ptr %c.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %67 to i32
  %cmp102 = icmp sle i32 %conv101, 57
  br i1 %cmp102, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true99
  %68 = load ptr, ptr %c.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr104, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %69 = load ptr, ptr %c.addr, align 8
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %69, ptr noundef %c.addr, ptr noundef %diff)
  %conv106 = uitofp i64 %call105 to double
  store double %conv106, ptr %pl, align 8
  %70 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %70 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %71 = load double, ptr %arrayidx107, align 8
  %72 = load double, ptr %pl, align 8
  %mul = fmul double %72, %71
  store double %mul, ptr %pl, align 8
  %73 = load double, ptr %pl, align 8
  %conv108 = fptrunc double %73 to float
  %74 = load float, ptr %f, align 4
  %add = fadd float %74, %conv108
  store float %add, ptr %f, align 4
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true99, %land.lhs.true95, %land.lhs.true91, %lor.lhs.false89
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i8, ptr %75, align 1
  %conv109 = sext i8 %76 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  br i1 %cmp110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.else
  %77 = load ptr, ptr %c.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr112, ptr %c.addr, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.else
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then103
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load i8, ptr %78, align 1
  %conv115 = sext i8 %79 to i32
  %cmp116 = icmp eq i32 %conv115, 101
  br i1 %cmp116, label %if.then120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end114
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load i8, ptr %80, align 1
  %conv118 = sext i8 %81 to i32
  %cmp119 = icmp eq i32 %conv118, 69
  br i1 %cmp119, label %if.then120, label %if.end140

if.then120:                                       ; preds = %lor.lhs.false117, %if.end114
  %82 = load ptr, ptr %c.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load i8, ptr %83, align 1
  %conv122 = sext i8 %84 to i32
  %cmp123 = icmp eq i32 %conv122, 45
  %frombool124 = zext i1 %cmp123 to i8
  store i8 %frombool124, ptr %einv, align 1
  %85 = load i8, ptr %einv, align 1
  %tobool125 = trunc i8 %85 to i1
  br i1 %tobool125, label %if.then129, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.then120
  %86 = load ptr, ptr %c.addr, align 8
  %87 = load i8, ptr %86, align 1
  %conv127 = sext i8 %87 to i32
  %cmp128 = icmp eq i32 %conv127, 43
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %lor.lhs.false126, %if.then120
  %88 = load ptr, ptr %c.addr, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %lor.lhs.false126
  %89 = load ptr, ptr %c.addr, align 8
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %89, ptr noundef %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  store float %conv133, ptr %exp, align 4
  %90 = load i8, ptr %einv, align 1
  %tobool134 = trunc i8 %90 to i1
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end131
  %91 = load float, ptr %exp, align 4
  %fneg136 = fneg float %91
  store float %fneg136, ptr %exp, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end131
  %92 = load float, ptr %exp, align 4
  %call138 = call noundef float @_ZSt3powff(float noundef 1.000000e+01, float noundef %92)
  %93 = load float, ptr %f, align 4
  %mul139 = fmul float %93, %call138
  store float %mul139, ptr %f, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.end137, %lor.lhs.false117
  %94 = load i8, ptr %inv, align 1
  %tobool141 = trunc i8 %94 to i1
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end140
  %95 = load float, ptr %f, align 4
  %fneg143 = fneg float %95
  store float %fneg143, ptr %f, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end140
  %96 = load float, ptr %f, align 4
  %97 = load ptr, ptr %out.addr, align 8
  store float %96, ptr %97, align 4
  %98 = load ptr, ptr %c.addr, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end144, %if.end42, %if.then11
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp7IsSpaceIcEEbT_(i8 noundef signext %in) #0 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(55) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(55) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialIntegerArray(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut, ptr noundef %pMax) #3 {
entry:
  %retval = alloca i32, align 4
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  %pMax.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iWrite = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %a = alloca i32, align 4
  %a35 = alloca i32, align 4
  %cur = alloca ptr, align 8
  %a56 = alloca i32, align 4
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  store ptr %pMax, ptr %pMax.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %call = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %prop)
  %4 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %iWrite, align 4
  %5 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %mType, align 8
  %cmp = icmp eq i32 4, %6
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %prop, align 8
  %mType1 = getelementptr inbounds %struct.aiMaterialProperty, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %mType1, align 8
  %cmp2 = icmp eq i32 5, %8
  br i1 %cmp2, label %if.then3, label %if.else23

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %prop, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mDataLength, align 4
  %conv = zext i32 %10 to i64
  %div = udiv i64 %conv, 4
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %ref.tmp, align 4
  store i32 1, ptr %ref.tmp5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %11 = load i32, ptr %call6, align 4
  store i32 %11, ptr %iWrite, align 4
  %12 = load ptr, ptr %pMax.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  %13 = load ptr, ptr %pMax.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %iWrite)
  %14 = load i32, ptr %call9, align 4
  store i32 %14, ptr %iWrite, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then3
  %15 = load ptr, ptr %prop, align 8
  %mDataLength11 = getelementptr inbounds %struct.aiMaterialProperty, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %mDataLength11, align 4
  %cmp12 = icmp eq i32 1, %16
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %mData, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = sext i8 %19 to i32
  %20 = load ptr, ptr %pOut.addr, align 8
  store i32 %conv14, ptr %20, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end10
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %21 = load i32, ptr %a, align 4
  %22 = load i32, ptr %iWrite, align 4
  %cmp15 = icmp ult i32 %21, %22
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %prop, align 8
  %mData16 = getelementptr inbounds %struct.aiMaterialProperty, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %mData16, align 8
  %25 = load i32, ptr %a, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  %27 = load ptr, ptr %pOut.addr, align 8
  %28 = load i32, ptr %a, align 4
  %idxprom17 = zext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %27, i64 %idxprom17
  store i32 %26, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %a, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then13
  %30 = load ptr, ptr %pMax.addr, align 8
  %tobool20 = icmp ne ptr %30, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %31 = load i32, ptr %iWrite, align 4
  %32 = load ptr, ptr %pMax.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  br label %if.end75

if.else23:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %prop, align 8
  %mType24 = getelementptr inbounds %struct.aiMaterialProperty, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %mType24, align 8
  %cmp25 = icmp eq i32 1, %34
  br i1 %cmp25, label %if.then26, label %if.else51

if.then26:                                        ; preds = %if.else23
  %35 = load ptr, ptr %prop, align 8
  %mDataLength27 = getelementptr inbounds %struct.aiMaterialProperty, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %mDataLength27, align 4
  %conv28 = zext i32 %36 to i64
  %div29 = udiv i64 %conv28, 4
  %conv30 = trunc i64 %div29 to i32
  store i32 %conv30, ptr %iWrite, align 4
  %37 = load ptr, ptr %pMax.addr, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then26
  %38 = load ptr, ptr %pMax.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %iWrite)
  %39 = load i32, ptr %call33, align 4
  store i32 %39, ptr %iWrite, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then26
  store i32 0, ptr %a35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc45, %if.end34
  %40 = load i32, ptr %a35, align 4
  %41 = load i32, ptr %iWrite, align 4
  %cmp37 = icmp ult i32 %40, %41
  br i1 %cmp37, label %for.body38, label %for.end47

for.body38:                                       ; preds = %for.cond36
  %42 = load ptr, ptr %prop, align 8
  %mData39 = getelementptr inbounds %struct.aiMaterialProperty, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %mData39, align 8
  %44 = load i32, ptr %a35, align 4
  %idxprom40 = zext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %43, i64 %idxprom40
  %45 = load float, ptr %arrayidx41, align 4
  %conv42 = fptosi float %45 to i32
  %46 = load ptr, ptr %pOut.addr, align 8
  %47 = load i32, ptr %a35, align 4
  %idxprom43 = zext i32 %47 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %46, i64 %idxprom43
  store i32 %conv42, ptr %arrayidx44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body38
  %48 = load i32, ptr %a35, align 4
  %inc46 = add i32 %48, 1
  store i32 %inc46, ptr %a35, align 4
  br label %for.cond36, !llvm.loop !11

for.end47:                                        ; preds = %for.cond36
  %49 = load ptr, ptr %pMax.addr, align 8
  %tobool48 = icmp ne ptr %49, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end47
  %50 = load i32, ptr %iWrite, align 4
  %51 = load ptr, ptr %pMax.addr, align 8
  store i32 %50, ptr %51, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %for.end47
  br label %if.end74

if.else51:                                        ; preds = %if.else23
  %52 = load ptr, ptr %pMax.addr, align 8
  %tobool52 = icmp ne ptr %52, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.else51
  %53 = load ptr, ptr %pMax.addr, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %iWrite, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.else51
  %55 = load ptr, ptr %prop, align 8
  %mData55 = getelementptr inbounds %struct.aiMaterialProperty, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %mData55, align 8
  %add.ptr = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %add.ptr, ptr %cur, align 8
  store i32 0, ptr %a56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc68, %if.end54
  %57 = load ptr, ptr %cur, align 8
  %call58 = call noundef i32 @_ZN6Assimp8strtol10EPKcPS1_(ptr noundef %57, ptr noundef %cur)
  %58 = load ptr, ptr %pOut.addr, align 8
  %59 = load i32, ptr %a56, align 4
  %idxprom59 = zext i32 %59 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %58, i64 %idxprom59
  store i32 %call58, ptr %arrayidx60, align 4
  %60 = load i32, ptr %a56, align 4
  %61 = load i32, ptr %iWrite, align 4
  %sub = sub i32 %61, 1
  %cmp61 = icmp eq i32 %60, %sub
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.cond57
  br label %for.end70

if.end63:                                         ; preds = %for.cond57
  %62 = load ptr, ptr %cur, align 8
  %63 = load i8, ptr %62, align 1
  %call64 = call noundef zeroext i1 @_ZN6Assimp7IsSpaceIcEEbT_(i8 noundef signext %63)
  br i1 %call64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end63
  %call66 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call66, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr, ptr noundef nonnull align 1 dereferenceable(58) @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %64 = load i32, ptr %a56, align 4
  %inc69 = add i32 %64, 1
  store i32 %inc69, ptr %a56, align 4
  br label %for.cond57, !llvm.loop !12

for.end70:                                        ; preds = %if.then62
  %65 = load ptr, ptr %pMax.addr, align 8
  %tobool71 = icmp ne ptr %65, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end70
  %66 = load i32, ptr %iWrite, align 4
  %67 = load ptr, ptr %pMax.addr, align 8
  store i32 %66, ptr %67, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %for.end70
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end50
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then65, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp8strtol10EPKcPS1_(ptr noundef %in, ptr noundef %out) #3 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inv = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %inv, align 1
  %2 = load i8, ptr %inv, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZN6Assimp9strtoul10EPKcPS1_(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %value, align 4
  %8 = load i8, ptr %inv, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %value, align 4
  %cmp5 = icmp slt i32 %9, 2147483647
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %10 = load i32, ptr %value, align 4
  %sub = sub nsw i32 0, %10
  store i32 %sub, ptr %value, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then4
  %call7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(47) @.str.14)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load i32, ptr %value, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(58) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(58) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialColor(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #3 {
entry:
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  %iMax = alloca i32, align 4
  %eRet = alloca i32, align 4
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  store i32 4, ptr %iMax, align 4
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialFloatArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %iMax)
  store i32 %call, ptr %eRet, align 4
  %5 = load i32, ptr %iMax, align 4
  %cmp = icmp eq i32 3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pOut.addr, align 8
  %a = getelementptr inbounds %class.aiColor4t, ptr %6, i32 0, i32 3
  store float 1.000000e+00, ptr %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %eRet, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialUVTransform(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #3 {
entry:
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  %iMax = alloca i32, align 4
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  store i32 5, ptr %iMax, align 4
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialFloatArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %iMax)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialString(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #3 {
entry:
  %retval = alloca i32, align 4
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %call = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %prop)
  %4 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %mType, align 8
  %cmp = icmp eq i32 3, %6
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %mData, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %pOut.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %10, i32 0, i32 0
  store i32 %9, ptr %length, align 4
  %11 = load ptr, ptr %pOut.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %12 = load ptr, ptr %prop, align 8
  %mData2 = getelementptr inbounds %struct.aiMaterialProperty, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %mData2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load ptr, ptr %pOut.addr, align 8
  %length3 = getelementptr inbounds %struct.aiString, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length3, align 4
  %add = add i32 %15, 1
  %conv = zext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.else, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(29) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialTextureCount(ptr noundef %pMat, i32 noundef %type) #3 {
entry:
  %pMat.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %pMat, ptr %pMat.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pMat.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pMat.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mProperties, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %8, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.4) #13
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mSemantic, align 4
  %11 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %12 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %mIndex, align 8
  %add = add i32 %13, 1
  store i32 %add, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load i32, ptr %call4, align 4
  store i32 %14, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %max, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialTexture(ptr noundef %mat, i32 noundef %type, i32 noundef %index, ptr noundef %path, ptr noundef %_mapping, ptr noundef %uvindex, ptr noundef %blend, ptr noundef %op, ptr noundef %mapmode, ptr noundef %flags) #3 {
entry:
  %retval = alloca i32, align 4
  %mat.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_mapping.addr = alloca ptr, align 8
  %uvindex.addr = alloca ptr, align 8
  %blend.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %mapmode.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %mapping_ = alloca i32, align 4
  %mapping = alloca i32, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %_mapping, ptr %_mapping.addr, align 8
  store ptr %uvindex, ptr %uvindex.addr, align 8
  store ptr %blend, ptr %blend.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %mapmode, ptr %mapmode.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i32 @aiGetMaterialString(ptr noundef %0, ptr noundef @.str.4, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %mapping_, align 4
  %4 = load ptr, ptr %mat.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %call1 = call i32 @aiGetMaterialInteger(ptr noundef %4, ptr noundef @.str.5, i32 noundef %5, i32 noundef %6, ptr noundef %mapping_)
  %7 = load i32, ptr %mapping_, align 4
  store i32 %7, ptr %mapping, align 4
  %8 = load ptr, ptr %_mapping.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %mapping, align 4
  %10 = load ptr, ptr %_mapping.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load i32, ptr %mapping, align 4
  %cmp4 = icmp eq i32 0, %11
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %12 = load ptr, ptr %uvindex.addr, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %mat.addr, align 8
  %14 = load i32, ptr %type.addr, align 4
  %15 = load i32, ptr %index.addr, align 4
  %16 = load ptr, ptr %uvindex.addr, align 8
  %call7 = call i32 @aiGetMaterialInteger(ptr noundef %13, ptr noundef @.str.6, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  %17 = load ptr, ptr %blend.addr, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %mat.addr, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load i32, ptr %index.addr, align 4
  %21 = load ptr, ptr %blend.addr, align 8
  %call11 = call i32 @aiGetMaterialFloat(ptr noundef %18, ptr noundef @.str.7, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %22 = load ptr, ptr %op.addr, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %23 = load ptr, ptr %mat.addr, align 8
  %24 = load i32, ptr %type.addr, align 4
  %25 = load i32, ptr %index.addr, align 4
  %26 = load ptr, ptr %op.addr, align 8
  %call15 = call i32 @aiGetMaterialInteger(ptr noundef %23, ptr noundef @.str.8, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %27 = load ptr, ptr %mapmode.addr, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %28 = load ptr, ptr %mat.addr, align 8
  %29 = load i32, ptr %type.addr, align 4
  %30 = load i32, ptr %index.addr, align 4
  %31 = load ptr, ptr %mapmode.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %31, i64 0
  %call19 = call i32 @aiGetMaterialInteger(ptr noundef %28, ptr noundef @.str.9, i32 noundef %29, i32 noundef %30, ptr noundef %arrayidx)
  %32 = load ptr, ptr %mat.addr, align 8
  %33 = load i32, ptr %type.addr, align 4
  %34 = load i32, ptr %index.addr, align 4
  %35 = load ptr, ptr %mapmode.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %35, i64 1
  %call21 = call i32 @aiGetMaterialInteger(ptr noundef %32, ptr noundef @.str.10, i32 noundef %33, i32 noundef %34, ptr noundef %arrayidx20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %36 = load ptr, ptr %flags.addr, align 8
  %tobool23 = icmp ne ptr %36, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %37 = load ptr, ptr %mat.addr, align 8
  %38 = load i32, ptr %type.addr, align 4
  %39 = load i32, ptr %index.addr, align 4
  %40 = load ptr, ptr %flags.addr, align 8
  %call25 = call i32 @aiGetMaterialInteger(ptr noundef %37, ptr noundef @.str.11, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @aiGetMaterialInteger(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #3 comdat {
entry:
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialIntegerArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @aiGetMaterialFloat(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #3 comdat {
entry:
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialFloatArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN10aiMaterialC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  store ptr null, ptr %mProperties, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumProperties, align 8
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 2
  store i32 5, ptr %mNumAllocated, align 4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 40) #16
  %mProperties2 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mProperties2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10aiMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mProperties, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mProperties, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %4) #14
  call void @_ZdlPv(ptr noundef %4) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %mNumProperties2 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumProperties2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK10aiMaterial7GetNameEv(ptr noalias sret(%struct.aiString) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %agg.result) #14
  %call = call noundef i32 @_ZNK10aiMaterial3GetEPKcjjR8aiString(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %agg.result)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10aiMaterial3GetEPKcjjR8aiString(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pKey, i32 noundef %type, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(1028) %pOut) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pKey.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialString(ptr noundef %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mData2 = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mData2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10aiMaterial14RemovePropertyEPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, ptr %i, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mProperties, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %pKey.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %7) #13
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mSemantic, align 4
  %10 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %9, %10
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %11 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %mIndex, align 8
  %13 = load i32, ptr %index.addr, align 4
  %cmp6 = icmp eq i32 %12, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %mProperties7 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mProperties7, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %16) #14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %mNumProperties10 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %mNumProperties10, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %mNumProperties10, align 8
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %a, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %delete.end
  %19 = load i32, ptr %a, align 4
  %mNumProperties12 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %mNumProperties12, align 8
  %cmp13 = icmp ult i32 %19, %20
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %mProperties15 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %mProperties15, align 8
  %22 = load i32, ptr %a, align 4
  %add = add i32 %22, 1
  %idxprom16 = zext i32 %add to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 %idxprom16
  %23 = load ptr, ptr %arrayidx17, align 8
  %mProperties18 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %mProperties18, align 8
  %25 = load i32, ptr %a, align 4
  %idxprom19 = zext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %24, i64 %idxprom19
  store ptr %23, ptr %arrayidx20, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %26 = load i32, ptr %a, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond11, !llvm.loop !15

for.end:                                          ; preds = %for.cond11
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc22 = add i32 %27, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end23:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end23, %for.end
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pSizeInBytes, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, i32 noundef %pType) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pSizeInBytes.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pType.addr = alloca i32, align 4
  %iOutIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %pcNew = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %iOld = alloca i32, align 4
  %ppTemp = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pSizeInBytes, ptr %pSizeInBytes.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %pType, ptr %pType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %pSizeInBytes.addr, align 4
  %cmp = icmp eq i32 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %iOutIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumProperties, align 8
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mProperties, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %8, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %9 = load ptr, ptr %pKey.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %9) #13
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mSemantic, align 4
  %12 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %13 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %mIndex, align 8
  %15 = load i32, ptr %index.addr, align 4
  %cmp7 = icmp eq i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true6
  %mProperties9 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %mProperties9, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %arrayidx11, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %18) #14
  call void @_ZdlPv(ptr noundef %18) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %iOutIndex, align 4
  br label %if.end12

if.end12:                                         ; preds = %delete.end, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1056) #16
  call void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %call13) #14
  call void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pcNew, ptr noundef %call13) #14
  %21 = load i32, ptr %pType.addr, align 4
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %call14, i32 0, i32 4
  store i32 %21, ptr %mType, align 8
  %22 = load i32, ptr %type.addr, align 4
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mSemantic16 = getelementptr inbounds %struct.aiMaterialProperty, ptr %call15, i32 0, i32 1
  store i32 %22, ptr %mSemantic16, align 4
  %23 = load i32, ptr %index.addr, align 4
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mIndex18 = getelementptr inbounds %struct.aiMaterialProperty, ptr %call17, i32 0, i32 2
  store i32 %23, ptr %mIndex18, align 8
  %24 = load i32, ptr %pSizeInBytes.addr, align 4
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %call19, i32 0, i32 3
  store i32 %24, ptr %mDataLength, align 4
  %25 = load i32, ptr %pSizeInBytes.addr, align 4
  %conv = zext i32 %25 to i64
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %call21, i32 0, i32 5
  store ptr %call20, ptr %mData, align 8
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mData23 = getelementptr inbounds %struct.aiMaterialProperty, ptr %call22, i32 0, i32 5
  %26 = load ptr, ptr %mData23, align 8
  %27 = load ptr, ptr %pInput.addr, align 8
  %28 = load i32, ptr %pSizeInBytes.addr, align 4
  %conv24 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %conv24, i1 false)
  %29 = load ptr, ptr %pKey.addr, align 8
  %call25 = call i64 @strlen(ptr noundef %29) #13
  %conv26 = trunc i64 %call25 to i32
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mKey28 = getelementptr inbounds %struct.aiMaterialProperty, ptr %call27, i32 0, i32 0
  %length = getelementptr inbounds %struct.aiString, ptr %mKey28, i32 0, i32 0
  store i32 %conv26, ptr %length, align 8
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mKey30 = getelementptr inbounds %struct.aiMaterialProperty, ptr %call29, i32 0, i32 0
  %data31 = getelementptr inbounds %struct.aiString, ptr %mKey30, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %data31, i64 0, i64 0
  %30 = load ptr, ptr %pKey.addr, align 8
  %call33 = call ptr @strcpy(ptr noundef %arraydecay32, ptr noundef %30) #14
  %31 = load i32, ptr %iOutIndex, align 4
  %cmp34 = icmp ne i32 -1, %31
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %invoke.cont
  %call36 = call noundef ptr @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mProperties37 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %mProperties37, align 8
  %33 = load i32, ptr %iOutIndex, align 4
  %idxprom38 = zext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %32, i64 %idxprom38
  store ptr %call36, ptr %arrayidx39, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %catch, %for.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont
  %mNumProperties41 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %mNumProperties41, align 8
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %mNumAllocated, align 4
  %cmp42 = icmp eq i32 %37, %38
  br i1 %cmp42, label %if.then43, label %if.end60

if.then43:                                        ; preds = %if.end40
  %mNumAllocated44 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %mNumAllocated44, align 4
  store i32 %39, ptr %iOld, align 4
  %mNumAllocated45 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 2
  %40 = load i32, ptr %mNumAllocated45, align 4
  %mul = mul i32 %40, 2
  store i32 %mul, ptr %mNumAllocated45, align 4
  %mNumAllocated46 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %mNumAllocated46, align 4
  %conv47 = zext i32 %41 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv47, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %call50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #16
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then43
  store ptr %call50, ptr %ppTemp, align 8
  br label %try.cont

lpad48:                                           ; preds = %if.then43
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad48
  %sel = load i32, ptr %ehselector.slot, align 4
  %49 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #14
  %matches = icmp eq i32 %sel, %49
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %exn) #14
  store ptr %50, ptr %0, align 8
  store i32 -3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %catch
  br label %cleanup

try.cont:                                         ; preds = %invoke.cont49
  %51 = load ptr, ptr %ppTemp, align 8
  %mProperties52 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %mProperties52, align 8
  %53 = load i32, ptr %iOld, align 4
  %conv53 = zext i32 %53 to i64
  %mul54 = mul i64 %conv53, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %mul54, i1 false)
  %mProperties55 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %mProperties55, align 8
  %isnull56 = icmp eq ptr %54, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %try.cont
  call void @_ZdaPv(ptr noundef %54) #17
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %try.cont
  %55 = load ptr, ptr %ppTemp, align 8
  %mProperties59 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  store ptr %55, ptr %mProperties59, align 8
  br label %if.end60

if.end60:                                         ; preds = %delete.end58, %if.end40
  %call61 = call noundef ptr @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  %mProperties62 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 0
  %56 = load ptr, ptr %mProperties62, align 8
  %mNumProperties63 = getelementptr inbounds %struct.aiMaterial, ptr %this1, i32 0, i32 1
  %57 = load i32, ptr %mNumProperties63, align 8
  %inc64 = add i32 %57, 1
  store i32 %inc64, ptr %mNumProperties63, align 8
  %idxprom65 = zext i32 %57 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %56, i64 %idxprom65
  store ptr %call61, ptr %arrayidx66, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %invoke.cont51, %if.then35
  call void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  br label %return

ehcleanup:                                        ; preds = %catch.dispatch, %lpad
  call void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #14
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58

eh.resume:                                        ; preds = %ehcleanup
  %exn67 = load ptr, ptr %exn.slot, align 8
  %sel68 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn67, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel68, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mKey) #14
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mSemantic, align 4
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mIndex, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mDataLength, align 4
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 4
  store i32 1, ptr %mType, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mData, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI18aiMaterialPropertySt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load ptr, ptr %pInput.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %add = add i32 %2, 1
  %add2 = add i32 %add, 4
  %3 = load ptr, ptr %pKey.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %add2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp19ComputeMaterialHashEPK10aiMaterialb(ptr noundef %mat, i1 noundef zeroext %includeMatName) #3 {
entry:
  %mat.addr = alloca ptr, align 8
  %includeMatName.addr = alloca i8, align 1
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %frombool = zext i1 %includeMatName to i8
  store i8 %frombool, ptr %includeMatName.addr, align 1
  store i32 1503, ptr %hash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %mat.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mat.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mProperties, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %cmp1 = icmp ne ptr null, %7
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8, ptr %includeMatName.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %10 = load i8, ptr %arrayidx2, align 4
  %conv = sext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv, 63
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %prop, align 8
  %mKey4 = getelementptr inbounds %struct.aiMaterialProperty, ptr %11, i32 0, i32 0
  %data5 = getelementptr inbounds %struct.aiString, ptr %mKey4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data5, i64 0, i64 0
  %12 = load ptr, ptr %prop, align 8
  %mKey6 = getelementptr inbounds %struct.aiMaterialProperty, ptr %12, i32 0, i32 0
  %length = getelementptr inbounds %struct.aiString, ptr %mKey6, i32 0, i32 0
  %13 = load i32, ptr %length, align 8
  %14 = load i32, ptr %hash, align 4
  %call = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %arraydecay, i32 noundef %13, i32 noundef %14)
  store i32 %call, ptr %hash, align 4
  %15 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %mData, align 8
  %17 = load ptr, ptr %prop, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %mDataLength, align 4
  %19 = load i32, ptr %hash, align 4
  %call7 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %16, i32 noundef %18, i32 noundef %19)
  store i32 %call7, ptr %hash, align 4
  %20 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %hash, align 4
  %call8 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %mSemantic, i32 noundef 4, i32 noundef %21)
  store i32 %call8, ptr %hash, align 4
  %22 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %hash, align 4
  %call9 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %mIndex, i32 noundef 4, i32 noundef %23)
  store i32 %call9, ptr %hash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %hash, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %rem = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %len.addr, align 4
  %and = and i32 %3, 3
  store i32 %and, ptr %rem, align 4
  %4 = load i32, ptr %len.addr, align 4
  %shr = lshr i32 %4, 2
  store i32 %shr, ptr %len.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp ugt i32 %5, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %7 to i32
  %shl = shl i32 %conv5, 8
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %add = add i32 %shl, %conv7
  %10 = load i32, ptr %hash.addr, align 4
  %add8 = add i32 %10, %add
  store i32 %add8, ptr %hash.addr, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %arrayidx9 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %12 to i32
  %shl11 = shl i32 %conv10, 8
  %13 = load ptr, ptr %data.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 2
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr12, i64 0
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %add15 = add i32 %shl11, %conv14
  %shl16 = shl i32 %add15, 11
  %15 = load i32, ptr %hash.addr, align 4
  %xor = xor i32 %shl16, %15
  store i32 %xor, ptr %tmp, align 4
  %16 = load i32, ptr %hash.addr, align 4
  %shl17 = shl i32 %16, 16
  %17 = load i32, ptr %tmp, align 4
  %xor18 = xor i32 %shl17, %17
  store i32 %xor18, ptr %hash.addr, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr19, ptr %data.addr, align 8
  %19 = load i32, ptr %hash.addr, align 4
  %shr20 = lshr i32 %19, 11
  %20 = load i32, ptr %hash.addr, align 4
  %add21 = add i32 %20, %shr20
  store i32 %add21, ptr %hash.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %len.addr, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %rem, align 4
  switch i32 %22, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %for.end
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  %shl24 = shl i32 %conv23, 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %26 to i32
  %add27 = add i32 %shl24, %conv26
  %27 = load i32, ptr %hash.addr, align 4
  %add28 = add i32 %27, %add27
  store i32 %add28, ptr %hash.addr, align 4
  %28 = load i32, ptr %hash.addr, align 4
  %shl29 = shl i32 %28, 16
  %29 = load i32, ptr %hash.addr, align 4
  %xor30 = xor i32 %29, %shl29
  store i32 %xor30, ptr %hash.addr, align 4
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %31 to i32
  %32 = call i32 @llvm.abs.i32(i32 %conv32, i1 true)
  %shl33 = shl i32 %32, 18
  %33 = load i32, ptr %hash.addr, align 4
  %xor34 = xor i32 %33, %shl33
  store i32 %xor34, ptr %hash.addr, align 4
  %34 = load i32, ptr %hash.addr, align 4
  %shr35 = lshr i32 %34, 11
  %35 = load i32, ptr %hash.addr, align 4
  %add36 = add i32 %35, %shr35
  store i32 %add36, ptr %hash.addr, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %36 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %37 to i32
  %shl40 = shl i32 %conv39, 8
  %38 = load ptr, ptr %data.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %39 to i32
  %add43 = add i32 %shl40, %conv42
  %40 = load i32, ptr %hash.addr, align 4
  %add44 = add i32 %40, %add43
  store i32 %add44, ptr %hash.addr, align 4
  %41 = load i32, ptr %hash.addr, align 4
  %shl45 = shl i32 %41, 11
  %42 = load i32, ptr %hash.addr, align 4
  %xor46 = xor i32 %42, %shl45
  store i32 %xor46, ptr %hash.addr, align 4
  %43 = load i32, ptr %hash.addr, align 4
  %shr47 = lshr i32 %43, 17
  %44 = load i32, ptr %hash.addr, align 4
  %add48 = add i32 %44, %shr47
  store i32 %add48, ptr %hash.addr, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv50 = sext i8 %46 to i32
  %47 = load i32, ptr %hash.addr, align 4
  %add51 = add i32 %47, %conv50
  store i32 %add51, ptr %hash.addr, align 4
  %48 = load i32, ptr %hash.addr, align 4
  %shl52 = shl i32 %48, 10
  %49 = load i32, ptr %hash.addr, align 4
  %xor53 = xor i32 %49, %shl52
  store i32 %xor53, ptr %hash.addr, align 4
  %50 = load i32, ptr %hash.addr, align 4
  %shr54 = lshr i32 %50, 1
  %51 = load i32, ptr %hash.addr, align 4
  %add55 = add i32 %51, %shr54
  store i32 %add55, ptr %hash.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb37, %sw.bb, %for.end
  %52 = load i32, ptr %hash.addr, align 4
  %shl56 = shl i32 %52, 3
  %53 = load i32, ptr %hash.addr, align 4
  %xor57 = xor i32 %53, %shl56
  store i32 %xor57, ptr %hash.addr, align 4
  %54 = load i32, ptr %hash.addr, align 4
  %shr58 = lshr i32 %54, 5
  %55 = load i32, ptr %hash.addr, align 4
  %add59 = add i32 %55, %shr58
  store i32 %add59, ptr %hash.addr, align 4
  %56 = load i32, ptr %hash.addr, align 4
  %shl60 = shl i32 %56, 4
  %57 = load i32, ptr %hash.addr, align 4
  %xor61 = xor i32 %57, %shl60
  store i32 %xor61, ptr %hash.addr, align 4
  %58 = load i32, ptr %hash.addr, align 4
  %shr62 = lshr i32 %58, 17
  %59 = load i32, ptr %hash.addr, align 4
  %add63 = add i32 %59, %shr62
  store i32 %add63, ptr %hash.addr, align 4
  %60 = load i32, ptr %hash.addr, align 4
  %shl64 = shl i32 %60, 25
  %61 = load i32, ptr %hash.addr, align 4
  %xor65 = xor i32 %61, %shl64
  store i32 %xor65, ptr %hash.addr, align 4
  %62 = load i32, ptr %hash.addr, align 4
  %shr66 = lshr i32 %62, 6
  %63 = load i32, ptr %hash.addr, align 4
  %add67 = add i32 %63, %shr66
  store i32 %add67, ptr %hash.addr, align 4
  %64 = load i32, ptr %hash.addr, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr noundef %pcDest, ptr noundef %pcSrc) #3 align 2 {
entry:
  %pcDest.addr = alloca ptr, align 8
  %pcSrc.addr = alloca ptr, align 8
  %iOldNum = alloca i32, align 4
  %numAllocated = alloca i32, align 4
  %pcOld = alloca ptr, align 8
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  %propSrc = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %q = alloca i32, align 4
  store ptr %pcDest, ptr %pcDest.addr, align 8
  store ptr %pcSrc, ptr %pcSrc.addr, align 8
  %0 = load ptr, ptr %pcDest.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mNumProperties, align 8
  store i32 %1, ptr %iOldNum, align 4
  %2 = load ptr, ptr %pcSrc.addr, align 8
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mNumAllocated, align 4
  %4 = load ptr, ptr %pcDest.addr, align 8
  %mNumAllocated1 = getelementptr inbounds %struct.aiMaterial, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mNumAllocated1, align 4
  %add = add i32 %5, %3
  store i32 %add, ptr %mNumAllocated1, align 4
  %6 = load ptr, ptr %pcSrc.addr, align 8
  %mNumProperties2 = getelementptr inbounds %struct.aiMaterial, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mNumProperties2, align 8
  %8 = load ptr, ptr %pcDest.addr, align 8
  %mNumProperties3 = getelementptr inbounds %struct.aiMaterial, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mNumProperties3, align 8
  %add4 = add i32 %9, %7
  store i32 %add4, ptr %mNumProperties3, align 8
  %10 = load ptr, ptr %pcDest.addr, align 8
  %mNumAllocated5 = getelementptr inbounds %struct.aiMaterial, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %mNumAllocated5, align 4
  store i32 %11, ptr %numAllocated, align 4
  %12 = load ptr, ptr %pcDest.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mProperties, align 8
  store ptr %13, ptr %pcOld, align 8
  %14 = load i32, ptr %numAllocated, align 4
  %conv = zext i32 %14 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #16
  %19 = load ptr, ptr %pcDest.addr, align 8
  %mProperties6 = getelementptr inbounds %struct.aiMaterial, ptr %19, i32 0, i32 0
  store ptr %call, ptr %mProperties6, align 8
  %20 = load i32, ptr %iOldNum, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %21 = load ptr, ptr %pcOld, align 8
  %tobool7 = icmp ne ptr %21, null
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %iOldNum, align 4
  %cmp = icmp ult i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %pcOld, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  %27 = load ptr, ptr %pcDest.addr, align 8
  %mProperties8 = getelementptr inbounds %struct.aiMaterial, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %mProperties8, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %28, i64 %idxprom9
  store ptr %26, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %31 = load ptr, ptr %pcOld, align 8
  %tobool11 = icmp ne ptr %31, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %32 = load ptr, ptr %pcOld, align 8
  %isnull = icmp eq ptr %32, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  call void @_ZdaPv(ptr noundef %32) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  br label %if.end13

if.end13:                                         ; preds = %delete.end, %if.end
  %33 = load i32, ptr %iOldNum, align 4
  store i32 %33, ptr %i14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc76, %if.end13
  %34 = load i32, ptr %i14, align 4
  %35 = load ptr, ptr %pcDest.addr, align 8
  %mNumProperties16 = getelementptr inbounds %struct.aiMaterial, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %mNumProperties16, align 8
  %cmp17 = icmp ult i32 %34, %36
  br i1 %cmp17, label %for.body18, label %for.end78

for.body18:                                       ; preds = %for.cond15
  %37 = load ptr, ptr %pcSrc.addr, align 8
  %mProperties19 = getelementptr inbounds %struct.aiMaterial, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %mProperties19, align 8
  %39 = load i32, ptr %i14, align 4
  %idxprom20 = zext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %38, i64 %idxprom20
  %40 = load ptr, ptr %arrayidx21, align 8
  store ptr %40, ptr %propSrc, align 8
  store i32 0, ptr %q, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc53, %for.body18
  %41 = load i32, ptr %q, align 4
  %42 = load i32, ptr %iOldNum, align 4
  %cmp23 = icmp ult i32 %41, %42
  br i1 %cmp23, label %for.body24, label %for.end55

for.body24:                                       ; preds = %for.cond22
  %43 = load ptr, ptr %pcDest.addr, align 8
  %mProperties25 = getelementptr inbounds %struct.aiMaterial, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %mProperties25, align 8
  %45 = load i32, ptr %q, align 4
  %idxprom26 = zext i32 %45 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %44, i64 %idxprom26
  %46 = load ptr, ptr %arrayidx27, align 8
  store ptr %46, ptr %prop, align 8
  %47 = load ptr, ptr %prop, align 8
  %tobool28 = icmp ne ptr %47, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end52

land.lhs.true29:                                  ; preds = %for.body24
  %48 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %propSrc, align 8
  %mKey30 = getelementptr inbounds %struct.aiMaterialProperty, ptr %49, i32 0, i32 0
  %call31 = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mKey, ptr noundef nonnull align 4 dereferenceable(1028) %mKey30)
  br i1 %call31, label %land.lhs.true32, label %if.end52

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %50 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %mSemantic, align 4
  %52 = load ptr, ptr %propSrc, align 8
  %mSemantic33 = getelementptr inbounds %struct.aiMaterialProperty, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %mSemantic33, align 4
  %cmp34 = icmp eq i32 %51, %53
  br i1 %cmp34, label %land.lhs.true35, label %if.end52

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %54 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %mIndex, align 8
  %56 = load ptr, ptr %propSrc, align 8
  %mIndex36 = getelementptr inbounds %struct.aiMaterialProperty, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %mIndex36, align 8
  %cmp37 = icmp eq i32 %55, %57
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %land.lhs.true35
  %58 = load ptr, ptr %prop, align 8
  %isnull39 = icmp eq ptr %58, null
  br i1 %isnull39, label %delete.end41, label %delete.notnull40

delete.notnull40:                                 ; preds = %if.then38
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %58) #14
  call void @_ZdlPv(ptr noundef %58) #17
  br label %delete.end41

delete.end41:                                     ; preds = %delete.notnull40, %if.then38
  %59 = load ptr, ptr %pcDest.addr, align 8
  %mProperties42 = getelementptr inbounds %struct.aiMaterial, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %mProperties42, align 8
  %61 = load i32, ptr %q, align 4
  %idxprom43 = zext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %60, i64 %idxprom43
  %62 = load ptr, ptr %pcDest.addr, align 8
  %mProperties45 = getelementptr inbounds %struct.aiMaterial, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %mProperties45, align 8
  %64 = load i32, ptr %q, align 4
  %add46 = add i32 %64, 1
  %idxprom47 = zext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %63, i64 %idxprom47
  %65 = load i32, ptr %i14, align 4
  %66 = load i32, ptr %q, align 4
  %sub = sub i32 %65, %66
  %conv49 = zext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx44, ptr align 8 %arrayidx48, i64 %conv49, i1 false)
  %67 = load i32, ptr %i14, align 4
  %dec = add i32 %67, -1
  store i32 %dec, ptr %i14, align 4
  %68 = load ptr, ptr %pcDest.addr, align 8
  %mNumProperties50 = getelementptr inbounds %struct.aiMaterial, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %mNumProperties50, align 8
  %dec51 = add i32 %69, -1
  store i32 %dec51, ptr %mNumProperties50, align 8
  br label %if.end52

if.end52:                                         ; preds = %delete.end41, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %for.body24
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %70 = load i32, ptr %q, align 4
  %inc54 = add i32 %70, 1
  store i32 %inc54, ptr %q, align 4
  br label %for.cond22, !llvm.loop !21

for.end55:                                        ; preds = %for.cond22
  %call56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1056) #16
  call void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %call56) #14
  %71 = load ptr, ptr %pcDest.addr, align 8
  %mProperties57 = getelementptr inbounds %struct.aiMaterial, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %mProperties57, align 8
  %73 = load i32, ptr %i14, align 4
  %idxprom58 = zext i32 %73 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %72, i64 %idxprom58
  store ptr %call56, ptr %arrayidx59, align 8
  store ptr %call56, ptr %prop, align 8
  %74 = load ptr, ptr %propSrc, align 8
  %mKey60 = getelementptr inbounds %struct.aiMaterialProperty, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %prop, align 8
  %mKey61 = getelementptr inbounds %struct.aiMaterialProperty, ptr %75, i32 0, i32 0
  %call62 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mKey61, ptr noundef nonnull align 4 dereferenceable(1028) %mKey60)
  %76 = load ptr, ptr %propSrc, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %mDataLength, align 4
  %78 = load ptr, ptr %prop, align 8
  %mDataLength63 = getelementptr inbounds %struct.aiMaterialProperty, ptr %78, i32 0, i32 3
  store i32 %77, ptr %mDataLength63, align 4
  %79 = load ptr, ptr %propSrc, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %mType, align 8
  %81 = load ptr, ptr %prop, align 8
  %mType64 = getelementptr inbounds %struct.aiMaterialProperty, ptr %81, i32 0, i32 4
  store i32 %80, ptr %mType64, align 8
  %82 = load ptr, ptr %propSrc, align 8
  %mSemantic65 = getelementptr inbounds %struct.aiMaterialProperty, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %mSemantic65, align 4
  %84 = load ptr, ptr %prop, align 8
  %mSemantic66 = getelementptr inbounds %struct.aiMaterialProperty, ptr %84, i32 0, i32 1
  store i32 %83, ptr %mSemantic66, align 4
  %85 = load ptr, ptr %propSrc, align 8
  %mIndex67 = getelementptr inbounds %struct.aiMaterialProperty, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %mIndex67, align 8
  %87 = load ptr, ptr %prop, align 8
  %mIndex68 = getelementptr inbounds %struct.aiMaterialProperty, ptr %87, i32 0, i32 2
  store i32 %86, ptr %mIndex68, align 8
  %88 = load ptr, ptr %propSrc, align 8
  %mDataLength69 = getelementptr inbounds %struct.aiMaterialProperty, ptr %88, i32 0, i32 3
  %89 = load i32, ptr %mDataLength69, align 4
  %conv70 = zext i32 %89 to i64
  %call71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv70) #16
  %90 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %90, i32 0, i32 5
  store ptr %call71, ptr %mData, align 8
  %91 = load ptr, ptr %prop, align 8
  %mData72 = getelementptr inbounds %struct.aiMaterialProperty, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %mData72, align 8
  %93 = load ptr, ptr %propSrc, align 8
  %mData73 = getelementptr inbounds %struct.aiMaterialProperty, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %mData73, align 8
  %95 = load ptr, ptr %prop, align 8
  %mDataLength74 = getelementptr inbounds %struct.aiMaterialProperty, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %mDataLength74, align 4
  %conv75 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %94, i64 %conv75, i1 false)
  br label %for.inc76

for.inc76:                                        ; preds = %for.end55
  %97 = load i32, ptr %i14, align 4
  %inc77 = add i32 %97, 1
  store i32 %inc77, ptr %i14, align 4
  br label %for.cond15, !llvm.loop !22

for.end78:                                        ; preds = %for.cond15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %length2 = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %other.addr, align 8
  %data3 = getelementptr inbounds %struct.aiString, ptr %3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %data3, i64 0, i64 0
  %length5 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length5, align 4
  %conv = zext i32 %4 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %conv) #13
  %cmp6 = icmp eq i32 0, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rOther.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rOther.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length2, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length3, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ugt i64 %conv, 1023
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %length6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 1023, ptr %length6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
define linkonce_odr hidden noundef i32 @_ZN6Assimp9strtoul10EPKcPS1_(ptr noundef %in, ptr noundef %out) #0 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %value, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sgt i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %value, align 4
  %mul = mul i32 %4, 10
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %sub = sub nsw i32 %conv3, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %value, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then
  %8 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  %11 = load i32, ptr %value, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(47) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(24) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA47_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(47) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #3 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA47_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(47) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [47 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #3 comdat align 2 {
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

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp15ASSIMP_strincmpEPKcS1_j(ptr noundef %s1, ptr noundef %s2, i32 noundef %n) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call i32 @strncasecmp(ptr noundef %1, ptr noundef %2, i64 noundef %conv) #13
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %placeholder.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i8 %placeholder, ptr %placeholder.addr, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  store i1 true, ptr %cleanup.cond2, align 1
  %4 = load i8, ptr %placeholder.addr, align 1
  invoke void @_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %cleanup.done
  ret void

lpad:                                             ; preds = %cond.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad3
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done7, %lpad
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(82) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_inout.addr = alloca ptr, align 8
  %cur = alloca i32, align 4
  %value = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %new_value = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %max_inout, ptr %max_inout.addr, align 8
  store i32 0, ptr %cur, align 4
  store i64 0, ptr %value, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sgt i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #13
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %4, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #15
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %if.end
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp slt i32 %conv6, 48
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %for.cond
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp sgt i32 %conv9, 57
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %for.cond
  br label %for.end

if.end12:                                         ; preds = %lor.lhs.false8
  %16 = load i64, ptr %value, align 8
  %mul = mul i64 %16, 10
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = sext i8 %18 to i32
  %sub = sub nsw i32 %conv13, 48
  %conv14 = sext i32 %sub to i64
  %add = add i64 %mul, %conv14
  store i64 %add, ptr %new_value, align 8
  %19 = load i64, ptr %new_value, align 8
  %20 = load i64, ptr %value, align 8
  %cmp15 = icmp ult i64 %19, %20
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %call17 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.22)
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %21 = load i64, ptr %new_value, align 8
  store i64 %21, ptr %value, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %cur, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %cur, align 4
  %24 = load ptr, ptr %max_inout.addr, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end18
  %25 = load ptr, ptr %max_inout.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %cur, align 4
  %cmp19 = icmp eq i32 %26, %27
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %out.addr, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.then20
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then22
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv23 = sext i8 %30 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv25 = sext i8 %32 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %in.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load ptr, ptr %out.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.end, %if.then20
  %37 = load i64, ptr %value, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end18
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then11
  %38 = load ptr, ptr %out.addr, align 8
  %tobool30 = icmp ne ptr %38, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %39 = load ptr, ptr %in.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %41 = load ptr, ptr %max_inout.addr, align 8
  %tobool33 = icmp ne ptr %41, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %42 = load i32, ptr %cur, align 4
  %43 = load ptr, ptr %max_inout.addr, align 8
  store i32 %42, ptr %43, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  %44 = load i64, ptr %value, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.end28, %if.then16
  %45 = load i64, ptr %retval, align 8
  ret i64 %45

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %__x, float noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %call = call float @powf(float noundef %0, float noundef %1) #14
  ret float %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in, i8 noundef signext %placeholder) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %placeholder.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %class.anon, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i8 %placeholder, ptr %placeholder.addr, align 1
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %1 = getelementptr inbounds %class.anon, ptr %agg.tmp7, i32 0, i32 0
  %2 = load i8, ptr %placeholder.addr, align 1
  store i8 %2, ptr %1, align 1
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %class.anon, ptr %agg.tmp7, i32 0, i32 0
  %6 = load i8, ptr %coerce.dive11, align 1
  %call12 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z18ai_str_toprintableRKS8_cEUlhE_ET0_T_SE_SD_T1_(ptr %3, ptr %4, ptr %5, i8 %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_Z18ai_str_toprintableRKS8_cEUlhE_ET0_T_SE_SD_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, i8 %__unary_op.coerce) #3 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__unary_op = alloca %class.anon, align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %__unary_op, i32 0, i32 0
  store i8 %__unary_op.coerce, ptr %coerce.dive3, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  %0 = load i8, ptr %call4, align 1
  %call5 = call noundef signext i8 @_ZZ18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %__unary_op, i8 noundef zeroext %0)
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #14
  store i8 %call5, ptr %call6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #14
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZZ18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @isprint(i32 noundef %conv) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %1, %cond.true ], [ %3, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA22_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(82) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA22_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(22) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [22 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA82_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(82) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA82_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(82) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [82 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(36) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(37) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(36) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(13) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA36_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(36) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA36_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(36) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [36 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA37_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(37) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA37_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(37) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #9

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(55) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(55) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(18) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [18 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(55) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA55_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(55) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA55_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(55) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [55 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(58) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(58) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(58) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA58_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(58) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA58_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(58) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [58 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(29) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(29) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA29_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(29) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA29_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(29) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [29 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI18aiMaterialPropertySt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP18aiMaterialPropertySt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP18aiMaterialPropertySt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18aiMaterialPropertyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18aiMaterialPropertyEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI18aiMaterialPropertyELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI18aiMaterialPropertyELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18aiMaterialPropertyJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18aiMaterialPropertyJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #14
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP18aiMaterialPropertySt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP18aiMaterialPropertySt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI18aiMaterialPropertyEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI18aiMaterialPropertyEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18aiMaterialPropertyEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI18aiMaterialPropertyEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI18aiMaterialPropertyELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI18aiMaterialPropertyELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18aiMaterialPropertyJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18aiMaterialPropertyJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18aiMaterialPropertySt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18aiMaterialPropertyLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI18aiMaterialPropertySt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
