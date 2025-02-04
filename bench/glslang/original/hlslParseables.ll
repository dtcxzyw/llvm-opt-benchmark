target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%"class.glslang::TBuiltInParseables" = type { ptr, %"class.std::__cxx11::basic_string", [14 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.glslang::TSymbolTable" = type { %"class.std::vector", i64, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%struct._Guard.14 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc = comdat any

$_ZN7glslang14pool_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE = comdat any

$_ZN7glslang22TBuiltInParseablesHlslD2Ev = comdat any

$_ZN7glslang22TBuiltInParseablesHlslD0Ev = comdat any

$_ZNK7glslang18TBuiltInParseables15getCommonStringB5cxx11Ev = comdat any

$_ZNK7glslang18TBuiltInParseables14getStageStringB5cxx11E11EShLanguage = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIcE8max_sizeEv = comdat any

$_ZN7glslang14pool_allocatorIcE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorIcE12getAllocatorEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZN7glslang14pool_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm = comdat any

$_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm = comdat any

$_ZN7glslang22TBuiltInParseablesHlsldlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZN7glslang14pool_allocatorIcEC2ERKS1_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm = comdat any

@_ZTVN7glslang22TBuiltInParseablesHlslE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7glslang22TBuiltInParseablesHlslD2Ev, ptr @_ZN7glslang22TBuiltInParseablesHlslD0Ev, ptr @_ZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionE, ptr @_ZN7glslang22TBuiltInParseablesHlsl10initializeERK16TBuiltInResourcei8EProfileRKNS_10SpvVersionE11EShLanguage, ptr @_ZNK7glslang18TBuiltInParseables15getCommonStringB5cxx11Ev, ptr @_ZNK7glslang18TBuiltInParseables14getStageStringB5cxx11E11EShLanguage, ptr @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableE, ptr @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableERK16TBuiltInResource] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE10EShLangAll = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE11EShLangPSCS = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE13EShLangVSPSGS = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE9EShLangCS = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE9EShLangPS = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE9EShLangHS = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE9EShLangGS = internal constant i32 13, align 4
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics = internal constant [302 x %struct.anon] [%struct.anon { ptr @.str.8, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.10, ptr null, ptr null, ptr @.str.11, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.13, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.11, ptr @.str.17, i32 13, i8 0 }, %struct.anon { ptr @.str.18, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.19, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.20, ptr @.str.15, ptr @.str.16, ptr @.str.11, ptr @.str.17, i32 13, i8 0 }, %struct.anon { ptr @.str.21, ptr @.str.15, ptr @.str.22, ptr @.str.23, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.21, ptr @.str.25, ptr @.str.22, ptr @.str.26, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.27, ptr null, ptr @.str.1, ptr @.str.11, ptr @.str.17, i32 13, i8 0 }, %struct.anon { ptr @.str.28, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.29, ptr null, ptr @.str.30, ptr @.str.11, ptr @.str.31, i32 13, i8 0 }, %struct.anon { ptr @.str.32, ptr null, ptr @.str.33, ptr @.str.11, ptr @.str.31, i32 13, i8 0 }, %struct.anon { ptr @.str.34, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.35, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.38, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.39, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.33, i32 13, i8 0 }, %struct.anon { ptr @.str.40, ptr null, ptr null, ptr @.str.41, ptr @.str.42, i32 13, i8 0 }, %struct.anon { ptr @.str.43, ptr @.str.9, ptr @.str.9, ptr @.str.11, ptr @.str.44, i32 13, i8 0 }, %struct.anon { ptr @.str.45, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.46, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.47, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.50, ptr null, ptr null, ptr @.str.51, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.52, ptr @.str.53, ptr @.str.30, ptr @.str.53, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.54, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.55, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.56, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.57, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.58, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.59, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.60, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.61, ptr @.str.15, ptr @.str.1, ptr @.str, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.62, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.63, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.64, ptr @.str.15, ptr @.str.1, ptr @.str.65, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.66, ptr @.str.15, ptr null, ptr @.str.65, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.68, ptr null, ptr null, ptr @.str.69, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.70, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.71, ptr null, ptr null, ptr @.str.72, ptr @.str.73, i32 13, i8 0 }, %struct.anon { ptr @.str.74, ptr null, ptr null, ptr @.str.75, ptr @.str.76, i32 13, i8 0 }, %struct.anon { ptr @.str.77, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.78, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.79, ptr null, ptr @.str.1, ptr @.str.48, ptr @.str.33, i32 13, i8 0 }, %struct.anon { ptr @.str.80, ptr null, ptr @.str.33, ptr @.str.48, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.81, ptr null, ptr null, ptr @.str.82, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.84, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.85, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.86, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.87, ptr null, ptr null, ptr @.str.41, ptr @.str.88, i32 13, i8 0 }, %struct.anon { ptr @.str.89, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.90, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.91, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.92, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.93, ptr @.str.15, ptr @.str.33, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.94, ptr @.str.25, ptr @.str.1, ptr @.str.95, ptr @.str.30, i32 13, i8 0 }, %struct.anon { ptr @.str.96, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.97, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.98, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.42, i32 13, i8 0 }, %struct.anon { ptr @.str.98, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.100, i32 13, i8 0 }, %struct.anon { ptr @.str.101, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.101, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.103, ptr @.str.9, ptr @.str.9, ptr @.str.104, ptr @.str.105, i32 13, i8 0 }, %struct.anon { ptr @.str.106, ptr @.str.9, ptr @.str.9, ptr @.str.41, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.107, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.108, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.108, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.109, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.109, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.110, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.110, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.111, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.111, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.112, ptr null, ptr @.str.16, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.113, ptr null, ptr @.str.16, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.114, ptr null, ptr @.str.16, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.115, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.116, ptr @.str.15, ptr @.str.1, ptr @.str.48, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.117, ptr null, ptr null, ptr @.str.118, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.117, ptr null, ptr null, ptr @.str.119, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.120, ptr @.str.53, ptr @.str.1, ptr @.str.121, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.122, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.123, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.124, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.125, ptr null, ptr null, ptr @.str.41, ptr @.str.126, i32 13, i8 0 }, %struct.anon { ptr @.str.127, ptr null, ptr null, ptr @.str.36, ptr @.str.128, i32 13, i8 0 }, %struct.anon { ptr @.str.129, ptr null, ptr null, ptr @.str.36, ptr @.str.128, i32 13, i8 0 }, %struct.anon { ptr @.str.130, ptr null, ptr null, ptr @.str.131, ptr @.str.128, i32 13, i8 0 }, %struct.anon { ptr @.str.132, ptr @.str.53, ptr @.str.33, ptr @.str.133, ptr @.str.134, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.15, ptr null, ptr @.str.135, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.7, ptr null, ptr @.str.136, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str, ptr null, ptr @.str.137, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.7, ptr null, ptr @.str.138, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.15, ptr null, ptr @.str.139, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str, ptr null, ptr @.str.140, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.141, ptr @.str.15, ptr @.str.1, ptr @.str.7, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.142, ptr null, ptr null, ptr @.str.7, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.143, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.144, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.145, ptr @.str.9, ptr @.str.9, ptr @.str.146, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.148, ptr @.str.9, ptr @.str.9, ptr @.str.146, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.149, ptr @.str.9, ptr @.str.9, ptr @.str.146, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.150, ptr @.str.9, ptr @.str.9, ptr @.str.151, ptr @.str.152, i32 13, i8 0 }, %struct.anon { ptr @.str.153, ptr @.str.9, ptr @.str.9, ptr @.str.154, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.155, ptr @.str.9, ptr @.str.9, ptr @.str.154, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.156, ptr @.str.9, ptr @.str.9, ptr @.str.154, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.157, ptr @.str.9, ptr @.str.9, ptr @.str.158, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.159, ptr @.str.9, ptr @.str.9, ptr @.str.158, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.160, ptr @.str.9, ptr @.str.9, ptr @.str.158, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.161, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.162, ptr null, ptr null, ptr @.str.11, ptr @.str.163, i32 13, i8 0 }, %struct.anon { ptr @.str.164, ptr null, ptr null, ptr @.str.165, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.166, ptr null, ptr null, ptr @.str.167, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.168, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.169, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.170, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.171, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.172, ptr null, ptr null, ptr @.str.11, ptr @.str.173, i32 13, i8 0 }, %struct.anon { ptr @.str.174, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.175, ptr @.str.9, ptr @.str.9, ptr @.str.176, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.177, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.178, ptr null, ptr null, ptr @.str.41, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.179, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.180, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.181, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.182, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.183, ptr @.str.53, ptr @.str.1, ptr @.str.135, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.183, ptr @.str.53, ptr @.str.1, ptr @.str.185, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.187, ptr @.str.53, ptr @.str.1, ptr @.str.188, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.189, ptr @.str.53, ptr @.str.1, ptr @.str.190, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.191, ptr @.str.53, ptr @.str.1, ptr @.str.188, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.192, ptr @.str.53, ptr @.str.1, ptr @.str.188, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.193, ptr @.str.53, ptr @.str.1, ptr @.str.26, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.193, ptr @.str.53, ptr @.str.1, ptr @.str.194, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.195, ptr @.str.53, ptr @.str.1, ptr @.str.196, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.197, ptr @.str.53, ptr @.str.1, ptr @.str.194, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.198, ptr @.str.53, ptr @.str.1, ptr @.str.196, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.199, ptr @.str.53, ptr @.str.1, ptr @.str.196, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.200, ptr @.str.53, ptr @.str.1, ptr @.str.51, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.200, ptr @.str.53, ptr @.str.1, ptr @.str.201, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.202, ptr @.str.53, ptr @.str.1, ptr @.str.203, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.204, ptr @.str.53, ptr @.str.1, ptr @.str.201, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.205, ptr @.str.53, ptr @.str.1, ptr @.str.203, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.206, ptr @.str.53, ptr @.str.1, ptr @.str.203, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.207, ptr @.str.53, ptr @.str.1, ptr @.str.208, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.207, ptr @.str.53, ptr @.str.1, ptr @.str.209, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.210, ptr @.str.53, ptr @.str.1, ptr @.str.69, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.211, ptr @.str.53, ptr @.str.1, ptr @.str.209, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.212, ptr @.str.53, ptr @.str.1, ptr @.str.69, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.213, ptr @.str.53, ptr @.str.1, ptr @.str.69, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.214, ptr @.str.215, ptr null, ptr @.str, ptr @.str.216, i32 13, i8 0 }, %struct.anon { ptr @.str.217, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.218, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.218, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.223, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.225, i32 13, i8 1 }, %struct.anon { ptr @.str.223, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.227, i32 13, i8 1 }, %struct.anon { ptr @.str.228, ptr @.str.15, ptr @.str.1, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.228, ptr @.str.15, ptr @.str.1, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.231, ptr @.str.15, ptr @.str.1, ptr @.str.224, ptr @.str.232, i32 13, i8 1 }, %struct.anon { ptr @.str.231, ptr @.str.15, ptr @.str.1, ptr @.str.226, ptr @.str.233, i32 13, i8 1 }, %struct.anon { ptr @.str.234, ptr @.str.53, ptr null, ptr @.str.235, ptr @.str.236, i32 13, i8 1 }, %struct.anon { ptr @.str.234, ptr @.str.53, ptr null, ptr @.str.237, ptr @.str.238, i32 13, i8 1 }, %struct.anon { ptr @.str.239, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.240, i32 13, i8 1 }, %struct.anon { ptr @.str.239, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.241, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.243, ptr @.str.244, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.245, ptr @.str.246, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.247, ptr @.str.246, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.248, ptr @.str.249, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.250, ptr @.str.244, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.251, ptr @.str.244, i32 13, i8 1 }, %struct.anon { ptr @.str.252, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.252, ptr @.str.53, ptr null, ptr @.str.253, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.254, ptr @.str.15, ptr @.str.1, ptr @.str.219, ptr @.str.255, i32 13, i8 1 }, %struct.anon { ptr @.str.256, ptr @.str.15, ptr @.str.1, ptr @.str.219, ptr @.str.255, i32 13, i8 1 }, %struct.anon { ptr @.str.257, ptr @.str.25, ptr @.str.1, ptr @.str.258, ptr @.str.259, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.261, ptr @.str.262, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.261, ptr @.str.263, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.264, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.264, ptr @.str.266, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.267, ptr @.str.268, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.267, ptr @.str.269, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.270, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.270, ptr @.str.272, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.273, ptr @.str.268, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.273, ptr @.str.269, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.274, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.274, ptr @.str.272, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.275, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.275, ptr @.str.276, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.277, ptr @.str.278, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.277, ptr @.str.279, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.280, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.280, ptr @.str.281, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.282, ptr @.str.278, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.282, ptr @.str.279, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.283, ptr @.str.268, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.283, ptr @.str.269, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.284, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.284, ptr @.str.272, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.285, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.285, ptr @.str.281, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.286, ptr @.str.278, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.286, ptr @.str.279, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.287, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.287, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.288, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.288, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.304, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.304, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.308, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.308, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.308, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.311, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.312, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.313, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.314, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.315, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.316, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.317, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.318, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.319, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.98, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.101, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.103, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.106, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.107, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.108, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.109, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.110, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.111, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.320, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.321, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.322, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.323, ptr @.str.15, ptr @.str.16, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.324, ptr @.str.15, ptr @.str.33, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.325, ptr @.str.15, ptr @.str.33, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.326, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.327, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.328, ptr @.str.53, ptr @.str.33, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.329, ptr null, ptr null, ptr @.str.330, ptr @.str.331, i32 13, i8 0 }, %struct.anon { ptr @.str.332, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.333, ptr @.str.15, ptr @.str.16, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.334, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.335, ptr @.str.15, ptr @.str.33, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.336, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.337, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.338, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.339, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.340, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.341, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.342, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.343, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.344, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.345, ptr @.str.15, ptr @.str.33, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.346, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.347, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.348, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.349, ptr null, ptr null, ptr @.str.330, ptr @.str.331, i32 13, i8 0 }, %struct.anon { ptr @.str.350, ptr @.str.53, ptr null, ptr @.str.351, ptr @.str.31, i32 13, i8 1 }, %struct.anon { ptr @.str.350, ptr @.str.53, ptr null, ptr @.str.352, ptr @.str.244, i32 13, i8 1 }, %struct.anon zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SVM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DFUI\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BFIU\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"AllMemoryBarrier\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"AllMemoryBarrierWithGroupSync\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"asdouble\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"S,\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"UI,\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"V2,\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"asfloat\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"asint\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"FIU\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"asuint\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"SVM,\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"F,\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"CheckAccessFullyMapped\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"SVM,,\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FUI,,\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"FUI\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"countbits\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"V3,\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"D3DCOLORtoUBYTE4\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"ddx_coarse\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"ddx_fine\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ddy_coarse\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ddy_fine\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"determinant\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DeviceMemoryBarrier\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"DeviceMemoryBarrierWithGroupSync\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"SV,\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"FI,\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"V4,\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"EvaluateAttributeAtCentroid\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"EvaluateAttributeAtSample\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SVM,S\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"F,U\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"EvaluateAttributeSnapped\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"SVM,V2\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"F,I\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"f16tof32\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"f32tof16\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"faceforward\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"V,,\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"F,,\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"firstbithigh\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"firstbitlow\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"D,,\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"frac\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"fwidth\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"GetRenderTargetSampleCount\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"GetRenderTargetSamplePosition\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"GroupMemoryBarrier\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"GroupMemoryBarrierWithGroupSync\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"InterlockedAdd\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"SVM,,>\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"FUI,\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"InterlockedAnd\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"UI,,\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"InterlockedCompareExchange\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"SVM,,,>\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"UI,,,\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"InterlockedCompareStore\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"InterlockedExchange\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"InterlockedMax\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"InterlockedMin\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"InterlockedOr\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"InterlockedXor\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"lerp\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"VM,,\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"SVM,,S\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"S,,\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"mad\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"DFUI,,\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"FIU,\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"SVM,>\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"msad4\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"S,V2,V4\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"U,,\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"S,S\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"S,V\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"S,M\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"V,S\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"V,V\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"M,S\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Process2DQuadTessFactorsAvg\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"V4,V2,>V4,>V2,\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"F,,,,\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Process2DQuadTessFactorsMax\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"Process2DQuadTessFactorsMin\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"ProcessIsolineTessFactors\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"S,,>,>\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"F,,,\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"ProcessQuadTessFactorsAvg\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"V4,S,>V4,>V2,\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"ProcessQuadTessFactorsMax\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"ProcessQuadTessFactorsMin\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"ProcessTriTessFactorsAvg\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"V3,S,>V3,>S,\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"ProcessTriTessFactorsMax\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"ProcessTriTessFactorsMin\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"rcp\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"V,\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"refract\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"V,V,S\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"reversebits\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"rsqrt\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"saturate\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"sincos\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"SVM,>,>\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"smoothstep\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"tex1D\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"S,F\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"S,S,V1,\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"S,F,,\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"tex1Dbias\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"S,V4\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"tex1Dgrad\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"S,,,\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"tex1Dlod\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"tex1Dproj\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"tex2D\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"V2,,,\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"tex2Dbias\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"V2,V4\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"tex2Dgrad\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"tex2Dlod\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"tex2Dproj\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"tex3D\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"V3,,,\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"tex3Dbias\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"V3,V4\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"tex3Dgrad\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"tex3Dlod\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"tex3Dproj\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"texCUBE\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"V4,V3\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"V4,V3,,\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"texCUBEbias\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"texCUBEgrad\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"texCUBElod\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"texCUBEproj\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"^M\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"FUIB\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"%@,S,V\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"FIU,S,F\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"%@,S,V,\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"FIU,S,F,I\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"SampleBias\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"%@,S,V,S\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"FIU,S,F,F\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"%@,S,V,S,V\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"FIU,S,F,F,I\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"SampleCmp\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"FIU,s,F,\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"FIU,s,F,,I\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"SampleCmpLevelZero\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"FIU,s,F,F\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"FIU,s,F,F,I\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"SampleGrad\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"%@,S,V,,\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"FIU,S,F,,\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"%@,S,V,,,\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"FIU,S,F,,,I\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"SampleLevel\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"FIU,S,F,\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"FIU,S,F,,I\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"%@,V\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"FIU,I\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"%@,V,V\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"FIU,I,I\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"$&,V,S\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"$&,V,S,V\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"FIU,I,I,I\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"!#,V\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"~*1,V\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"Gather\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"%@,S,V,V\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"CalculateLevelOfDetail\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"FUI,S,F\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"CalculateLevelOfDetailUnclamped\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"GetSamplePosition\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"$&2,S\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"FUI,I\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"GetDimensions\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"%!~1,>S\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"FUI,U\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"FUI,F\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"%1,S,>S,\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"FUI,U,,\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"FUI,U,F,\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"@#1,>S,\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"FUI,U,\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"FUI,F,\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"@1,S,>S,,\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"FUI,U,,,\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"FUI,U,F,,\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%!2,>S,\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"%2,S,>S,,\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"@#2,>S,,\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"FUI,F,F,F\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"@2,S,>S,,,\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"FUI,U,,,,\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"FUI,U,F,,,\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"%!3,>S,,\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"FUI,F,,\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"%3,S,>S,,,\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"%4,>S,\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"%4,S,>S,,\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"@4,>S,,\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"@4,S,>S,,,\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"$2,>S,,\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"&2,>S,,,\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"GatherRed\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"%@,S,V,,>S\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"FIU,S,F,I,U\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"%@,S,V,,,,\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"FIU,S,F,I,,,\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"%@,S,V,,,,,S\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"FIU,S,F,I,,,,U\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"GatherGreen\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"GatherBlue\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"GatherAlpha\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"GatherCmp\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"%@,S,V,S,V,>S\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"FIU,s,F,,I,U\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"%@,S,V,S,V,,,\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"FIU,s,F,,I,,,\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"%@,S,V,S,V,,V,S\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"FIU,s,F,,I,,,,U\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"GatherCmpRed\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"GatherCmpGreen\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"%@,S,V,S,V,,,,S\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"GatherCmpBlue\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"GatherCmpAlpha\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"RestartStrip\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"Load2\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"Load3\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"Load4\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"Store2\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"Store3\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"Store4\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"IncrementCounter\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"DecrementCounter\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"WaveIsFirstLane\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"WaveGetLaneCount\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"WaveGetLaneIndex\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"WaveActiveAnyTrue\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"WaveActiveAllTrue\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"WaveActiveBallot\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"WaveReadLaneAt\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"SV,S\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"DFUI,U\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"WaveReadLaneFirst\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"WaveActiveAllEqual\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"WaveActiveAllEqualBool\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"WaveActiveCountBits\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"WaveActiveSum\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"WaveActiveProduct\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"WaveActiveBitAnd\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"WaveActiveBitOr\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"WaveActiveBitXor\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"WaveActiveMin\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"WaveActiveMax\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"WavePrefixSum\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"WavePrefixProduct\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"WavePrefixCountBits\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"QuadReadAcrossX\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"QuadReadAcrossY\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"QuadReadAcrossDiagonal\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"QuadReadLaneAt\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"SubpassLoad\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"],S\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"__BI_\00", align 1
@.str.354 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"__BI_Sample\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"__BI_SampleBias\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"__BI_SampleCmp\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"__BI_SampleCmpLevelZero\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"__BI_SampleGrad\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"__BI_SampleLevel\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"__BI_Load\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"__BI_GetDimensions\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"__BI_GetSamplePosition\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"__BI_Gather\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"__BI_CalculateLevelOfDetail\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"__BI_CalculateLevelOfDetailUnclamped\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"__BI_Load2\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"__BI_Load3\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"__BI_Load4\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"__BI_Store\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"__BI_Store2\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"__BI_Store3\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"__BI_Store4\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"__BI_IncrementCounter\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"__BI_DecrementCounter\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"__BI_Consume\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedAdd\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedAnd\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"__BI_InterlockedCompareExchange\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"__BI_InterlockedCompareStore\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"__BI_InterlockedExchange\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedMax\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedMin\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"__BI_InterlockedOr\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedXor\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"__BI_GatherRed\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"__BI_GatherGreen\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"__BI_GatherBlue\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"__BI_GatherAlpha\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"__BI_GatherCmp\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"__BI_GatherCmpRed\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"__BI_GatherCmpGreen\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"__BI_GatherCmpBlue\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"__BI_GatherCmpAlpha\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"__BI_Append\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"__BI_RestartStrip\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"__BI_SubpassLoad\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"__BI_SubpassLoadMS\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"SamplerComparisonState\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"RWBuffer\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"SubpassInput\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"RWTexture\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"UNKNOWN_TYPE\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"2DMS\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"UNKNOWN_SAMPLER\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"UNKNOWN_DIMENSION\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"<int\00", align 1
@.str.426 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"<uint\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"<float\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.430 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"out \00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN7glslang22TBuiltInParseablesHlslC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7glslang22TBuiltInParseablesHlslC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlslC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang18TBuiltInParseablesC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN7glslang22TBuiltInParseablesHlslE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN7glslang18TBuiltInParseablesC2Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl17createMatTimesMatEv(ptr noundef nonnull align 8 dereferenceable(608) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.glslang::TBuiltInParseables", ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %97, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %100

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %93, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %49, %19
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef @.str.2)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @.str.3)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @.str.4)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.5)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %21, !llvm.loop !4

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.2)
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @.str.3)
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef @.str.4)
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.5)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef @.str.6)
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef @.str.2)
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef @.str.3)
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @.str.4)
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef @.str.5)
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.6)
  br label %93

93:                                               ; preds = %52
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %16, !llvm.loop !6

96:                                               ; preds = %16
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %12, !llvm.loop !7

100:                                              ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 94
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113IsTextureTypeEc(i8 noundef signext %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19IsArrayedEc(i8 noundef signext %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113IsSamplerTypeEc(i8 noundef signext %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = call noundef zeroext i1 @_ZN12_GLOBAL__N_14IsMSEc(i8 noundef signext %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18IsBufferEc(i8 noundef signext %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17IsImageEc(i8 noundef signext %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114IsSubpassInputEc(i8 noundef signext %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %20, align 1
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #6
  br label %96

71:                                               ; preds = %5
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %19, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %74, %71
  %78 = load i8, ptr %20, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 70
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 84, ptr %20, align 1
  br label %94

82:                                               ; preds = %77
  %83 = load i8, ptr %20, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 73
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 105, ptr %20, align 1
  br label %93

87:                                               ; preds = %82
  %88 = load i8, ptr %20, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 85
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 117, ptr %20, align 1
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %70
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %8, align 8
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %21, align 1
  %105 = load i8, ptr %20, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %218 [
    i32 45, label %107
    i32 70, label %110
    i32 68, label %113
    i32 73, label %116
    i32 85, label %119
    i32 76, label %122
    i32 77, label %125
    i32 66, label %128
    i32 83, label %131
    i32 115, label %134
    i32 84, label %137
    i32 105, label %164
    i32 117, label %191
  ]

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef @.str.399)
  br label %221

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef @.str.400)
  br label %221

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef @.str.401)
  br label %221

116:                                              ; preds = %102
  %117 = load ptr, ptr %7, align 8
  %118 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef @.str.402)
  br label %221

119:                                              ; preds = %102
  %120 = load ptr, ptr %7, align 8
  %121 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef @.str.403)
  br label %221

122:                                              ; preds = %102
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef @.str.404)
  br label %221

125:                                              ; preds = %102
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef @.str.405)
  br label %221

128:                                              ; preds = %102
  %129 = load ptr, ptr %7, align 8
  %130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef @.str.406)
  br label %221

131:                                              ; preds = %102
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef @.str.407)
  br label %221

134:                                              ; preds = %102
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef @.str.408)
  br label %221

137:                                              ; preds = %102
  %138 = load i8, ptr %17, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %18, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %160

144:                                              ; preds = %140, %137
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %158

148:                                              ; preds = %144
  %149 = load i8, ptr %17, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %156

152:                                              ; preds = %148
  %153 = load i8, ptr %18, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, ptr @.str.412, ptr @.str.413
  br label %156

156:                                              ; preds = %152, %151
  %157 = phi ptr [ @.str.411, %151 ], [ %155, %152 ]
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi ptr [ @.str.410, %147 ], [ %157, %156 ]
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi ptr [ @.str.409, %143 ], [ %159, %158 ]
  %162 = load ptr, ptr %7, align 8
  %163 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef %161)
  br label %221

164:                                              ; preds = %102
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i8, ptr %18, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %187

171:                                              ; preds = %167, %164
  %172 = load i8, ptr %19, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %185

175:                                              ; preds = %171
  %176 = load i8, ptr %17, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %183

179:                                              ; preds = %175
  %180 = load i8, ptr %18, align 1
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, ptr @.str.412, ptr @.str.413
  br label %183

183:                                              ; preds = %179, %178
  %184 = phi ptr [ @.str.411, %178 ], [ %182, %179 ]
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi ptr [ @.str.410, %174 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %170
  %188 = phi ptr [ @.str.409, %170 ], [ %186, %185 ]
  %189 = load ptr, ptr %7, align 8
  %190 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef %188)
  br label %221

191:                                              ; preds = %102
  %192 = load i8, ptr %17, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i8, ptr %18, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %214

198:                                              ; preds = %194, %191
  %199 = load i8, ptr %19, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %212

202:                                              ; preds = %198
  %203 = load i8, ptr %17, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %210

206:                                              ; preds = %202
  %207 = load i8, ptr %18, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, ptr @.str.412, ptr @.str.413
  br label %210

210:                                              ; preds = %206, %205
  %211 = phi ptr [ @.str.411, %205 ], [ %209, %206 ]
  br label %212

212:                                              ; preds = %210, %201
  %213 = phi ptr [ @.str.410, %201 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %197
  %215 = phi ptr [ @.str.409, %197 ], [ %213, %212 ]
  %216 = load ptr, ptr %7, align 8
  %217 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef %215)
  br label %221

218:                                              ; preds = %102
  %219 = load ptr, ptr %7, align 8
  %220 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef @.str.414)
  br label %221

221:                                              ; preds = %218, %214, %187, %160, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107
  %222 = load i8, ptr %19, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i8, ptr %16, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef @.str.415)
  br label %230

230:                                              ; preds = %227, %224, %221
  %231 = load ptr, ptr %8, align 8
  %232 = call noundef i32 @_ZN12_GLOBAL__N_112FixedVecSizeEPKc(ptr noundef %231)
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr %22, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %22, align 4
  store i32 %236, ptr %11, align 4
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %235, %230
  %238 = load i32, ptr %10, align 4
  %239 = trunc i32 %238 to i8
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 48, %240
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %23, align 1
  %243 = load i32, ptr %11, align 4
  %244 = trunc i32 %243 to i8
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 48, %245
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %24, align 1
  %248 = load i8, ptr %15, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %253, label %250

250:                                              ; preds = %237
  %251 = load i8, ptr %13, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %293

253:                                              ; preds = %250, %237
  %254 = load i8, ptr %21, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 86
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %13, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %292

260:                                              ; preds = %257, %253
  %261 = load i8, ptr %17, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %292, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4
  switch i32 %264, label %288 [
    i32 1, label %265
    i32 2, label %268
    i32 3, label %274
    i32 4, label %277
  ]

265:                                              ; preds = %263
  %266 = load ptr, ptr %7, align 8
  %267 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef @.str.416)
  br label %291

268:                                              ; preds = %263
  %269 = load i8, ptr %16, align 1
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, ptr @.str.417, ptr @.str.418
  %272 = load ptr, ptr %7, align 8
  %273 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef %271)
  br label %291

274:                                              ; preds = %263
  %275 = load ptr, ptr %7, align 8
  %276 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef @.str.419)
  br label %291

277:                                              ; preds = %263
  %278 = load i8, ptr %20, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 83
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %281
  %284 = phi ptr [ @.str.420, %281 ], [ @.str.421, %282 ]
  %285 = getelementptr inbounds [5 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %7, align 8
  %287 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %285)
  br label %291

288:                                              ; preds = %263
  %289 = load ptr, ptr %7, align 8
  %290 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef @.str.422)
  br label %291

291:                                              ; preds = %288, %283, %274, %268, %265
  br label %292

292:                                              ; preds = %291, %260, %257
  br label %341

293:                                              ; preds = %250
  %294 = load i8, ptr %21, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 86
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load i8, ptr %21, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 77
  br i1 %300, label %301, label %307

301:                                              ; preds = %297, %293
  %302 = load i32, ptr %10, align 4
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %317, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %10, align 4
  %306 = icmp sgt i32 %305, 4
  br i1 %306, label %317, label %307

307:                                              ; preds = %304, %297
  %308 = load i8, ptr %21, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 77
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = load i32, ptr %11, align 4
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %11, align 4
  %316 = icmp sgt i32 %315, 4
  br i1 %316, label %317, label %321

317:                                              ; preds = %314, %311, %304, %301
  %318 = load ptr, ptr %7, align 8
  %319 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef @.str.423)
  %320 = load ptr, ptr %7, align 8
  store ptr %320, ptr %6, align 8
  br label %377

321:                                              ; preds = %314, %307
  %322 = load i8, ptr %21, align 1
  %323 = sext i8 %322 to i32
  switch i32 %323, label %339 [
    i32 45, label %324
    i32 83, label %325
    i32 86, label %326
    i32 77, label %330
  ]

324:                                              ; preds = %321
  br label %340

325:                                              ; preds = %321
  br label %340

326:                                              ; preds = %321
  %327 = load i8, ptr %23, align 1
  %328 = load ptr, ptr %7, align 8
  %329 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %328, i8 noundef signext %327)
  br label %340

330:                                              ; preds = %321
  %331 = load i8, ptr %23, align 1
  %332 = load ptr, ptr %7, align 8
  %333 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %332, i8 noundef signext %331)
  %334 = load ptr, ptr %7, align 8
  %335 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %334, i8 noundef signext 120)
  %336 = load i8, ptr %24, align 1
  %337 = load ptr, ptr %7, align 8
  %338 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %337, i8 noundef signext %336)
  br label %340

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339, %330, %326, %325, %324
  br label %341

341:                                              ; preds = %340, %292
  %342 = load i8, ptr %14, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr %7, align 8
  %346 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef @.str.424)
  br label %347

347:                                              ; preds = %344, %341
  %348 = load i8, ptr %20, align 1
  %349 = sext i8 %348 to i32
  switch i32 %349, label %374 [
    i32 105, label %350
    i32 117, label %358
    i32 84, label %366
  ]

350:                                              ; preds = %347
  %351 = load ptr, ptr %7, align 8
  %352 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef @.str.425)
  %353 = load i8, ptr %23, align 1
  %354 = load ptr, ptr %7, align 8
  %355 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %354, i8 noundef signext %353)
  %356 = load ptr, ptr %7, align 8
  %357 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef @.str.426)
  br label %375

358:                                              ; preds = %347
  %359 = load ptr, ptr %7, align 8
  %360 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef @.str.427)
  %361 = load i8, ptr %23, align 1
  %362 = load ptr, ptr %7, align 8
  %363 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %362, i8 noundef signext %361)
  %364 = load ptr, ptr %7, align 8
  %365 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef @.str.426)
  br label %375

366:                                              ; preds = %347
  %367 = load ptr, ptr %7, align 8
  %368 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef @.str.428)
  %369 = load i8, ptr %23, align 1
  %370 = load ptr, ptr %7, align 8
  %371 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %370, i8 noundef signext %369)
  %372 = load ptr, ptr %7, align 8
  %373 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef @.str.426)
  br label %375

374:                                              ; preds = %347
  br label %375

375:                                              ; preds = %374, %366, %358, %350
  %376 = load ptr, ptr %7, align 8
  store ptr %376, ptr %6, align 8
  br label %377

377:                                              ; preds = %375, %317
  %378 = load ptr, ptr %6, align 8
  ret ptr %378
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.433)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(17) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.glslang::pool_allocator", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.glslang::pool_allocator", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.glslang::pool_allocator", align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.glslang::pool_allocator", align 8
  %48 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %382, %4
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [302 x %struct.anon], ptr @_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %385

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [302 x %struct.anon], ptr @_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics, i64 0, i64 %59
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %378, %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 14
  br i1 %63, label %64, label %381

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = shl i32 1, %68
  %70 = and i32 %67, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %378

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.glslang::TBuiltInParseables", ptr %49, i32 0, i32 1
  br label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"class.glslang::TBuiltInParseables", ptr %49, i32 0, i32 2
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr %81, i64 0, i64 %83
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi ptr [ %79, %78 ], [ %84, %80 ]
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %368, %85
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110IsEndOfArgEPKc(ptr noundef %91)
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %371

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %95, align 1
  %97 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113IsTextureTypeEc(i8 noundef signext %96)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %99, align 1
  %101 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19IsArrayedEc(i8 noundef signext %100)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %15, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = load i8, ptr %103, align 1
  %105 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111IsTextureMSEc(i8 noundef signext %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1
  %107 = load ptr, ptr %13, align 8
  %108 = load i8, ptr %107, align 1
  %109 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18IsBufferEc(i8 noundef signext %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = load ptr, ptr %13, align 8
  %112 = load i8, ptr %111, align 1
  %113 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17IsImageEc(i8 noundef signext %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %18, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i8, ptr %17, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i8, ptr %18, align 1
  %123 = trunc i8 %122 to i1
  %124 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext %119, i1 noundef zeroext %121, i1 noundef zeroext %123)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #6
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = call noundef i32 @_ZN12_GLOBAL__N_112FixedVecSizeEPKc(ptr noundef %126)
  store i32 %127, ptr %22, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  %133 = call noundef i32 @_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext %132)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #6
  store i32 %133, ptr %23, align 4
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %22, align 4
  call void @_ZN12_GLOBAL__N_122FindVectorMatrixBoundsEPKciRiS2_S2_S2_(ptr noundef %134, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %30, align 8
  br label %139

139:                                              ; preds = %341, %94
  %140 = load ptr, ptr %30, align 8
  %141 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110IsEndOfArgEPKc(ptr noundef %140)
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %344

143:                                              ; preds = %139
  %144 = load i32, ptr %26, align 4
  store i32 %144, ptr %31, align 4
  br label %145

145:                                              ; preds = %337, %143
  %146 = load i32, ptr %31, align 4
  %147 = load i32, ptr %27, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %340

149:                                              ; preds = %145
  %150 = load i32, ptr %28, align 4
  store i32 %150, ptr %32, align 4
  br label %151

151:                                              ; preds = %333, %149
  %152 = load i32, ptr %32, align 4
  %153 = load i32, ptr %29, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %336

155:                                              ; preds = %151
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  br label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %13, align 8
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi ptr [ %163, %160 ], [ %165, %164 ]
  store ptr %167, ptr %33, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  br label %178

176:                                              ; preds = %166
  %177 = load ptr, ptr %30, align 8
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi ptr [ %175, %172 ], [ %177, %176 ]
  store ptr %179, ptr %34, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %33, align 8
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %34, align 8
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %13, align 8
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %30, align 8
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %31, align 4
  %192 = load i32, ptr %32, align 4
  %193 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17IsValidEPKcccccii(ptr noundef %182, i8 noundef signext %184, i8 noundef signext %186, i8 noundef signext %188, i8 noundef signext %190, i32 noundef %191, i32 noundef %192)
  br i1 %193, label %195, label %194

194:                                              ; preds = %178
  br label %333

195:                                              ; preds = %178
  %196 = load i8, ptr %14, align 1
  %197 = trunc i8 %196 to i1
  store i1 false, ptr %37, align 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i1 true, ptr %37, align 1
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %31, align 4
  %204 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %198, %195
  %206 = phi i1 [ false, %195 ], [ %204, %198 ]
  %207 = load i1, ptr %37, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #6
  br label %209

209:                                              ; preds = %208, %205
  br i1 %206, label %210, label %211

210:                                              ; preds = %209
  br label %333

211:                                              ; preds = %209
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = load i32, ptr %31, align 4
  %216 = load i32, ptr %32, align 4
  %217 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %12, align 8
  %219 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef @.str.2)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 6
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %211
  %225 = load ptr, ptr %12, align 8
  %226 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef @.str.353)
  br label %227

227:                                              ; preds = %224, %211
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef %231)
  %233 = load ptr, ptr %12, align 8
  %234 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef @.str.4)
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %235

235:                                              ; preds = %327, %227
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %40, align 4
  %238 = call noundef ptr @_ZN12_GLOBAL__N_16NthArgEPKci(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %41, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = load i32, ptr %40, align 4
  %241 = call noundef ptr @_ZN12_GLOBAL__N_16NthArgEPKci(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %42, align 8
  %242 = load ptr, ptr %41, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %42, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %235
  br label %330

248:                                              ; preds = %244
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i32, ptr %40, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  store i32 3, ptr %44, align 4
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %256 = load i32, ptr %255, align 4
  br label %259

257:                                              ; preds = %251, %248
  %258 = load i32, ptr %31, align 4
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ %256, %254 ], [ %258, %257 ]
  store i32 %260, ptr %43, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %40, align 4
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %263, ptr @.str.5, ptr @.str.354
  %265 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef %264)
  %266 = load ptr, ptr %41, align 8
  store ptr %266, ptr %45, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %41, align 8
  %269 = call noundef ptr @_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef %268)
  store ptr %269, ptr %41, align 8
  %270 = load ptr, ptr %45, align 8
  call void @_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %270)
  %271 = load ptr, ptr %42, align 8
  call void @_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %271)
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %41, align 8
  %274 = call noundef ptr @_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef %273)
  store ptr %274, ptr %41, align 8
  %275 = load i8, ptr %15, align 1
  %276 = trunc i8 %275 to i1
  store i1 false, ptr %48, align 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %259
  %278 = load i32, ptr %40, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.anon, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i1 true, ptr %48, align 1
  %285 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112NoArrayCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %286 = xor i1 %285, true
  br label %287

287:                                              ; preds = %281, %277, %259
  %288 = phi i1 [ false, %277 ], [ false, %259 ], [ %286, %281 ]
  %289 = load i1, ptr %48, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  br label %291

291:                                              ; preds = %290, %287
  br i1 %288, label %292, label %295

292:                                              ; preds = %291
  %293 = load i32, ptr %43, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %43, align 4
  br label %295

295:                                              ; preds = %292, %291
  %296 = load i32, ptr %40, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load i8, ptr %19, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr %43, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %43, align 4
  br label %305

305:                                              ; preds = %302, %299, %295
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  %309 = load i32, ptr %43, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load i32, ptr %40, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %41, align 8
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 86
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store ptr @.str.15, ptr %41, align 8
  br label %320

320:                                              ; preds = %319, %314, %311, %308, %305
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %41, align 8
  %323 = load ptr, ptr %42, align 8
  %324 = load i32, ptr %43, align 4
  %325 = load i32, ptr %32, align 4
  %326 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325)
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %40, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %40, align 4
  br label %235, !llvm.loop !8

330:                                              ; preds = %247
  %331 = load ptr, ptr %12, align 8
  %332 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef @.str.6)
  br label %333

333:                                              ; preds = %330, %210, %194
  %334 = load i32, ptr %32, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %32, align 4
  br label %151, !llvm.loop !9

336:                                              ; preds = %151
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %31, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %31, align 4
  br label %145, !llvm.loop !10

340:                                              ; preds = %145
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %343, ptr %30, align 8
  br label %139, !llvm.loop !11

344:                                              ; preds = %139
  %345 = load i8, ptr %14, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 @isalpha(i32 noundef %351) #7
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %13, align 8
  br label %357

357:                                              ; preds = %354, %347, %344
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 @isdigit(i32 noundef %361) #7
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %13, align 8
  br label %367

367:                                              ; preds = %364, %357
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %370, ptr %13, align 8
  br label %90, !llvm.loop !12

371:                                              ; preds = %90
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.anon, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 13
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %381

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377, %72
  %379 = load i32, ptr %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4
  br label %61, !llvm.loop !13

381:                                              ; preds = %376, %61
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %9, align 4
  br label %50, !llvm.loop !14

385:                                              ; preds = %50
  call void @_ZN7glslang22TBuiltInParseablesHlsl17createMatTimesMatEv(ptr noundef nonnull align 8 dereferenceable(608) %49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110IsEndOfArgEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113IsTextureTypeEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114IsTextureNonMSEc(i8 noundef signext %3)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116IsArrayedTextureEc(i8 noundef signext %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111IsTextureMSEc(i8 noundef signext %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18IsBufferEc(i8 noundef signext %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17IsImageEc(i8 noundef signext %15)
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %1
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19IsArrayedEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 64
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 38
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 35
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111IsTextureMSEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 36
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 38
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18IsBufferEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 126
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17IsImageEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 126
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.242)
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17, %14, %4
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ false, %4 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.430) #8
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112FixedVecSizeEPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110IsEndOfArgEPKc(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 noundef %11) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, ptr %2, align 4
  br label %23

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %4, !llvm.loop !15

22:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @.str.260)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.242)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122FindVectorMatrixBoundsEPKciRiS2_S2_S2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %44, %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call noundef ptr @_ZN12_GLOBAL__N_16NthArgEPKci(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 86
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114IsSubpassInputEc(i8 noundef signext %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %10, align 8
  store i32 4, ptr %32, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 77
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  store i32 4, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 4, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %15, !llvm.loop !16

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17IsValidEPKcccccii(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %18 = alloca %"class.std::allocator.6", align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %20 = load i8, ptr %12, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 86
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %7
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.142)
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.164)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.166)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31, %29, %27
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %45

34:                                               ; preds = %31, %7
  %35 = load i8, ptr %12, align 1
  %36 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113IsTextureTypeEc(i8 noundef signext %35)
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %45

44:                                               ; preds = %40, %37, %34
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %45

45:                                               ; preds = %44, %43, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %46 = load i1, ptr %8, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19IsArrayedEc(i8 noundef signext %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111IsTextureMSEc(i8 noundef signext %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18IsBufferEc(i8 noundef signext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @.str.228)
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.231)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29
  store i1 true, ptr %4, align 1
  br label %175

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 44, ptr %12, align 1
  %45 = call noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %40, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %88

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @.str.218)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %86, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.223)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %86, label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef @.str.228)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %86, label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef @.str.231)
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef @.str.234)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.239)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %77, %71, %65, %59, %53
  store i1 true, ptr %4, align 1
  br label %175

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %39
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @.str.252)
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef @.str.289)
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @.str.296)
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @.str.297)
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.298)
  br label %103

103:                                              ; preds = %100, %97, %94, %91, %88
  %104 = phi i1 [ true, %97 ], [ true, %94 ], [ true, %91 ], [ true, %88 ], [ %102, %100 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %13, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef @.str.299)
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef @.str.306)
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef @.str.307)
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @.str.309)
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef @.str.310)
  br label %120

120:                                              ; preds = %117, %114, %111, %108, %103
  %121 = phi i1 [ true, %114 ], [ true, %111 ], [ true, %108 ], [ true, %103 ], [ %119, %117 ]
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %153

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  store i1 true, ptr %4, align 1
  br label %175

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %150, label %144

144:                                              ; preds = %141, %138
  %145 = load i8, ptr %14, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %141
  store i1 true, ptr %4, align 1
  br label %175

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %125
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef @.str.242)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i1 true, ptr %4, align 1
  br label %175

160:                                              ; preds = %156, %153
  %161 = load i8, ptr %9, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i1 true, ptr %4, align 1
  br label %175

167:                                              ; preds = %163, %160
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i1 true, ptr %4, align 1
  br label %175

174:                                              ; preds = %170, %167
  store i1 false, ptr %4, align 1
  br label %175

175:                                              ; preds = %174, %173, %166, %159, %150, %134, %86, %38
  %176 = load i1, ptr %4, align 1
  ret i1 %176
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16NthArgEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i1 [ false, %6 ], [ %12, %10 ]
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN12_GLOBAL__N_112FindEndOfArgEPKc(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !17

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 62
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.431)
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 60
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.432)
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112NoArrayCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @.str.254)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @.str.256)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl10initializeERK16TBuiltInResourcei8EProfileRKNS_10SpvVersionE11EShLanguage(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 4 dereferenceable(420) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(17) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(17) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @.str.10, i32 noundef 209)
  %14 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.13, i32 noundef 194)
  %15 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.14, i32 noundef 453)
  %16 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef @.str.18, i32 noundef 309)
  %17 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.19, i32 noundef 788)
  %18 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef @.str.20, i32 noundef 452)
  %19 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.21, i32 noundef 798)
  %20 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.27, i32 noundef 231)
  %21 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.28, i32 noundef 193)
  %22 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.29, i32 noundef 229)
  %23 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.32, i32 noundef 230)
  %24 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef @.str.34, i32 noundef 195)
  %25 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @.str.35, i32 noundef 195)
  %26 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef @.str.38, i32 noundef 215)
  %27 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef @.str.40, i32 noundef 220)
  %28 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef @.str.43, i32 noundef 771)
  %29 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef @.str.45, i32 noundef 191)
  %30 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @.str.46, i32 noundef 197)
  %31 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef @.str.47, i32 noundef 693)
  %32 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef @.str.50, i32 noundef 276)
  %33 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @.str.52, i32 noundef 799)
  %34 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef @.str.54, i32 noundef 284)
  %35 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @.str.55, i32 noundef 290)
  %36 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.56, i32 noundef 287)
  %37 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @.str.57, i32 noundef 285)
  %38 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef @.str.58, i32 noundef 291)
  %39 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.59, i32 noundef 288)
  %40 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef @.str.60, i32 noundef 189)
  %41 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.61, i32 noundef 299)
  %42 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef @.str.62, i32 noundef 789)
  %43 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.63, i32 noundef 790)
  %44 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef @.str.64, i32 noundef 274)
  %45 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef @.str.66, i32 noundef 275)
  %46 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef @.str.68, i32 noundef 778)
  %47 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef @.str.70, i32 noundef 293)
  %48 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @.str.71, i32 noundef 294)
  %49 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef @.str.74, i32 noundef 793)
  %50 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.77, i32 noundef 203)
  %51 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @.str.78, i32 noundef 205)
  %52 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef @.str.79, i32 noundef 795)
  %53 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @.str.80, i32 noundef 794)
  %54 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.81, i32 noundef 278)
  %55 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef @.str.84, i32 noundef 695)
  %56 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.85, i32 noundef 694)
  %57 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.86, i32 noundef 211)
  %58 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @.str.87, i32 noundef 226)
  %59 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.89, i32 noundef 160)
  %60 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef @.str.90, i32 noundef 216)
  %61 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @.str.91, i32 noundef 227)
  %62 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef @.str.92, i32 noundef 286)
  %63 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef @.str.96, i32 noundef 791)
  %64 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef @.str.97, i32 noundef 792)
  %65 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @.str.98, i32 noundef 779)
  %66 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.101, i32 noundef 780)
  %67 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.103, i32 noundef 781)
  %68 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.106, i32 noundef 782)
  %69 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef @.str.107, i32 noundef 783)
  %70 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef @.str.108, i32 noundef 784)
  %71 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef @.str.109, i32 noundef 785)
  %72 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef @.str.110, i32 noundef 786)
  %73 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef @.str.111, i32 noundef 787)
  %74 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef @.str.112, i32 noundef 772)
  %75 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef @.str.113, i32 noundef 225)
  %76 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef @.str.114, i32 noundef 224)
  %77 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef @.str.115, i32 noundef 228)
  %78 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef @.str.116, i32 noundef 273)
  %79 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef @.str.117, i32 noundef 221)
  %80 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @.str.120, i32 noundef 796)
  %81 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.122, i32 noundef 204)
  %82 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef @.str.123, i32 noundef 773)
  %83 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef @.str.124, i32 noundef 206)
  %84 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef @.str.125, i32 noundef 226)
  %85 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef @.str.127, i32 noundef 219)
  %86 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @.str.129, i32 noundef 218)
  %87 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef @.str.130, i32 noundef 217)
  %88 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef @.str.3, i32 noundef 777)
  %89 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @.str.142, i32 noundef 277)
  %90 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef @.str.143, i32 noundef 202)
  %91 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.144, i32 noundef 463)
  %92 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef @.str.161, i32 noundef 188)
  %93 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef @.str.162, i32 noundef 774)
  %94 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef @.str.164, i32 noundef 279)
  %95 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @.str.166, i32 noundef 280)
  %96 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef @.str.168, i32 noundef 692)
  %97 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.169, i32 noundef 213)
  %98 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @.str.170, i32 noundef 208)
  %99 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.171, i32 noundef 775)
  %100 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.172, i32 noundef 210)
  %101 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.174, i32 noundef 190)
  %102 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef @.str.175, i32 noundef 776)
  %103 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef @.str.177, i32 noundef 196)
  %104 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef @.str.178, i32 noundef 223)
  %105 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef @.str.179, i32 noundef 207)
  %106 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef @.str.180, i32 noundef 222)
  %107 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef @.str.181, i32 noundef 192)
  %108 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef @.str.182, i32 noundef 198)
  %109 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef @.str.183, i32 noundef 630)
  %110 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef @.str.187, i32 noundef 797)
  %111 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef @.str.189, i32 noundef 640)
  %112 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef @.str.191, i32 noundef 632)
  %113 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef @.str.192, i32 noundef 631)
  %114 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef @.str.193, i32 noundef 630)
  %115 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @.str.195, i32 noundef 797)
  %116 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef @.str.197, i32 noundef 640)
  %117 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef @.str.198, i32 noundef 632)
  %118 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef @.str.199, i32 noundef 631)
  %119 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef @.str.200, i32 noundef 630)
  %120 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef @.str.202, i32 noundef 797)
  %121 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef @.str.204, i32 noundef 640)
  %122 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef @.str.205, i32 noundef 632)
  %123 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef @.str.206, i32 noundef 631)
  %124 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef @.str.207, i32 noundef 630)
  %125 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef @.str.210, i32 noundef 797)
  %126 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef @.str.211, i32 noundef 640)
  %127 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef @.str.212, i32 noundef 632)
  %128 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef @.str.213, i32 noundef 631)
  %129 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef @.str.214, i32 noundef 301)
  %130 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef @.str.217, i32 noundef 212)
  %131 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef @.str.355, i32 noundef 800)
  %132 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef @.str.356, i32 noundef 801)
  %133 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef @.str.357, i32 noundef 802)
  %134 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef @.str.358, i32 noundef 803)
  %135 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef @.str.359, i32 noundef 804)
  %136 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef @.str.360, i32 noundef 805)
  %137 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef @.str.361, i32 noundef 806)
  %138 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef @.str.362, i32 noundef 807)
  %139 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef @.str.363, i32 noundef 808)
  %140 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef @.str.364, i32 noundef 809)
  %141 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef @.str.365, i32 noundef 810)
  %142 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef @.str.366, i32 noundef 811)
  %143 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef @.str.367, i32 noundef 812)
  %144 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef @.str.368, i32 noundef 813)
  %145 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef @.str.369, i32 noundef 814)
  %146 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef @.str.370, i32 noundef 815)
  %147 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef @.str.371, i32 noundef 816)
  %148 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef @.str.372, i32 noundef 817)
  %149 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef @.str.373, i32 noundef 818)
  %150 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef @.str.374, i32 noundef 819)
  %151 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef @.str.375, i32 noundef 820)
  %152 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef @.str.376, i32 noundef 821)
  %153 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef @.str.377, i32 noundef 779)
  %154 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef @.str.378, i32 noundef 780)
  %155 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef @.str.379, i32 noundef 781)
  %156 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef @.str.380, i32 noundef 782)
  %157 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef @.str.381, i32 noundef 783)
  %158 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef @.str.382, i32 noundef 784)
  %159 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef @.str.383, i32 noundef 785)
  %160 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef @.str.384, i32 noundef 786)
  %161 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef @.str.385, i32 noundef 787)
  %162 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef @.str.386, i32 noundef 822)
  %163 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef @.str.387, i32 noundef 823)
  %164 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef @.str.388, i32 noundef 824)
  %165 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef @.str.389, i32 noundef 825)
  %166 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef @.str.390, i32 noundef 827)
  %167 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef @.str.391, i32 noundef 827)
  %168 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef @.str.392, i32 noundef 828)
  %169 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef @.str.393, i32 noundef 829)
  %170 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef @.str.394, i32 noundef 830)
  %171 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef @.str.395, i32 noundef 831)
  %172 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef @.str.396, i32 noundef 832)
  %173 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef @.str.323, i32 noundef 327)
  %174 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef @.str.324, i32 noundef 834)
  %175 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef @.str.325, i32 noundef 835)
  %176 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef @.str.326, i32 noundef 329)
  %177 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef @.str.327, i32 noundef 328)
  %178 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef @.str.328, i32 noundef 333)
  %179 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef @.str.332, i32 noundef 332)
  %180 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef @.str.329, i32 noundef 341)
  %181 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef @.str.333, i32 noundef 330)
  %182 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef @.str.334, i32 noundef 330)
  %183 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef @.str.335, i32 noundef 836)
  %184 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef @.str.336, i32 noundef 347)
  %185 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef @.str.337, i32 noundef 348)
  %186 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef @.str.338, i32 noundef 351)
  %187 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef @.str.339, i32 noundef 352)
  %188 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef @.str.340, i32 noundef 353)
  %189 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef @.str.341, i32 noundef 349)
  %190 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef @.str.342, i32 noundef 350)
  %191 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef @.str.343, i32 noundef 354)
  %192 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef @.str.344, i32 noundef 355)
  %193 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef @.str.345, i32 noundef 837)
  %194 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef @.str.346, i32 noundef 376)
  %195 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef @.str.347, i32 noundef 377)
  %196 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef @.str.348, i32 noundef 378)
  %197 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef @.str.349, i32 noundef 375)
  %198 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef @.str.397, i32 noundef 618)
  %199 = load ptr, ptr %12, align 8
  call void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef @.str.398, i32 noundef 619)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %8, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.glslang::TSymbolTable", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %9, !llvm.loop !18

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableERK16TBuiltInResource(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(17) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(420) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang22TBuiltInParseablesHlslD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang18TBuiltInParseablesD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang22TBuiltInParseablesHlslD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang22TBuiltInParseablesHlslD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #6
  call void @_ZN7glslang22TBuiltInParseablesHlsldlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang18TBuiltInParseables15getCommonStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TBuiltInParseables", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang18TBuiltInParseables14getStageStringB5cxx11E11EShLanguage(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TBuiltInParseables", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113IsSamplerTypeEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 83
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 115
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14IsMSEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111IsTextureMSEc(i8 noundef signext %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 93
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114IsSubpassInputEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 91
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 93
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.429) #8
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorIcE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorIcE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorIcE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorIcE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIcE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 1
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIcE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114IsTextureNonMSEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 37
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116IsArrayedTextureEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #6
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string.5", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.430) #8
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %9, !llvm.loop !19

23:                                               ; preds = %9
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112FindEndOfArgEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110IsEndOfArgEPKc(ptr noundef %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %3, !llvm.loop !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ null, %15 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7glslang17TSymbolTableLevelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TSymbolTableLevel *, std::allocator<glslang::TSymbolTableLevel *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7glslang18TBuiltInParseablesD2Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang22TBuiltInParseablesHlsldlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_Alloc_hiderC2EPcRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds %struct._Guard.14, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_S_copy_charsEPcPKcS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #8
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %30)
  ret ptr %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
