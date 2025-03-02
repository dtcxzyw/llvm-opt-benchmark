target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"struct.ZXing::AiInfo" = type { [5 x i8], i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.0 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.0 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3endIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_ = comdat any

$_ZNK5ZXing6AiInfo6aiSizeEv = comdat any

$_ZN5ZXing4SizeISt17basic_string_viewIcSt11char_traitsIcEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNK5ZXing6AiInfo9fieldSizeEv = comdat any

$_ZNK5ZXing6AiInfo16isVariableLengthEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5ZXing11narrow_castIiRmEET_OT0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZN5ZXing8ContainsEPKcc = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt8literals20string_view_literalsli2svEPKcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZSt5beginIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_ = comdat any

$_ZSt19__iterator_categoryIPKN5ZXing6AiInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

@__const._ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.starts_with = private unnamed_addr constant %class.anon undef, align 1
@_ZN5ZXingL7aiInfosE = internal constant [205 x %"struct.ZXing::AiInfo"] [%"struct.ZXing::AiInfo" { [5 x i8] c"00\00\00\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"01\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"02\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"10\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"11\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"12\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"13\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"15\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"16\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"17\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"20\00\00\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"21\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"22\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"30\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"37\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"90\00\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"91\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"92\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"93\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"94\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"95\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"96\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"97\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"98\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"99\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"235\00\00", i8 -28 }, %"struct.ZXing::AiInfo" { [5 x i8] c"240\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"241\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"242\00\00", i8 -6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"243\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"250\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"251\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"253\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"254\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"255\00\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"400\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"401\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"402\00\00", i8 17 }, %"struct.ZXing::AiInfo" { [5 x i8] c"403\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"410\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"411\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"412\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"413\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"414\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"415\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"416\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"417\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"420\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"421\00\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"422\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"423\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"424\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"425\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"426\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"427\00\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"710\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"711\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"712\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"713\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"714\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"715\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"310\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"311\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"312\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"313\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"314\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"315\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"316\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"320\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"321\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"322\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"323\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"324\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"325\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"326\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"327\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"328\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"329\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"330\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"331\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"332\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"333\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"334\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"335\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"336\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"337\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"340\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"341\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"342\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"343\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"344\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"345\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"346\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"347\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"348\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"349\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"350\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"351\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"352\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"353\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"354\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"355\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"356\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"357\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"360\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"361\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"362\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"363\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"364\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"365\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"366\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"367\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"368\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"369\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"390\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"391\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"392\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"393\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"394\00\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"395\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"703\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"723\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4300\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4301\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4302\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4303\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4304\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4305\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4306\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4307\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4308\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4309\00", i8 20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4310\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4311\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4312\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4313\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4314\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4315\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4316\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4317\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4318\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4319\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4320\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4321\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4322\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4323\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4324\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4325\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4326\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4330\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4331\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4332\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4333\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7001\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7002\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7003\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7004\00", i8 -4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7005\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7006\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7007\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7008\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7009\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7010\00", i8 -2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7011\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7020\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7021\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7022\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7023\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7040\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7240\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7241\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7242\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7250\00", i8 8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7251\00", i8 12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7252\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7253\00", i8 -40 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7254\00", i8 -40 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7255\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7256\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7257\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7258\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7259\00", i8 -40 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8001\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8002\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8003\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8004\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8005\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8006\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8007\00", i8 -34 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8008\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8009\00", i8 -50 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8010\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8011\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8012\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8013\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8017\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8018\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8019\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8020\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8026\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8030\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8110\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8111\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8112\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8200\00", i8 -70 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"\E2\90\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1234569\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"703\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"723\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.0, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.starts_with, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 29, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %23

23:                                               ; preds = %143, %3
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %27 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 0
  store ptr %6, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 1
  store ptr %8, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr @"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_"(ptr noundef nonnull align 1 dereferenceable(1230) @_ZN5ZXingL7aiInfosE, ptr %30, ptr %32) #18
          to label %34 unwind label %39

34:                                               ; preds = %26
  store ptr %33, ptr %10, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = call noundef ptr @_ZSt3endIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_(ptr noundef nonnull align 1 dereferenceable(1230) @_ZN5ZXingL7aiInfosE) #17
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %14, align 4
  br label %141

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %146

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = invoke noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %44) #18
          to label %46 unwind label %52

46:                                               ; preds = %43
  store i32 %45, ptr %15, align 4, !tbaa !17
  %47 = invoke noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIcSt11char_traitsIcEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4, !tbaa !17
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %14, align 4
  br label %140

52:                                               ; preds = %68, %56, %46, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %145

56:                                               ; preds = %48
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 40) #18
          to label %58 unwind label %52

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %60) #18
          to label %62 unwind label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %61, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %61, 1
  store ptr %66, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
          to label %68 unwind label %91

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 41) #18
          to label %70 unwind label %52

70:                                               ; preds = %68
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %72) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = call noundef i32 @_ZNK5ZXing6AiInfo9fieldSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %73) #17
  store i32 %74, ptr %17, align 4, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = call noundef zeroext i1 @_ZNK5ZXing6AiInfo16isVariableLengthEv(ptr noundef nonnull align 1 dereferenceable(6) %75) #17
  br i1 %76, label %77, label %99

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %78 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 29, i64 noundef 0) #17
  store i64 %78, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %79 = load i64, ptr %18, align 8, !tbaa !7
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = invoke noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIcSt11char_traitsIcEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %83 unwind label %95

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %77
  %85 = call noundef i32 @_ZN5ZXing11narrow_castIiRmEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i32 [ %82, %83 ], [ %85, %84 ]
  store i32 %87, ptr %19, align 4, !tbaa !17
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17) #18
          to label %89 unwind label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %88, align 4, !tbaa !17
  store i32 %90, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %99

91:                                               ; preds = %62, %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %145

95:                                               ; preds = %86, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %144

99:                                               ; preds = %89, %70
  %100 = load i32, ptr %17, align 4, !tbaa !17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = invoke noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIcSt11char_traitsIcEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = load i32, ptr %17, align 4, !tbaa !17
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %104, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %14, align 4
  br label %139

108:                                              ; preds = %122, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %144

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %113 = load i32, ptr %17, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %114) #18
          to label %116 unwind label %134

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %115, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %115, 1
  store ptr %120, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
          to label %122 unwind label %134

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  %123 = load i32, ptr %17, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %124) #17
  %125 = invoke noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIcSt11char_traitsIcEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %126 unwind label %108

126:                                              ; preds = %122
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 29
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #17
  br label %138

134:                                              ; preds = %116, %112
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %144

138:                                              ; preds = %133, %128, %126
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %140

140:                                              ; preds = %139, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %141

141:                                              ; preds = %140, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %148 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %23, !llvm.loop !19

144:                                              ; preds = %134, %108, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %145

145:                                              ; preds = %144, %91, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %146

146:                                              ; preds = %145, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %149

147:                                              ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  ret void

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #18
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef ptr @"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_"(ptr noundef nonnull align 1 dereferenceable(1230) %0, ptr %1, ptr %2) #0 {
  %4 = alloca %class.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.0, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt5beginIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_(ptr noundef nonnull align 1 dereferenceable(1230) %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt3endIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_(ptr noundef nonnull align 1 dereferenceable(1230) %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @"_ZSt7find_ifIPKN5ZXing6AiInfoEZNS0_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_S9_S9_T0_"(ptr noundef %10, ptr noundef %12, ptr %14, ptr %16) #18
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt3endIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_(ptr noundef nonnull align 1 dereferenceable(1230) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [205 x %"struct.ZXing::AiInfo"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %4, i64 205
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 51
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN5ZXing8ContainsEPKcc(ptr noundef @.str.1, i8 noundef signext %17) #18
  br i1 %18, label %53, label %19

19:                                               ; preds = %14, %1
  %20 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.2, i64 noundef 3) #17
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %28, ptr %30, i64 %32, ptr %34) #17
  br i1 %35, label %53, label %36

36:                                               ; preds = %19
  %37 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.3, i64 noundef 3) #17
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %43) #17
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %45, ptr %47, i64 %49, ptr %51) #17
  br i1 %52, label %53, label %54

53:                                               ; preds = %36, %19, %14
  store i32 4, ptr %2, align 4
  br label %59

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %8, i32 0, i32 0
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 0
  %57 = call i64 @strlen(ptr noundef %56) #20
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIcSt11char_traitsIcEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.5) #18
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %19 = load i64, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6AiInfo9fieldSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = sext i8 %5 to i32
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6AiInfo16isVariableLengthEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i8 %1, ptr %5, align 1, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 -1, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIiRmEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22) #18
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29) #18
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35) #18
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0) #18
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
          to label %16 unwind label %26

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %5, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  store ptr %20, ptr %11, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %58, %16
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %61

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %65

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %32, ptr %12, align 1, !tbaa !3
  %33 = load i8, ptr %12, align 1, !tbaa !3
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load i8, ptr %12, align 1, !tbaa !3
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 32
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i8, ptr %12, align 1, !tbaa !3
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str) #18
          to label %46 unwind label %49

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext %44) #18
          to label %48 unwind label %49

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %53, %46, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %65

53:                                               ; preds = %36, %30
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %54) #18
          to label %56 unwind label %49

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !9
  br label %21

61:                                               ; preds = %25
  store i1 true, ptr %6, align 1
  %62 = load i1, ptr %6, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %64

64:                                               ; preds = %63, %61
  ret void

65:                                               ; preds = %49, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #18
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %20 = add i64 %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %17, ptr noundef %18, i64 noundef %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21) #18
  %22 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind optsize uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #18
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing8ContainsEPKcc(ptr noundef %0, i8 noundef signext %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !3
  %7 = sext i8 %6 to i32
  %8 = call noundef ptr @strchr(ptr noundef %5, i32 noundef %7) #20
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #3 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !6
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #17
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #17
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7) #18
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind optsize willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind optsize willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %15, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20) #18
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #17
  store i32 %30, ptr %7, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #17
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind optsize
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25) #18
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %32 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32) #18
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44) #18
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !7
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61) #18
  %62 = load i64, ptr %12, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !41
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

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %26, ptr %27, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %33, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40) #18
  ret ptr %41
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15) #18
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret i64 -1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #18
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9) #18
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %11, i64 noundef %12, i64 noundef %13) #21
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %15
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !6
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23) #18
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28) #18
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind optsize
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind optsize uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7) #18
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN5ZXing6AiInfoEZNS0_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #15 {
  %5 = alloca %class.anon.0, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %class.anon.0, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !25
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr %15, ptr %17) #18
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @"_ZSt9__find_ifIPKN5ZXing6AiInfoEN9__gnu_cxx5__ops10_Iter_predIZNS0_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SD_SD_T0_"(ptr noundef %12, ptr noundef %13, ptr %25, ptr %27) #18
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKN5ZXing6AiInfoELm205EEPT_RAT0__S3_(ptr noundef nonnull align 1 dereferenceable(1230) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [205 x %"struct.ZXing::AiInfo"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5ZXing6AiInfoEN9__gnu_cxx5__ops10_Iter_predIZNS0_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #15 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !25
  call void @_ZSt19__iterator_categoryIPKN5ZXing6AiInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @"_ZSt9__find_ifIPKN5ZXing6AiInfoEN9__gnu_cxx5__ops10_Iter_predIZNS0_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %14, ptr %16) #18
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr %0, ptr %1) #15 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.0, align 8
  %5 = alloca %class.anon.0, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11) #18
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5ZXing6AiInfoEN9__gnu_cxx5__ops10_Iter_predIZNS0_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 6
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %52, %4
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %24) #18
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31) #18
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %38) #18
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %45) #18
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %9, align 8, !tbaa !7
  br label %20, !llvm.loop !44

55:                                               ; preds = %20
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 6
  switch i64 %61, label %87 [
    i64 3, label %62
    i64 2, label %70
    i64 1, label %78
    i64 0, label %86
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %63) #18
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %55, %67
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %71) #18
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %55, %75
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %79) #18
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %55, %83
  br label %87

87:                                               ; preds = %55, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %81, %73, %65, %47, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5ZXing6AiInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef zeroext i1 @"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_6AiInfoE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(6) %7) #18
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_6AiInfoE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !6
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"struct.ZXing::AiInfo", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %16, ptr %18, i64 %20, ptr %22) #18
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, ptr %2, i64 %3, ptr %4) #15 align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %16 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !6
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %22, ptr %24, i64 %26, ptr %28) #17
  ret i1 %29
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #3 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !6
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #17
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  ret void
}

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind optsize }
attributes #18 = { optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind optsize willreturn memory(read) }
attributes #21 = { noreturn optsize }
attributes #22 = { builtin optsize allocsize(0) }
attributes #23 = { builtin nounwind optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 0, i64 8, !7, i64 8, i64 8, !9}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5ZXing6AiInfoE", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !4, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0, !10, i64 8}
!25 = !{i64 0, i64 8, !12, i64 8, i64 8, !13}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !4, i64 5}
!28 = !{!"_ZTSN5ZXing6AiInfoE", !4, i64 0, !4, i64 5}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!41 = !{!42, !8, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !8, i64 8, !4, i64 16}
!43 = !{!42, !10, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN5ZXing6AiInfoE", !47, i64 0}
!47 = !{!"any p2 pointer", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EE", !11, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !11, i64 0, !14, i64 8}
!52 = !{!51, !14, i64 8}
