target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::UnicodeRange" = type { i32, i32 }
%"class.hermes::CodePointSet" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.hermes::CodePointRange" = type { i32, i32 }
%"struct.hermes::UnicodeTransformRange" = type { i64 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.hermes::(anonymous namespace)::UnicodeRangeComp" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.0" = type { %"struct.hermes::(anonymous namespace)::UnicodeRangeComp" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN6hermes6lookupIA354_NS_12UnicodeRangeEEEbRKT_j = comdat any

$_ZN6hermes6lookupIA245_NS_12UnicodeRangeEEEbRKT_j = comdat any

$_ZN6hermes6lookupIA61_NS_12UnicodeRangeEEEbRKT_j = comdat any

$_ZN6hermes6lookupIA6_NS_12UnicodeRangeEEEbRKT_j = comdat any

$_ZN6hermes12CodePointSetC2ERKS0_ = comdat any

$_ZNK6hermes12CodePointSet6rangesEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE3endEv = comdat any

$_ZN6hermes12CodePointSetD2Ev = comdat any

$_ZSt5beginIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_ = comdat any

$_ZSt5beginIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_ = comdat any

$_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes14CodePointRangeELj4EEC2ERKS3_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEEC2Ej = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEEaSERKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZSt4copyIPKN6hermes14CodePointRangeEPS1_ET0_T_S6_S5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZSt13__copy_move_aILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN6hermes14CodePointRangeEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6hermes14CodePointRangeEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN6hermes14CodePointRangeEET_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE8grow_podEmm = comdat any

$_ZN4llvh8ArrayRefIN6hermes14CodePointRangeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE4dataEv = comdat any

$_ZNK6hermes14CodePointRange3endEv = comdat any

$_ZN6hermes12CodePointSet3addEj = comdat any

$_ZN6hermes12CodePointSet3addENS_14CodePointRangeE = comdat any

$_ZSt11equal_rangeIPN6hermes14CodePointRangeES1_ZNS0_12CodePointSet3addES1_EUlS1_S1_E_ESt4pairIT_S6_ES6_S6_RKT0_T1_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE6insertEPS2_RKS2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_ = comdat any

$_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EENS0_14_Val_comp_iterIT_EES7_ = comdat any

$_ZSt8distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt7advanceIPN6hermes14CodePointRangeElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_ = comdat any

$_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt4pairIPN6hermes14CodePointRangeES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt10__distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9__advanceIPN6hermes14CodePointRangeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZZN6hermes12CodePointSet3addENS_14CodePointRangeEENKUlS1_S1_E_clES1_S1_ = comdat any

$_ZN6hermes14CodePointRange8overlapsERKS0_ = comdat any

$_ZN6hermes14CodePointRange5abutsERKS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EC2ES5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE4backEv = comdat any

$_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN6hermes14CodePointRangeEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt4moveIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes14CodePointRangeELj4EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE7isSmallEv = comdat any

$_ZSt5beginIKN6hermes12UnicodeRangeELm354EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKN6hermes12UnicodeRangeELm354EEPT_RAT0__S3_ = comdat any

$_ZSt8distanceIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt7advanceIPKN6hermes12UnicodeRangeElEvRT_T0_ = comdat any

$_ZSt10__distanceIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt9__advanceIPKN6hermes12UnicodeRangeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt5beginIKN6hermes12UnicodeRangeELm245EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKN6hermes12UnicodeRangeELm245EEPT_RAT0__S3_ = comdat any

$_ZSt5beginIKN6hermes12UnicodeRangeELm61EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKN6hermes12UnicodeRangeELm61EEPT_RAT0__S3_ = comdat any

$_ZSt5beginIKN6hermes12UnicodeRangeELm6EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKN6hermes12UnicodeRangeELm6EEPT_RAT0__S3_ = comdat any

$_ZSt13__lower_boundIPKN6hermes21UnicodeTransformRangeEjN9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt7advanceIPKN6hermes21UnicodeTransformRangeElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN6hermes21UnicodeTransformRangeEKjEEbT_RT0_ = comdat any

$_ZSt10__distanceIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt9__advanceIPKN6hermes21UnicodeTransformRangeElEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZN6hermesL15UNICODE_LETTERSE = internal constant [354 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 65, i32 90 }, %"struct.hermes::UnicodeRange" { i32 97, i32 122 }, %"struct.hermes::UnicodeRange" { i32 170, i32 170 }, %"struct.hermes::UnicodeRange" { i32 181, i32 181 }, %"struct.hermes::UnicodeRange" { i32 186, i32 186 }, %"struct.hermes::UnicodeRange" { i32 192, i32 214 }, %"struct.hermes::UnicodeRange" { i32 216, i32 246 }, %"struct.hermes::UnicodeRange" { i32 248, i32 705 }, %"struct.hermes::UnicodeRange" { i32 710, i32 721 }, %"struct.hermes::UnicodeRange" { i32 736, i32 740 }, %"struct.hermes::UnicodeRange" { i32 748, i32 748 }, %"struct.hermes::UnicodeRange" { i32 750, i32 750 }, %"struct.hermes::UnicodeRange" { i32 880, i32 884 }, %"struct.hermes::UnicodeRange" { i32 886, i32 893 }, %"struct.hermes::UnicodeRange" { i32 895, i32 895 }, %"struct.hermes::UnicodeRange" { i32 902, i32 902 }, %"struct.hermes::UnicodeRange" { i32 904, i32 1013 }, %"struct.hermes::UnicodeRange" { i32 1015, i32 1153 }, %"struct.hermes::UnicodeRange" { i32 1162, i32 1369 }, %"struct.hermes::UnicodeRange" { i32 1376, i32 1416 }, %"struct.hermes::UnicodeRange" { i32 1488, i32 1522 }, %"struct.hermes::UnicodeRange" { i32 1568, i32 1610 }, %"struct.hermes::UnicodeRange" { i32 1646, i32 1647 }, %"struct.hermes::UnicodeRange" { i32 1649, i32 1747 }, %"struct.hermes::UnicodeRange" { i32 1749, i32 1749 }, %"struct.hermes::UnicodeRange" { i32 1765, i32 1766 }, %"struct.hermes::UnicodeRange" { i32 1774, i32 1775 }, %"struct.hermes::UnicodeRange" { i32 1786, i32 1788 }, %"struct.hermes::UnicodeRange" { i32 1791, i32 1791 }, %"struct.hermes::UnicodeRange" { i32 1808, i32 1808 }, %"struct.hermes::UnicodeRange" { i32 1810, i32 1839 }, %"struct.hermes::UnicodeRange" { i32 1869, i32 1957 }, %"struct.hermes::UnicodeRange" { i32 1969, i32 1969 }, %"struct.hermes::UnicodeRange" { i32 1994, i32 2026 }, %"struct.hermes::UnicodeRange" { i32 2036, i32 2037 }, %"struct.hermes::UnicodeRange" { i32 2042, i32 2042 }, %"struct.hermes::UnicodeRange" { i32 2048, i32 2069 }, %"struct.hermes::UnicodeRange" { i32 2074, i32 2074 }, %"struct.hermes::UnicodeRange" { i32 2084, i32 2084 }, %"struct.hermes::UnicodeRange" { i32 2088, i32 2088 }, %"struct.hermes::UnicodeRange" { i32 2112, i32 2136 }, %"struct.hermes::UnicodeRange" { i32 2144, i32 2183 }, %"struct.hermes::UnicodeRange" { i32 2185, i32 2190 }, %"struct.hermes::UnicodeRange" { i32 2208, i32 2249 }, %"struct.hermes::UnicodeRange" { i32 2308, i32 2361 }, %"struct.hermes::UnicodeRange" { i32 2365, i32 2365 }, %"struct.hermes::UnicodeRange" { i32 2384, i32 2384 }, %"struct.hermes::UnicodeRange" { i32 2392, i32 2401 }, %"struct.hermes::UnicodeRange" { i32 2417, i32 2432 }, %"struct.hermes::UnicodeRange" { i32 2437, i32 2489 }, %"struct.hermes::UnicodeRange" { i32 2493, i32 2493 }, %"struct.hermes::UnicodeRange" { i32 2510, i32 2510 }, %"struct.hermes::UnicodeRange" { i32 2524, i32 2529 }, %"struct.hermes::UnicodeRange" { i32 2544, i32 2545 }, %"struct.hermes::UnicodeRange" { i32 2556, i32 2556 }, %"struct.hermes::UnicodeRange" { i32 2565, i32 2617 }, %"struct.hermes::UnicodeRange" { i32 2649, i32 2654 }, %"struct.hermes::UnicodeRange" { i32 2674, i32 2676 }, %"struct.hermes::UnicodeRange" { i32 2693, i32 2745 }, %"struct.hermes::UnicodeRange" { i32 2749, i32 2749 }, %"struct.hermes::UnicodeRange" { i32 2768, i32 2785 }, %"struct.hermes::UnicodeRange" { i32 2809, i32 2809 }, %"struct.hermes::UnicodeRange" { i32 2821, i32 2873 }, %"struct.hermes::UnicodeRange" { i32 2877, i32 2877 }, %"struct.hermes::UnicodeRange" { i32 2908, i32 2913 }, %"struct.hermes::UnicodeRange" { i32 2929, i32 2929 }, %"struct.hermes::UnicodeRange" { i32 2947, i32 3001 }, %"struct.hermes::UnicodeRange" { i32 3024, i32 3024 }, %"struct.hermes::UnicodeRange" { i32 3077, i32 3129 }, %"struct.hermes::UnicodeRange" { i32 3133, i32 3133 }, %"struct.hermes::UnicodeRange" { i32 3160, i32 3169 }, %"struct.hermes::UnicodeRange" { i32 3200, i32 3200 }, %"struct.hermes::UnicodeRange" { i32 3205, i32 3257 }, %"struct.hermes::UnicodeRange" { i32 3261, i32 3261 }, %"struct.hermes::UnicodeRange" { i32 3293, i32 3297 }, %"struct.hermes::UnicodeRange" { i32 3313, i32 3314 }, %"struct.hermes::UnicodeRange" { i32 3332, i32 3386 }, %"struct.hermes::UnicodeRange" { i32 3389, i32 3389 }, %"struct.hermes::UnicodeRange" { i32 3406, i32 3406 }, %"struct.hermes::UnicodeRange" { i32 3412, i32 3414 }, %"struct.hermes::UnicodeRange" { i32 3423, i32 3425 }, %"struct.hermes::UnicodeRange" { i32 3450, i32 3455 }, %"struct.hermes::UnicodeRange" { i32 3461, i32 3526 }, %"struct.hermes::UnicodeRange" { i32 3585, i32 3632 }, %"struct.hermes::UnicodeRange" { i32 3634, i32 3635 }, %"struct.hermes::UnicodeRange" { i32 3648, i32 3654 }, %"struct.hermes::UnicodeRange" { i32 3713, i32 3760 }, %"struct.hermes::UnicodeRange" { i32 3762, i32 3763 }, %"struct.hermes::UnicodeRange" { i32 3773, i32 3782 }, %"struct.hermes::UnicodeRange" { i32 3804, i32 3840 }, %"struct.hermes::UnicodeRange" { i32 3904, i32 3948 }, %"struct.hermes::UnicodeRange" { i32 3976, i32 3980 }, %"struct.hermes::UnicodeRange" { i32 4096, i32 4138 }, %"struct.hermes::UnicodeRange" { i32 4159, i32 4159 }, %"struct.hermes::UnicodeRange" { i32 4176, i32 4181 }, %"struct.hermes::UnicodeRange" { i32 4186, i32 4189 }, %"struct.hermes::UnicodeRange" { i32 4193, i32 4193 }, %"struct.hermes::UnicodeRange" { i32 4197, i32 4198 }, %"struct.hermes::UnicodeRange" { i32 4206, i32 4208 }, %"struct.hermes::UnicodeRange" { i32 4213, i32 4225 }, %"struct.hermes::UnicodeRange" { i32 4238, i32 4238 }, %"struct.hermes::UnicodeRange" { i32 4256, i32 4346 }, %"struct.hermes::UnicodeRange" { i32 4348, i32 4954 }, %"struct.hermes::UnicodeRange" { i32 4992, i32 5007 }, %"struct.hermes::UnicodeRange" { i32 5024, i32 5117 }, %"struct.hermes::UnicodeRange" { i32 5121, i32 5740 }, %"struct.hermes::UnicodeRange" { i32 5743, i32 5759 }, %"struct.hermes::UnicodeRange" { i32 5761, i32 5786 }, %"struct.hermes::UnicodeRange" { i32 5792, i32 5866 }, %"struct.hermes::UnicodeRange" { i32 5870, i32 5905 }, %"struct.hermes::UnicodeRange" { i32 5919, i32 5937 }, %"struct.hermes::UnicodeRange" { i32 5952, i32 5969 }, %"struct.hermes::UnicodeRange" { i32 5984, i32 6000 }, %"struct.hermes::UnicodeRange" { i32 6016, i32 6067 }, %"struct.hermes::UnicodeRange" { i32 6103, i32 6103 }, %"struct.hermes::UnicodeRange" { i32 6108, i32 6108 }, %"struct.hermes::UnicodeRange" { i32 6176, i32 6276 }, %"struct.hermes::UnicodeRange" { i32 6279, i32 6312 }, %"struct.hermes::UnicodeRange" { i32 6314, i32 6430 }, %"struct.hermes::UnicodeRange" { i32 6480, i32 6601 }, %"struct.hermes::UnicodeRange" { i32 6656, i32 6678 }, %"struct.hermes::UnicodeRange" { i32 6688, i32 6740 }, %"struct.hermes::UnicodeRange" { i32 6823, i32 6823 }, %"struct.hermes::UnicodeRange" { i32 6917, i32 6963 }, %"struct.hermes::UnicodeRange" { i32 6981, i32 6988 }, %"struct.hermes::UnicodeRange" { i32 7043, i32 7072 }, %"struct.hermes::UnicodeRange" { i32 7086, i32 7087 }, %"struct.hermes::UnicodeRange" { i32 7098, i32 7141 }, %"struct.hermes::UnicodeRange" { i32 7168, i32 7203 }, %"struct.hermes::UnicodeRange" { i32 7245, i32 7247 }, %"struct.hermes::UnicodeRange" { i32 7258, i32 7293 }, %"struct.hermes::UnicodeRange" { i32 7296, i32 7359 }, %"struct.hermes::UnicodeRange" { i32 7401, i32 7404 }, %"struct.hermes::UnicodeRange" { i32 7406, i32 7411 }, %"struct.hermes::UnicodeRange" { i32 7413, i32 7414 }, %"struct.hermes::UnicodeRange" { i32 7418, i32 7615 }, %"struct.hermes::UnicodeRange" { i32 7680, i32 8124 }, %"struct.hermes::UnicodeRange" { i32 8126, i32 8126 }, %"struct.hermes::UnicodeRange" { i32 8130, i32 8140 }, %"struct.hermes::UnicodeRange" { i32 8144, i32 8155 }, %"struct.hermes::UnicodeRange" { i32 8160, i32 8172 }, %"struct.hermes::UnicodeRange" { i32 8178, i32 8188 }, %"struct.hermes::UnicodeRange" { i32 8305, i32 8305 }, %"struct.hermes::UnicodeRange" { i32 8319, i32 8319 }, %"struct.hermes::UnicodeRange" { i32 8336, i32 8348 }, %"struct.hermes::UnicodeRange" { i32 8450, i32 8450 }, %"struct.hermes::UnicodeRange" { i32 8455, i32 8455 }, %"struct.hermes::UnicodeRange" { i32 8458, i32 8467 }, %"struct.hermes::UnicodeRange" { i32 8469, i32 8469 }, %"struct.hermes::UnicodeRange" { i32 8473, i32 8477 }, %"struct.hermes::UnicodeRange" { i32 8484, i32 8484 }, %"struct.hermes::UnicodeRange" { i32 8486, i32 8486 }, %"struct.hermes::UnicodeRange" { i32 8488, i32 8488 }, %"struct.hermes::UnicodeRange" { i32 8490, i32 8493 }, %"struct.hermes::UnicodeRange" { i32 8495, i32 8505 }, %"struct.hermes::UnicodeRange" { i32 8508, i32 8511 }, %"struct.hermes::UnicodeRange" { i32 8517, i32 8521 }, %"struct.hermes::UnicodeRange" { i32 8526, i32 8526 }, %"struct.hermes::UnicodeRange" { i32 8544, i32 8584 }, %"struct.hermes::UnicodeRange" { i32 11264, i32 11492 }, %"struct.hermes::UnicodeRange" { i32 11499, i32 11502 }, %"struct.hermes::UnicodeRange" { i32 11506, i32 11507 }, %"struct.hermes::UnicodeRange" { i32 11520, i32 11631 }, %"struct.hermes::UnicodeRange" { i32 11648, i32 11742 }, %"struct.hermes::UnicodeRange" { i32 11823, i32 11823 }, %"struct.hermes::UnicodeRange" { i32 12293, i32 12295 }, %"struct.hermes::UnicodeRange" { i32 12321, i32 12329 }, %"struct.hermes::UnicodeRange" { i32 12337, i32 12341 }, %"struct.hermes::UnicodeRange" { i32 12344, i32 12348 }, %"struct.hermes::UnicodeRange" { i32 12353, i32 12438 }, %"struct.hermes::UnicodeRange" { i32 12445, i32 12447 }, %"struct.hermes::UnicodeRange" { i32 12449, i32 12538 }, %"struct.hermes::UnicodeRange" { i32 12540, i32 12686 }, %"struct.hermes::UnicodeRange" { i32 12704, i32 12735 }, %"struct.hermes::UnicodeRange" { i32 12784, i32 12799 }, %"struct.hermes::UnicodeRange" { i32 13312, i32 19903 }, %"struct.hermes::UnicodeRange" { i32 19968, i32 42124 }, %"struct.hermes::UnicodeRange" { i32 42192, i32 42237 }, %"struct.hermes::UnicodeRange" { i32 42240, i32 42508 }, %"struct.hermes::UnicodeRange" { i32 42512, i32 42527 }, %"struct.hermes::UnicodeRange" { i32 42538, i32 42606 }, %"struct.hermes::UnicodeRange" { i32 42623, i32 42653 }, %"struct.hermes::UnicodeRange" { i32 42656, i32 42735 }, %"struct.hermes::UnicodeRange" { i32 42775, i32 42783 }, %"struct.hermes::UnicodeRange" { i32 42786, i32 42888 }, %"struct.hermes::UnicodeRange" { i32 42891, i32 43009 }, %"struct.hermes::UnicodeRange" { i32 43011, i32 43013 }, %"struct.hermes::UnicodeRange" { i32 43015, i32 43018 }, %"struct.hermes::UnicodeRange" { i32 43020, i32 43042 }, %"struct.hermes::UnicodeRange" { i32 43072, i32 43123 }, %"struct.hermes::UnicodeRange" { i32 43138, i32 43187 }, %"struct.hermes::UnicodeRange" { i32 43250, i32 43255 }, %"struct.hermes::UnicodeRange" { i32 43259, i32 43259 }, %"struct.hermes::UnicodeRange" { i32 43261, i32 43262 }, %"struct.hermes::UnicodeRange" { i32 43274, i32 43301 }, %"struct.hermes::UnicodeRange" { i32 43312, i32 43334 }, %"struct.hermes::UnicodeRange" { i32 43360, i32 43388 }, %"struct.hermes::UnicodeRange" { i32 43396, i32 43442 }, %"struct.hermes::UnicodeRange" { i32 43471, i32 43471 }, %"struct.hermes::UnicodeRange" { i32 43488, i32 43492 }, %"struct.hermes::UnicodeRange" { i32 43494, i32 43503 }, %"struct.hermes::UnicodeRange" { i32 43514, i32 43560 }, %"struct.hermes::UnicodeRange" { i32 43584, i32 43586 }, %"struct.hermes::UnicodeRange" { i32 43588, i32 43595 }, %"struct.hermes::UnicodeRange" { i32 43616, i32 43638 }, %"struct.hermes::UnicodeRange" { i32 43642, i32 43642 }, %"struct.hermes::UnicodeRange" { i32 43646, i32 43695 }, %"struct.hermes::UnicodeRange" { i32 43697, i32 43697 }, %"struct.hermes::UnicodeRange" { i32 43701, i32 43702 }, %"struct.hermes::UnicodeRange" { i32 43705, i32 43709 }, %"struct.hermes::UnicodeRange" { i32 43712, i32 43712 }, %"struct.hermes::UnicodeRange" { i32 43714, i32 43741 }, %"struct.hermes::UnicodeRange" { i32 43744, i32 43754 }, %"struct.hermes::UnicodeRange" { i32 43762, i32 43764 }, %"struct.hermes::UnicodeRange" { i32 43777, i32 43866 }, %"struct.hermes::UnicodeRange" { i32 43868, i32 43881 }, %"struct.hermes::UnicodeRange" { i32 43888, i32 44002 }, %"struct.hermes::UnicodeRange" { i32 44032, i32 55291 }, %"struct.hermes::UnicodeRange" { i32 63744, i32 64285 }, %"struct.hermes::UnicodeRange" { i32 64287, i32 64296 }, %"struct.hermes::UnicodeRange" { i32 64298, i32 64433 }, %"struct.hermes::UnicodeRange" { i32 64467, i32 64829 }, %"struct.hermes::UnicodeRange" { i32 64848, i32 64967 }, %"struct.hermes::UnicodeRange" { i32 65008, i32 65019 }, %"struct.hermes::UnicodeRange" { i32 65136, i32 65276 }, %"struct.hermes::UnicodeRange" { i32 65313, i32 65338 }, %"struct.hermes::UnicodeRange" { i32 65345, i32 65370 }, %"struct.hermes::UnicodeRange" { i32 65382, i32 65500 }, %"struct.hermes::UnicodeRange" { i32 65536, i32 65786 }, %"struct.hermes::UnicodeRange" { i32 65856, i32 65908 }, %"struct.hermes::UnicodeRange" { i32 66176, i32 66256 }, %"struct.hermes::UnicodeRange" { i32 66304, i32 66335 }, %"struct.hermes::UnicodeRange" { i32 66349, i32 66421 }, %"struct.hermes::UnicodeRange" { i32 66432, i32 66461 }, %"struct.hermes::UnicodeRange" { i32 66464, i32 66511 }, %"struct.hermes::UnicodeRange" { i32 66513, i32 66717 }, %"struct.hermes::UnicodeRange" { i32 66736, i32 66915 }, %"struct.hermes::UnicodeRange" { i32 66928, i32 67669 }, %"struct.hermes::UnicodeRange" { i32 67680, i32 67702 }, %"struct.hermes::UnicodeRange" { i32 67712, i32 67742 }, %"struct.hermes::UnicodeRange" { i32 67808, i32 67829 }, %"struct.hermes::UnicodeRange" { i32 67840, i32 67861 }, %"struct.hermes::UnicodeRange" { i32 67872, i32 67897 }, %"struct.hermes::UnicodeRange" { i32 67968, i32 68023 }, %"struct.hermes::UnicodeRange" { i32 68030, i32 68031 }, %"struct.hermes::UnicodeRange" { i32 68096, i32 68096 }, %"struct.hermes::UnicodeRange" { i32 68112, i32 68149 }, %"struct.hermes::UnicodeRange" { i32 68192, i32 68220 }, %"struct.hermes::UnicodeRange" { i32 68224, i32 68252 }, %"struct.hermes::UnicodeRange" { i32 68288, i32 68295 }, %"struct.hermes::UnicodeRange" { i32 68297, i32 68324 }, %"struct.hermes::UnicodeRange" { i32 68352, i32 68405 }, %"struct.hermes::UnicodeRange" { i32 68416, i32 68437 }, %"struct.hermes::UnicodeRange" { i32 68448, i32 68466 }, %"struct.hermes::UnicodeRange" { i32 68480, i32 68497 }, %"struct.hermes::UnicodeRange" { i32 68608, i32 68850 }, %"struct.hermes::UnicodeRange" { i32 68864, i32 68899 }, %"struct.hermes::UnicodeRange" { i32 69248, i32 69289 }, %"struct.hermes::UnicodeRange" { i32 69296, i32 69404 }, %"struct.hermes::UnicodeRange" { i32 69415, i32 69445 }, %"struct.hermes::UnicodeRange" { i32 69488, i32 69505 }, %"struct.hermes::UnicodeRange" { i32 69552, i32 69572 }, %"struct.hermes::UnicodeRange" { i32 69600, i32 69622 }, %"struct.hermes::UnicodeRange" { i32 69635, i32 69687 }, %"struct.hermes::UnicodeRange" { i32 69745, i32 69746 }, %"struct.hermes::UnicodeRange" { i32 69749, i32 69749 }, %"struct.hermes::UnicodeRange" { i32 69763, i32 69807 }, %"struct.hermes::UnicodeRange" { i32 69840, i32 69864 }, %"struct.hermes::UnicodeRange" { i32 69891, i32 69926 }, %"struct.hermes::UnicodeRange" { i32 69956, i32 69956 }, %"struct.hermes::UnicodeRange" { i32 69959, i32 70002 }, %"struct.hermes::UnicodeRange" { i32 70006, i32 70006 }, %"struct.hermes::UnicodeRange" { i32 70019, i32 70066 }, %"struct.hermes::UnicodeRange" { i32 70081, i32 70084 }, %"struct.hermes::UnicodeRange" { i32 70106, i32 70106 }, %"struct.hermes::UnicodeRange" { i32 70108, i32 70108 }, %"struct.hermes::UnicodeRange" { i32 70144, i32 70187 }, %"struct.hermes::UnicodeRange" { i32 70272, i32 70312 }, %"struct.hermes::UnicodeRange" { i32 70320, i32 70366 }, %"struct.hermes::UnicodeRange" { i32 70405, i32 70457 }, %"struct.hermes::UnicodeRange" { i32 70461, i32 70461 }, %"struct.hermes::UnicodeRange" { i32 70480, i32 70480 }, %"struct.hermes::UnicodeRange" { i32 70493, i32 70497 }, %"struct.hermes::UnicodeRange" { i32 70656, i32 70708 }, %"struct.hermes::UnicodeRange" { i32 70727, i32 70730 }, %"struct.hermes::UnicodeRange" { i32 70751, i32 70831 }, %"struct.hermes::UnicodeRange" { i32 70852, i32 70853 }, %"struct.hermes::UnicodeRange" { i32 70855, i32 70855 }, %"struct.hermes::UnicodeRange" { i32 71040, i32 71086 }, %"struct.hermes::UnicodeRange" { i32 71128, i32 71131 }, %"struct.hermes::UnicodeRange" { i32 71168, i32 71215 }, %"struct.hermes::UnicodeRange" { i32 71236, i32 71236 }, %"struct.hermes::UnicodeRange" { i32 71296, i32 71338 }, %"struct.hermes::UnicodeRange" { i32 71352, i32 71352 }, %"struct.hermes::UnicodeRange" { i32 71424, i32 71450 }, %"struct.hermes::UnicodeRange" { i32 71488, i32 71723 }, %"struct.hermes::UnicodeRange" { i32 71840, i32 71903 }, %"struct.hermes::UnicodeRange" { i32 71935, i32 71983 }, %"struct.hermes::UnicodeRange" { i32 71999, i32 71999 }, %"struct.hermes::UnicodeRange" { i32 72001, i32 72001 }, %"struct.hermes::UnicodeRange" { i32 72096, i32 72144 }, %"struct.hermes::UnicodeRange" { i32 72161, i32 72161 }, %"struct.hermes::UnicodeRange" { i32 72163, i32 72163 }, %"struct.hermes::UnicodeRange" { i32 72192, i32 72192 }, %"struct.hermes::UnicodeRange" { i32 72203, i32 72242 }, %"struct.hermes::UnicodeRange" { i32 72250, i32 72250 }, %"struct.hermes::UnicodeRange" { i32 72272, i32 72272 }, %"struct.hermes::UnicodeRange" { i32 72284, i32 72329 }, %"struct.hermes::UnicodeRange" { i32 72349, i32 72349 }, %"struct.hermes::UnicodeRange" { i32 72368, i32 72750 }, %"struct.hermes::UnicodeRange" { i32 72768, i32 72768 }, %"struct.hermes::UnicodeRange" { i32 72818, i32 72847 }, %"struct.hermes::UnicodeRange" { i32 72960, i32 73008 }, %"struct.hermes::UnicodeRange" { i32 73030, i32 73030 }, %"struct.hermes::UnicodeRange" { i32 73056, i32 73097 }, %"struct.hermes::UnicodeRange" { i32 73112, i32 73112 }, %"struct.hermes::UnicodeRange" { i32 73440, i32 73458 }, %"struct.hermes::UnicodeRange" { i32 73648, i32 73648 }, %"struct.hermes::UnicodeRange" { i32 73728, i32 74862 }, %"struct.hermes::UnicodeRange" { i32 74880, i32 77808 }, %"struct.hermes::UnicodeRange" { i32 77824, i32 78894 }, %"struct.hermes::UnicodeRange" { i32 82944, i32 92766 }, %"struct.hermes::UnicodeRange" { i32 92784, i32 92862 }, %"struct.hermes::UnicodeRange" { i32 92880, i32 92909 }, %"struct.hermes::UnicodeRange" { i32 92928, i32 92975 }, %"struct.hermes::UnicodeRange" { i32 92992, i32 92995 }, %"struct.hermes::UnicodeRange" { i32 93027, i32 93823 }, %"struct.hermes::UnicodeRange" { i32 93952, i32 94026 }, %"struct.hermes::UnicodeRange" { i32 94032, i32 94032 }, %"struct.hermes::UnicodeRange" { i32 94099, i32 94177 }, %"struct.hermes::UnicodeRange" { i32 94179, i32 94179 }, %"struct.hermes::UnicodeRange" { i32 94208, i32 113817 }, %"struct.hermes::UnicodeRange" { i32 119808, i32 120512 }, %"struct.hermes::UnicodeRange" { i32 120514, i32 120538 }, %"struct.hermes::UnicodeRange" { i32 120540, i32 120570 }, %"struct.hermes::UnicodeRange" { i32 120572, i32 120596 }, %"struct.hermes::UnicodeRange" { i32 120598, i32 120628 }, %"struct.hermes::UnicodeRange" { i32 120630, i32 120654 }, %"struct.hermes::UnicodeRange" { i32 120656, i32 120686 }, %"struct.hermes::UnicodeRange" { i32 120688, i32 120712 }, %"struct.hermes::UnicodeRange" { i32 120714, i32 120744 }, %"struct.hermes::UnicodeRange" { i32 120746, i32 120770 }, %"struct.hermes::UnicodeRange" { i32 120772, i32 120779 }, %"struct.hermes::UnicodeRange" { i32 122624, i32 122654 }, %"struct.hermes::UnicodeRange" { i32 123136, i32 123180 }, %"struct.hermes::UnicodeRange" { i32 123191, i32 123197 }, %"struct.hermes::UnicodeRange" { i32 123214, i32 123214 }, %"struct.hermes::UnicodeRange" { i32 123536, i32 123565 }, %"struct.hermes::UnicodeRange" { i32 123584, i32 123627 }, %"struct.hermes::UnicodeRange" { i32 124896, i32 125124 }, %"struct.hermes::UnicodeRange" { i32 125184, i32 125251 }, %"struct.hermes::UnicodeRange" { i32 125259, i32 125259 }, %"struct.hermes::UnicodeRange" { i32 126464, i32 126651 }, %"struct.hermes::UnicodeRange" { i32 131072, i32 201546 }], align 16
@_ZN6hermesL22UNICODE_COMBINING_MARKE = internal constant [245 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 768, i32 879 }, %"struct.hermes::UnicodeRange" { i32 1155, i32 1159 }, %"struct.hermes::UnicodeRange" { i32 1425, i32 1469 }, %"struct.hermes::UnicodeRange" { i32 1471, i32 1471 }, %"struct.hermes::UnicodeRange" { i32 1473, i32 1474 }, %"struct.hermes::UnicodeRange" { i32 1476, i32 1477 }, %"struct.hermes::UnicodeRange" { i32 1479, i32 1479 }, %"struct.hermes::UnicodeRange" { i32 1552, i32 1562 }, %"struct.hermes::UnicodeRange" { i32 1611, i32 1631 }, %"struct.hermes::UnicodeRange" { i32 1648, i32 1648 }, %"struct.hermes::UnicodeRange" { i32 1750, i32 1756 }, %"struct.hermes::UnicodeRange" { i32 1759, i32 1764 }, %"struct.hermes::UnicodeRange" { i32 1767, i32 1768 }, %"struct.hermes::UnicodeRange" { i32 1770, i32 1773 }, %"struct.hermes::UnicodeRange" { i32 1809, i32 1809 }, %"struct.hermes::UnicodeRange" { i32 1840, i32 1866 }, %"struct.hermes::UnicodeRange" { i32 1958, i32 1968 }, %"struct.hermes::UnicodeRange" { i32 2027, i32 2035 }, %"struct.hermes::UnicodeRange" { i32 2045, i32 2045 }, %"struct.hermes::UnicodeRange" { i32 2070, i32 2073 }, %"struct.hermes::UnicodeRange" { i32 2075, i32 2083 }, %"struct.hermes::UnicodeRange" { i32 2085, i32 2087 }, %"struct.hermes::UnicodeRange" { i32 2089, i32 2093 }, %"struct.hermes::UnicodeRange" { i32 2137, i32 2139 }, %"struct.hermes::UnicodeRange" { i32 2200, i32 2207 }, %"struct.hermes::UnicodeRange" { i32 2250, i32 2273 }, %"struct.hermes::UnicodeRange" { i32 2275, i32 2307 }, %"struct.hermes::UnicodeRange" { i32 2362, i32 2364 }, %"struct.hermes::UnicodeRange" { i32 2366, i32 2383 }, %"struct.hermes::UnicodeRange" { i32 2385, i32 2391 }, %"struct.hermes::UnicodeRange" { i32 2402, i32 2403 }, %"struct.hermes::UnicodeRange" { i32 2433, i32 2435 }, %"struct.hermes::UnicodeRange" { i32 2492, i32 2492 }, %"struct.hermes::UnicodeRange" { i32 2494, i32 2509 }, %"struct.hermes::UnicodeRange" { i32 2519, i32 2519 }, %"struct.hermes::UnicodeRange" { i32 2530, i32 2531 }, %"struct.hermes::UnicodeRange" { i32 2558, i32 2563 }, %"struct.hermes::UnicodeRange" { i32 2620, i32 2641 }, %"struct.hermes::UnicodeRange" { i32 2672, i32 2673 }, %"struct.hermes::UnicodeRange" { i32 2677, i32 2677 }, %"struct.hermes::UnicodeRange" { i32 2689, i32 2691 }, %"struct.hermes::UnicodeRange" { i32 2748, i32 2748 }, %"struct.hermes::UnicodeRange" { i32 2750, i32 2765 }, %"struct.hermes::UnicodeRange" { i32 2786, i32 2787 }, %"struct.hermes::UnicodeRange" { i32 2810, i32 2819 }, %"struct.hermes::UnicodeRange" { i32 2876, i32 2876 }, %"struct.hermes::UnicodeRange" { i32 2878, i32 2903 }, %"struct.hermes::UnicodeRange" { i32 2914, i32 2915 }, %"struct.hermes::UnicodeRange" { i32 2946, i32 2946 }, %"struct.hermes::UnicodeRange" { i32 3006, i32 3021 }, %"struct.hermes::UnicodeRange" { i32 3031, i32 3031 }, %"struct.hermes::UnicodeRange" { i32 3072, i32 3076 }, %"struct.hermes::UnicodeRange" { i32 3132, i32 3132 }, %"struct.hermes::UnicodeRange" { i32 3134, i32 3158 }, %"struct.hermes::UnicodeRange" { i32 3170, i32 3171 }, %"struct.hermes::UnicodeRange" { i32 3201, i32 3203 }, %"struct.hermes::UnicodeRange" { i32 3260, i32 3260 }, %"struct.hermes::UnicodeRange" { i32 3262, i32 3286 }, %"struct.hermes::UnicodeRange" { i32 3298, i32 3299 }, %"struct.hermes::UnicodeRange" { i32 3328, i32 3331 }, %"struct.hermes::UnicodeRange" { i32 3387, i32 3388 }, %"struct.hermes::UnicodeRange" { i32 3390, i32 3405 }, %"struct.hermes::UnicodeRange" { i32 3415, i32 3415 }, %"struct.hermes::UnicodeRange" { i32 3426, i32 3427 }, %"struct.hermes::UnicodeRange" { i32 3457, i32 3459 }, %"struct.hermes::UnicodeRange" { i32 3530, i32 3551 }, %"struct.hermes::UnicodeRange" { i32 3570, i32 3571 }, %"struct.hermes::UnicodeRange" { i32 3633, i32 3633 }, %"struct.hermes::UnicodeRange" { i32 3636, i32 3642 }, %"struct.hermes::UnicodeRange" { i32 3655, i32 3662 }, %"struct.hermes::UnicodeRange" { i32 3761, i32 3761 }, %"struct.hermes::UnicodeRange" { i32 3764, i32 3772 }, %"struct.hermes::UnicodeRange" { i32 3784, i32 3789 }, %"struct.hermes::UnicodeRange" { i32 3864, i32 3865 }, %"struct.hermes::UnicodeRange" { i32 3893, i32 3893 }, %"struct.hermes::UnicodeRange" { i32 3895, i32 3895 }, %"struct.hermes::UnicodeRange" { i32 3897, i32 3897 }, %"struct.hermes::UnicodeRange" { i32 3902, i32 3903 }, %"struct.hermes::UnicodeRange" { i32 3953, i32 3972 }, %"struct.hermes::UnicodeRange" { i32 3974, i32 3975 }, %"struct.hermes::UnicodeRange" { i32 3981, i32 4028 }, %"struct.hermes::UnicodeRange" { i32 4038, i32 4038 }, %"struct.hermes::UnicodeRange" { i32 4139, i32 4158 }, %"struct.hermes::UnicodeRange" { i32 4182, i32 4185 }, %"struct.hermes::UnicodeRange" { i32 4190, i32 4192 }, %"struct.hermes::UnicodeRange" { i32 4194, i32 4196 }, %"struct.hermes::UnicodeRange" { i32 4199, i32 4205 }, %"struct.hermes::UnicodeRange" { i32 4209, i32 4212 }, %"struct.hermes::UnicodeRange" { i32 4226, i32 4237 }, %"struct.hermes::UnicodeRange" { i32 4239, i32 4239 }, %"struct.hermes::UnicodeRange" { i32 4250, i32 4253 }, %"struct.hermes::UnicodeRange" { i32 4957, i32 4959 }, %"struct.hermes::UnicodeRange" { i32 5906, i32 5909 }, %"struct.hermes::UnicodeRange" { i32 5938, i32 5940 }, %"struct.hermes::UnicodeRange" { i32 5970, i32 5971 }, %"struct.hermes::UnicodeRange" { i32 6002, i32 6003 }, %"struct.hermes::UnicodeRange" { i32 6068, i32 6099 }, %"struct.hermes::UnicodeRange" { i32 6109, i32 6109 }, %"struct.hermes::UnicodeRange" { i32 6155, i32 6157 }, %"struct.hermes::UnicodeRange" { i32 6159, i32 6159 }, %"struct.hermes::UnicodeRange" { i32 6277, i32 6278 }, %"struct.hermes::UnicodeRange" { i32 6313, i32 6313 }, %"struct.hermes::UnicodeRange" { i32 6432, i32 6459 }, %"struct.hermes::UnicodeRange" { i32 6679, i32 6683 }, %"struct.hermes::UnicodeRange" { i32 6741, i32 6783 }, %"struct.hermes::UnicodeRange" { i32 6832, i32 6845 }, %"struct.hermes::UnicodeRange" { i32 6847, i32 6916 }, %"struct.hermes::UnicodeRange" { i32 6964, i32 6980 }, %"struct.hermes::UnicodeRange" { i32 7019, i32 7027 }, %"struct.hermes::UnicodeRange" { i32 7040, i32 7042 }, %"struct.hermes::UnicodeRange" { i32 7073, i32 7085 }, %"struct.hermes::UnicodeRange" { i32 7142, i32 7155 }, %"struct.hermes::UnicodeRange" { i32 7204, i32 7223 }, %"struct.hermes::UnicodeRange" { i32 7376, i32 7378 }, %"struct.hermes::UnicodeRange" { i32 7380, i32 7400 }, %"struct.hermes::UnicodeRange" { i32 7405, i32 7405 }, %"struct.hermes::UnicodeRange" { i32 7412, i32 7412 }, %"struct.hermes::UnicodeRange" { i32 7415, i32 7417 }, %"struct.hermes::UnicodeRange" { i32 7616, i32 7679 }, %"struct.hermes::UnicodeRange" { i32 8400, i32 8412 }, %"struct.hermes::UnicodeRange" { i32 8417, i32 8417 }, %"struct.hermes::UnicodeRange" { i32 8421, i32 8432 }, %"struct.hermes::UnicodeRange" { i32 11503, i32 11505 }, %"struct.hermes::UnicodeRange" { i32 11647, i32 11647 }, %"struct.hermes::UnicodeRange" { i32 11744, i32 11775 }, %"struct.hermes::UnicodeRange" { i32 12330, i32 12335 }, %"struct.hermes::UnicodeRange" { i32 12441, i32 12442 }, %"struct.hermes::UnicodeRange" { i32 42607, i32 42607 }, %"struct.hermes::UnicodeRange" { i32 42612, i32 42621 }, %"struct.hermes::UnicodeRange" { i32 42654, i32 42655 }, %"struct.hermes::UnicodeRange" { i32 42736, i32 42737 }, %"struct.hermes::UnicodeRange" { i32 43010, i32 43010 }, %"struct.hermes::UnicodeRange" { i32 43014, i32 43014 }, %"struct.hermes::UnicodeRange" { i32 43019, i32 43019 }, %"struct.hermes::UnicodeRange" { i32 43043, i32 43047 }, %"struct.hermes::UnicodeRange" { i32 43052, i32 43052 }, %"struct.hermes::UnicodeRange" { i32 43136, i32 43137 }, %"struct.hermes::UnicodeRange" { i32 43188, i32 43205 }, %"struct.hermes::UnicodeRange" { i32 43232, i32 43249 }, %"struct.hermes::UnicodeRange" { i32 43263, i32 43263 }, %"struct.hermes::UnicodeRange" { i32 43302, i32 43309 }, %"struct.hermes::UnicodeRange" { i32 43335, i32 43347 }, %"struct.hermes::UnicodeRange" { i32 43392, i32 43395 }, %"struct.hermes::UnicodeRange" { i32 43443, i32 43456 }, %"struct.hermes::UnicodeRange" { i32 43493, i32 43493 }, %"struct.hermes::UnicodeRange" { i32 43561, i32 43574 }, %"struct.hermes::UnicodeRange" { i32 43587, i32 43587 }, %"struct.hermes::UnicodeRange" { i32 43596, i32 43597 }, %"struct.hermes::UnicodeRange" { i32 43643, i32 43645 }, %"struct.hermes::UnicodeRange" { i32 43696, i32 43696 }, %"struct.hermes::UnicodeRange" { i32 43698, i32 43700 }, %"struct.hermes::UnicodeRange" { i32 43703, i32 43704 }, %"struct.hermes::UnicodeRange" { i32 43710, i32 43711 }, %"struct.hermes::UnicodeRange" { i32 43713, i32 43713 }, %"struct.hermes::UnicodeRange" { i32 43755, i32 43759 }, %"struct.hermes::UnicodeRange" { i32 43765, i32 43766 }, %"struct.hermes::UnicodeRange" { i32 44003, i32 44010 }, %"struct.hermes::UnicodeRange" { i32 44012, i32 44013 }, %"struct.hermes::UnicodeRange" { i32 64286, i32 64286 }, %"struct.hermes::UnicodeRange" { i32 65024, i32 65039 }, %"struct.hermes::UnicodeRange" { i32 65056, i32 65071 }, %"struct.hermes::UnicodeRange" { i32 66045, i32 66045 }, %"struct.hermes::UnicodeRange" { i32 66272, i32 66272 }, %"struct.hermes::UnicodeRange" { i32 66422, i32 66426 }, %"struct.hermes::UnicodeRange" { i32 68097, i32 68111 }, %"struct.hermes::UnicodeRange" { i32 68152, i32 68159 }, %"struct.hermes::UnicodeRange" { i32 68325, i32 68326 }, %"struct.hermes::UnicodeRange" { i32 68900, i32 68903 }, %"struct.hermes::UnicodeRange" { i32 69291, i32 69292 }, %"struct.hermes::UnicodeRange" { i32 69446, i32 69456 }, %"struct.hermes::UnicodeRange" { i32 69506, i32 69509 }, %"struct.hermes::UnicodeRange" { i32 69632, i32 69634 }, %"struct.hermes::UnicodeRange" { i32 69688, i32 69702 }, %"struct.hermes::UnicodeRange" { i32 69744, i32 69744 }, %"struct.hermes::UnicodeRange" { i32 69747, i32 69748 }, %"struct.hermes::UnicodeRange" { i32 69759, i32 69762 }, %"struct.hermes::UnicodeRange" { i32 69808, i32 69818 }, %"struct.hermes::UnicodeRange" { i32 69826, i32 69826 }, %"struct.hermes::UnicodeRange" { i32 69888, i32 69890 }, %"struct.hermes::UnicodeRange" { i32 69927, i32 69940 }, %"struct.hermes::UnicodeRange" { i32 69957, i32 69958 }, %"struct.hermes::UnicodeRange" { i32 70003, i32 70003 }, %"struct.hermes::UnicodeRange" { i32 70016, i32 70018 }, %"struct.hermes::UnicodeRange" { i32 70067, i32 70080 }, %"struct.hermes::UnicodeRange" { i32 70089, i32 70092 }, %"struct.hermes::UnicodeRange" { i32 70094, i32 70095 }, %"struct.hermes::UnicodeRange" { i32 70188, i32 70199 }, %"struct.hermes::UnicodeRange" { i32 70206, i32 70206 }, %"struct.hermes::UnicodeRange" { i32 70367, i32 70378 }, %"struct.hermes::UnicodeRange" { i32 70400, i32 70403 }, %"struct.hermes::UnicodeRange" { i32 70459, i32 70460 }, %"struct.hermes::UnicodeRange" { i32 70462, i32 70477 }, %"struct.hermes::UnicodeRange" { i32 70487, i32 70487 }, %"struct.hermes::UnicodeRange" { i32 70498, i32 70516 }, %"struct.hermes::UnicodeRange" { i32 70709, i32 70726 }, %"struct.hermes::UnicodeRange" { i32 70750, i32 70750 }, %"struct.hermes::UnicodeRange" { i32 70832, i32 70851 }, %"struct.hermes::UnicodeRange" { i32 71087, i32 71104 }, %"struct.hermes::UnicodeRange" { i32 71132, i32 71133 }, %"struct.hermes::UnicodeRange" { i32 71216, i32 71232 }, %"struct.hermes::UnicodeRange" { i32 71339, i32 71351 }, %"struct.hermes::UnicodeRange" { i32 71453, i32 71467 }, %"struct.hermes::UnicodeRange" { i32 71724, i32 71738 }, %"struct.hermes::UnicodeRange" { i32 71984, i32 71998 }, %"struct.hermes::UnicodeRange" { i32 72000, i32 72000 }, %"struct.hermes::UnicodeRange" { i32 72002, i32 72003 }, %"struct.hermes::UnicodeRange" { i32 72145, i32 72160 }, %"struct.hermes::UnicodeRange" { i32 72164, i32 72164 }, %"struct.hermes::UnicodeRange" { i32 72193, i32 72202 }, %"struct.hermes::UnicodeRange" { i32 72243, i32 72249 }, %"struct.hermes::UnicodeRange" { i32 72251, i32 72254 }, %"struct.hermes::UnicodeRange" { i32 72263, i32 72263 }, %"struct.hermes::UnicodeRange" { i32 72273, i32 72283 }, %"struct.hermes::UnicodeRange" { i32 72330, i32 72345 }, %"struct.hermes::UnicodeRange" { i32 72751, i32 72767 }, %"struct.hermes::UnicodeRange" { i32 72850, i32 72886 }, %"struct.hermes::UnicodeRange" { i32 73009, i32 73029 }, %"struct.hermes::UnicodeRange" { i32 73031, i32 73031 }, %"struct.hermes::UnicodeRange" { i32 73098, i32 73111 }, %"struct.hermes::UnicodeRange" { i32 73459, i32 73462 }, %"struct.hermes::UnicodeRange" { i32 92912, i32 92916 }, %"struct.hermes::UnicodeRange" { i32 92976, i32 92982 }, %"struct.hermes::UnicodeRange" { i32 94031, i32 94031 }, %"struct.hermes::UnicodeRange" { i32 94033, i32 94098 }, %"struct.hermes::UnicodeRange" { i32 94180, i32 94193 }, %"struct.hermes::UnicodeRange" { i32 113821, i32 113822 }, %"struct.hermes::UnicodeRange" { i32 118528, i32 118598 }, %"struct.hermes::UnicodeRange" { i32 119141, i32 119145 }, %"struct.hermes::UnicodeRange" { i32 119149, i32 119154 }, %"struct.hermes::UnicodeRange" { i32 119163, i32 119170 }, %"struct.hermes::UnicodeRange" { i32 119173, i32 119179 }, %"struct.hermes::UnicodeRange" { i32 119210, i32 119213 }, %"struct.hermes::UnicodeRange" { i32 119362, i32 119364 }, %"struct.hermes::UnicodeRange" { i32 121344, i32 121398 }, %"struct.hermes::UnicodeRange" { i32 121403, i32 121452 }, %"struct.hermes::UnicodeRange" { i32 121461, i32 121461 }, %"struct.hermes::UnicodeRange" { i32 121476, i32 121476 }, %"struct.hermes::UnicodeRange" { i32 121499, i32 121519 }, %"struct.hermes::UnicodeRange" { i32 122880, i32 122922 }, %"struct.hermes::UnicodeRange" { i32 123184, i32 123190 }, %"struct.hermes::UnicodeRange" { i32 123566, i32 123566 }, %"struct.hermes::UnicodeRange" { i32 123628, i32 123631 }, %"struct.hermes::UnicodeRange" { i32 125136, i32 125142 }, %"struct.hermes::UnicodeRange" { i32 125252, i32 125258 }, %"struct.hermes::UnicodeRange" { i32 917760, i32 917999 }], align 16
@_ZN6hermesL13UNICODE_DIGITE = internal constant [61 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 48, i32 57 }, %"struct.hermes::UnicodeRange" { i32 1632, i32 1641 }, %"struct.hermes::UnicodeRange" { i32 1776, i32 1785 }, %"struct.hermes::UnicodeRange" { i32 1984, i32 1993 }, %"struct.hermes::UnicodeRange" { i32 2406, i32 2415 }, %"struct.hermes::UnicodeRange" { i32 2534, i32 2543 }, %"struct.hermes::UnicodeRange" { i32 2662, i32 2671 }, %"struct.hermes::UnicodeRange" { i32 2790, i32 2799 }, %"struct.hermes::UnicodeRange" { i32 2918, i32 2927 }, %"struct.hermes::UnicodeRange" { i32 3046, i32 3055 }, %"struct.hermes::UnicodeRange" { i32 3174, i32 3183 }, %"struct.hermes::UnicodeRange" { i32 3302, i32 3311 }, %"struct.hermes::UnicodeRange" { i32 3430, i32 3439 }, %"struct.hermes::UnicodeRange" { i32 3558, i32 3567 }, %"struct.hermes::UnicodeRange" { i32 3664, i32 3673 }, %"struct.hermes::UnicodeRange" { i32 3792, i32 3801 }, %"struct.hermes::UnicodeRange" { i32 3872, i32 3881 }, %"struct.hermes::UnicodeRange" { i32 4160, i32 4169 }, %"struct.hermes::UnicodeRange" { i32 4240, i32 4249 }, %"struct.hermes::UnicodeRange" { i32 6112, i32 6121 }, %"struct.hermes::UnicodeRange" { i32 6160, i32 6169 }, %"struct.hermes::UnicodeRange" { i32 6470, i32 6479 }, %"struct.hermes::UnicodeRange" { i32 6608, i32 6617 }, %"struct.hermes::UnicodeRange" { i32 6784, i32 6809 }, %"struct.hermes::UnicodeRange" { i32 6992, i32 7001 }, %"struct.hermes::UnicodeRange" { i32 7088, i32 7097 }, %"struct.hermes::UnicodeRange" { i32 7232, i32 7241 }, %"struct.hermes::UnicodeRange" { i32 7248, i32 7257 }, %"struct.hermes::UnicodeRange" { i32 42528, i32 42537 }, %"struct.hermes::UnicodeRange" { i32 43216, i32 43225 }, %"struct.hermes::UnicodeRange" { i32 43264, i32 43273 }, %"struct.hermes::UnicodeRange" { i32 43472, i32 43481 }, %"struct.hermes::UnicodeRange" { i32 43504, i32 43513 }, %"struct.hermes::UnicodeRange" { i32 43600, i32 43609 }, %"struct.hermes::UnicodeRange" { i32 44016, i32 44025 }, %"struct.hermes::UnicodeRange" { i32 65296, i32 65305 }, %"struct.hermes::UnicodeRange" { i32 66720, i32 66729 }, %"struct.hermes::UnicodeRange" { i32 68912, i32 68921 }, %"struct.hermes::UnicodeRange" { i32 69734, i32 69743 }, %"struct.hermes::UnicodeRange" { i32 69872, i32 69881 }, %"struct.hermes::UnicodeRange" { i32 69942, i32 69951 }, %"struct.hermes::UnicodeRange" { i32 70096, i32 70105 }, %"struct.hermes::UnicodeRange" { i32 70384, i32 70393 }, %"struct.hermes::UnicodeRange" { i32 70736, i32 70745 }, %"struct.hermes::UnicodeRange" { i32 70864, i32 70873 }, %"struct.hermes::UnicodeRange" { i32 71248, i32 71257 }, %"struct.hermes::UnicodeRange" { i32 71360, i32 71369 }, %"struct.hermes::UnicodeRange" { i32 71472, i32 71481 }, %"struct.hermes::UnicodeRange" { i32 71904, i32 71913 }, %"struct.hermes::UnicodeRange" { i32 72016, i32 72025 }, %"struct.hermes::UnicodeRange" { i32 72784, i32 72793 }, %"struct.hermes::UnicodeRange" { i32 73040, i32 73049 }, %"struct.hermes::UnicodeRange" { i32 73120, i32 73129 }, %"struct.hermes::UnicodeRange" { i32 92768, i32 92777 }, %"struct.hermes::UnicodeRange" { i32 92864, i32 92873 }, %"struct.hermes::UnicodeRange" { i32 93008, i32 93017 }, %"struct.hermes::UnicodeRange" { i32 120782, i32 120831 }, %"struct.hermes::UnicodeRange" { i32 123200, i32 123209 }, %"struct.hermes::UnicodeRange" { i32 123632, i32 123641 }, %"struct.hermes::UnicodeRange" { i32 125264, i32 125273 }, %"struct.hermes::UnicodeRange" { i32 130032, i32 130041 }], align 16
@_ZN6hermesL29UNICODE_CONNECTOR_PUNCTUATIONE = internal constant [6 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 95, i32 95 }, %"struct.hermes::UnicodeRange" { i32 8255, i32 8256 }, %"struct.hermes::UnicodeRange" { i32 8276, i32 8276 }, %"struct.hermes::UnicodeRange" { i32 65075, i32 65076 }, %"struct.hermes::UnicodeRange" { i32 65101, i32 65103 }, %"struct.hermes::UnicodeRange" { i32 65343, i32 65343 }], align 16
@_ZN6hermesL13UNICODE_FOLDSE = internal constant [198 x { i8, i8, i8, i8, i8, i8, i8, i8 }] [{ i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 0, i8 0, i8 26, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -75, i8 0, i8 0, i8 1, i8 7, i8 3, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -64, i8 0, i8 0, i8 23, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 0, i8 0, i8 7, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 1, i8 0, i8 47, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 50, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 57, i8 1, i8 0, i8 15, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 74, i8 1, i8 0, i8 45, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 120, i8 1, i8 0, i8 1, i8 -121, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 121, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 127, i8 1, i8 0, i8 1, i8 -12, i8 -2, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 1, i8 0, i8 1, i8 -46, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 1, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 1, i8 0, i8 1, i8 -50, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -119, i8 1, i8 0, i8 2, i8 -51, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -117, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -114, i8 1, i8 0, i8 1, i8 79, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -113, i8 1, i8 0, i8 1, i8 -54, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -112, i8 1, i8 0, i8 1, i8 -53, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -111, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -109, i8 1, i8 0, i8 1, i8 -51, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -108, i8 1, i8 0, i8 1, i8 -49, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -106, i8 1, i8 0, i8 1, i8 -45, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -105, i8 1, i8 0, i8 1, i8 -47, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -104, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -100, i8 1, i8 0, i8 1, i8 -45, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -99, i8 1, i8 0, i8 1, i8 -43, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -97, i8 1, i8 0, i8 1, i8 -42, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -90, i8 1, i8 0, i8 1, i8 -38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -89, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -87, i8 1, i8 0, i8 1, i8 -38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -84, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -82, i8 1, i8 0, i8 1, i8 -38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -81, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -79, i8 1, i8 0, i8 2, i8 -39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -77, i8 1, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -73, i8 1, i8 0, i8 1, i8 -37, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -72, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -60, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -59, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -57, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -54, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -53, i8 1, i8 0, i8 17, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -34, i8 1, i8 0, i8 17, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -15, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 1, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -10, i8 1, i8 0, i8 1, i8 -97, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -9, i8 1, i8 0, i8 1, i8 -56, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 1, i8 0, i8 39, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 32, i8 2, i8 0, i8 1, i8 126, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 34, i8 2, i8 0, i8 17, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 58, i8 2, i8 0, i8 1, i8 43, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 59, i8 2, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 61, i8 2, i8 0, i8 1, i8 93, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 62, i8 2, i8 0, i8 1, i8 40, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 2, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 67, i8 2, i8 0, i8 1, i8 61, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 68, i8 2, i8 0, i8 1, i8 69, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 69, i8 2, i8 0, i8 1, i8 71, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 70, i8 2, i8 0, i8 9, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 69, i8 3, i8 0, i8 1, i8 116, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 3, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 118, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 127, i8 3, i8 0, i8 1, i8 116, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 3, i8 0, i8 1, i8 38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 3, i8 0, i8 3, i8 37, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 3, i8 0, i8 1, i8 64, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -114, i8 3, i8 0, i8 2, i8 63, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -111, i8 3, i8 0, i8 17, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -93, i8 3, i8 0, i8 9, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -62, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -49, i8 3, i8 0, i8 1, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 3, i8 0, i8 1, i8 -30, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 3, i8 0, i8 1, i8 -25, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -43, i8 3, i8 0, i8 1, i8 -15, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -42, i8 3, i8 0, i8 1, i8 -22, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 3, i8 0, i8 23, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -16, i8 3, i8 0, i8 1, i8 -54, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -15, i8 3, i8 0, i8 1, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -12, i8 3, i8 0, i8 1, i8 -60, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -11, i8 3, i8 0, i8 1, i8 -64, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -9, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -7, i8 3, i8 0, i8 1, i8 -7, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -6, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -3, i8 3, i8 0, i8 3, i8 126, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 4, i8 0, i8 16, i8 80, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 16, i8 4, i8 0, i8 32, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 4, i8 0, i8 33, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -118, i8 4, i8 0, i8 53, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -64, i8 4, i8 0, i8 1, i8 15, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -63, i8 4, i8 0, i8 13, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 4, i8 0, i8 95, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 49, i8 5, i8 0, i8 38, i8 48, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 16, i8 0, i8 38, i8 96, i8 28, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -57, i8 16, i8 0, i8 7, i8 96, i8 28, i8 0, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 19, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 28, i8 0, i8 1, i8 -78, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 28, i8 0, i8 1, i8 -77, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 28, i8 0, i8 1, i8 -68, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 28, i8 0, i8 2, i8 -66, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -123, i8 28, i8 0, i8 1, i8 -67, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 28, i8 0, i8 1, i8 -60, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 28, i8 0, i8 1, i8 -36, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 28, i8 0, i8 1, i8 -61, i8 -119, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -112, i8 28, i8 0, i8 43, i8 64, i8 -12, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -67, i8 28, i8 0, i8 3, i8 64, i8 -12, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 30, i8 0, i8 -107, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -101, i8 30, i8 0, i8 1, i8 -58, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -98, i8 30, i8 0, i8 1, i8 65, i8 -30, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 30, i8 0, i8 95, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 24, i8 31, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 40, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 56, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 72, i8 31, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 89, i8 31, i8 0, i8 7, i8 -8, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 104, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -104, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -88, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -72, i8 31, i8 0, i8 2, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -70, i8 31, i8 0, i8 2, i8 -74, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -68, i8 31, i8 0, i8 1, i8 -9, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -66, i8 31, i8 0, i8 1, i8 -5, i8 -29, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 31, i8 0, i8 4, i8 -86, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -52, i8 31, i8 0, i8 1, i8 -9, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 31, i8 0, i8 2, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -38, i8 31, i8 0, i8 2, i8 -100, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -24, i8 31, i8 0, i8 2, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -22, i8 31, i8 0, i8 2, i8 -112, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -20, i8 31, i8 0, i8 1, i8 -7, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 31, i8 0, i8 2, i8 -128, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -6, i8 31, i8 0, i8 2, i8 -126, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -4, i8 31, i8 0, i8 1, i8 -9, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 38, i8 33, i8 0, i8 1, i8 -93, i8 -30, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 42, i8 33, i8 0, i8 1, i8 65, i8 -33, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 43, i8 33, i8 0, i8 1, i8 -70, i8 -33, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 50, i8 33, i8 0, i8 1, i8 28, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 33, i8 0, i8 16, i8 16, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 33, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -74, i8 36, i8 0, i8 26, i8 26, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 44, i8 0, i8 48, i8 48, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 44, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 98, i8 44, i8 0, i8 1, i8 9, i8 -42, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 99, i8 44, i8 0, i8 1, i8 26, i8 -15, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 100, i8 44, i8 0, i8 1, i8 25, i8 -42, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 103, i8 44, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 109, i8 44, i8 0, i8 1, i8 -28, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 110, i8 44, i8 0, i8 1, i8 3, i8 -42, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 111, i8 44, i8 0, i8 1, i8 -31, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 44, i8 0, i8 1, i8 -30, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 114, i8 44, i8 0, i8 4, i8 1, i8 0, i8 0, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 126, i8 44, i8 0, i8 2, i8 -63, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 44, i8 0, i8 99, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -21, i8 44, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 44, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 64, i8 -90, i8 0, i8 45, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 -90, i8 0, i8 27, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 34, i8 -89, i8 0, i8 13, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 50, i8 -89, i8 0, i8 61, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 121, i8 -89, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 125, i8 -89, i8 0, i8 1, i8 -4, i8 117, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 126, i8 -89, i8 0, i8 9, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -117, i8 -89, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -115, i8 -89, i8 0, i8 1, i8 -40, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -112, i8 -89, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -106, i8 -89, i8 0, i8 19, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -86, i8 -89, i8 0, i8 1, i8 -68, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -85, i8 -89, i8 0, i8 1, i8 -79, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -84, i8 -89, i8 0, i8 1, i8 -75, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -83, i8 -89, i8 0, i8 1, i8 -65, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -82, i8 -89, i8 0, i8 1, i8 -68, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 -89, i8 0, i8 1, i8 -18, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -79, i8 -89, i8 0, i8 1, i8 -42, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -78, i8 -89, i8 0, i8 1, i8 -21, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -77, i8 -89, i8 0, i8 1, i8 -96, i8 3, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -76, i8 -89, i8 0, i8 15, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -60, i8 -89, i8 0, i8 1, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -59, i8 -89, i8 0, i8 1, i8 -67, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -58, i8 -89, i8 0, i8 1, i8 -56, i8 117, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -57, i8 -89, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 -89, i8 0, i8 7, i8 1, i8 0, i8 0, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 -89, i8 0, i8 30, i8 1, i8 0, i8 0, i8 29 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 -85, i8 0, i8 80, i8 48, i8 104, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 33, i8 -1, i8 0, i8 26, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 4, i8 1, i8 40, i8 40, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 4, i8 1, i8 36, i8 40, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 5, i8 1, i8 11, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 124, i8 5, i8 1, i8 15, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 5, i8 1, i8 7, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -108, i8 5, i8 1, i8 2, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 12, i8 1, i8 51, i8 64, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 24, i8 1, i8 32, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 64, i8 110, i8 1, i8 32, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 -23, i8 1, i8 34, i8 34, i8 0, i8 0, i8 1 }], align 16
@_ZN6hermesL13LEGACY_CANONSE = internal constant [175 x { i8, i8, i8, i8, i8, i8, i8, i8 }] [{ i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 0, i8 0, i8 26, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -75, i8 0, i8 0, i8 1, i8 -25, i8 2, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -32, i8 0, i8 0, i8 23, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 0, i8 0, i8 7, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -1, i8 0, i8 0, i8 1, i8 121, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 1, i8 1, i8 0, i8 47, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 51, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 58, i8 1, i8 0, i8 15, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 75, i8 1, i8 0, i8 45, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 122, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 1, i8 0, i8 1, i8 -61, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 1, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -110, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -107, i8 1, i8 0, i8 1, i8 97, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -103, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -102, i8 1, i8 0, i8 1, i8 -93, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -98, i8 1, i8 0, i8 1, i8 -126, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -95, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -88, i8 1, i8 0, i8 6, i8 -1, i8 -1, i8 -1, i8 5 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -74, i8 1, i8 0, i8 4, i8 -1, i8 -1, i8 -1, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -67, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -65, i8 1, i8 0, i8 1, i8 56, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -59, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -58, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -55, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -53, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -52, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -50, i8 1, i8 0, i8 15, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -35, i8 1, i8 0, i8 1, i8 -79, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -33, i8 1, i8 0, i8 17, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -13, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -11, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -5, i8 1, i8 0, i8 37, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 2, i8 0, i8 17, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 60, i8 2, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 63, i8 2, i8 0, i8 2, i8 63, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 66, i8 2, i8 0, i8 6, i8 -1, i8 -1, i8 -1, i8 5 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 73, i8 2, i8 0, i8 7, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 80, i8 2, i8 0, i8 1, i8 31, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 81, i8 2, i8 0, i8 1, i8 28, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 82, i8 2, i8 0, i8 1, i8 30, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 83, i8 2, i8 0, i8 1, i8 46, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 84, i8 2, i8 0, i8 1, i8 50, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 86, i8 2, i8 0, i8 2, i8 51, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 89, i8 2, i8 0, i8 1, i8 54, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 91, i8 2, i8 0, i8 1, i8 53, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 92, i8 2, i8 0, i8 1, i8 79, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 2, i8 0, i8 1, i8 51, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 2, i8 0, i8 1, i8 75, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 99, i8 2, i8 0, i8 1, i8 49, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 101, i8 2, i8 0, i8 1, i8 40, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 102, i8 2, i8 0, i8 1, i8 68, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 104, i8 2, i8 0, i8 1, i8 47, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 105, i8 2, i8 0, i8 1, i8 45, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 106, i8 2, i8 0, i8 1, i8 68, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 107, i8 2, i8 0, i8 1, i8 -9, i8 41, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 108, i8 2, i8 0, i8 1, i8 65, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 111, i8 2, i8 0, i8 1, i8 45, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 113, i8 2, i8 0, i8 1, i8 -3, i8 41, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 114, i8 2, i8 0, i8 1, i8 43, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 117, i8 2, i8 0, i8 1, i8 42, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 125, i8 2, i8 0, i8 1, i8 -25, i8 41, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 2, i8 0, i8 1, i8 38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 2, i8 0, i8 1, i8 67, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 2, i8 0, i8 1, i8 38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 2, i8 0, i8 1, i8 42, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 2, i8 0, i8 1, i8 38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -119, i8 2, i8 0, i8 1, i8 -69, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -118, i8 2, i8 0, i8 2, i8 39, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 2, i8 0, i8 1, i8 -71, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -110, i8 2, i8 0, i8 1, i8 37, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -99, i8 2, i8 0, i8 1, i8 21, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -98, i8 2, i8 0, i8 1, i8 18, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 69, i8 3, i8 0, i8 1, i8 84, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 113, i8 3, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 119, i8 3, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 123, i8 3, i8 0, i8 3, i8 -126, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -84, i8 3, i8 0, i8 1, i8 -38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -83, i8 3, i8 0, i8 3, i8 -37, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -79, i8 3, i8 0, i8 17, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -62, i8 3, i8 0, i8 1, i8 -31, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -61, i8 3, i8 0, i8 9, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -52, i8 3, i8 0, i8 1, i8 -64, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -51, i8 3, i8 0, i8 2, i8 -63, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 3, i8 0, i8 1, i8 -62, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 3, i8 0, i8 1, i8 -57, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -43, i8 3, i8 0, i8 1, i8 -47, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -42, i8 3, i8 0, i8 1, i8 -54, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -41, i8 3, i8 0, i8 1, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -39, i8 3, i8 0, i8 23, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -16, i8 3, i8 0, i8 1, i8 -86, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -15, i8 3, i8 0, i8 1, i8 -80, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 3, i8 0, i8 1, i8 7, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -13, i8 3, i8 0, i8 1, i8 -116, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -11, i8 3, i8 0, i8 1, i8 -96, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 3, i8 0, i8 4, i8 -1, i8 -1, i8 -1, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 48, i8 4, i8 0, i8 32, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 80, i8 4, i8 0, i8 16, i8 -80, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 4, i8 0, i8 33, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -117, i8 4, i8 0, i8 53, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -62, i8 4, i8 0, i8 13, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -49, i8 4, i8 0, i8 1, i8 -15, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 4, i8 0, i8 95, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 5, i8 0, i8 38, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 16, i8 0, i8 43, i8 -64, i8 11, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -3, i8 16, i8 0, i8 3, i8 -64, i8 11, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 19, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 28, i8 0, i8 1, i8 -110, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 28, i8 0, i8 1, i8 -109, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 28, i8 0, i8 1, i8 -100, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 28, i8 0, i8 2, i8 -98, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -123, i8 28, i8 0, i8 1, i8 -99, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 28, i8 0, i8 1, i8 -92, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 28, i8 0, i8 1, i8 -37, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 28, i8 0, i8 1, i8 -62, i8 -119, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 121, i8 29, i8 0, i8 1, i8 4, i8 -118, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 125, i8 29, i8 0, i8 1, i8 -26, i8 14, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -114, i8 29, i8 0, i8 1, i8 56, i8 -118, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 1, i8 30, i8 0, i8 -107, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -101, i8 30, i8 0, i8 1, i8 -59, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -95, i8 30, i8 0, i8 95, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 16, i8 31, i8 0, i8 6, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 32, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 48, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 64, i8 31, i8 0, i8 6, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 81, i8 31, i8 0, i8 7, i8 8, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 31, i8 0, i8 2, i8 74, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 114, i8 31, i8 0, i8 4, i8 86, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 118, i8 31, i8 0, i8 2, i8 100, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 120, i8 31, i8 0, i8 2, i8 -128, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 122, i8 31, i8 0, i8 2, i8 112, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 124, i8 31, i8 0, i8 2, i8 126, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 31, i8 0, i8 2, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -66, i8 31, i8 0, i8 1, i8 -37, i8 -29, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 31, i8 0, i8 2, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -32, i8 31, i8 0, i8 2, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -27, i8 31, i8 0, i8 1, i8 7, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 78, i8 33, i8 0, i8 1, i8 -28, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 33, i8 0, i8 16, i8 -16, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -124, i8 33, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 36, i8 0, i8 26, i8 -26, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 48, i8 44, i8 0, i8 48, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 44, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 101, i8 44, i8 0, i8 1, i8 -43, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 102, i8 44, i8 0, i8 1, i8 -40, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 104, i8 44, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 115, i8 44, i8 0, i8 4, i8 -1, i8 -1, i8 -1, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 44, i8 0, i8 99, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -20, i8 44, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -13, i8 44, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 45, i8 0, i8 38, i8 -96, i8 -29, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 39, i8 45, i8 0, i8 7, i8 -96, i8 -29, i8 -1, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 -90, i8 0, i8 45, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 -90, i8 0, i8 27, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 -89, i8 0, i8 13, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 51, i8 -89, i8 0, i8 61, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 122, i8 -89, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 127, i8 -89, i8 0, i8 9, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 -89, i8 0, i8 6, i8 -1, i8 -1, i8 -1, i8 5 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -109, i8 -89, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -108, i8 -89, i8 0, i8 1, i8 48, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -105, i8 -89, i8 0, i8 19, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -75, i8 -89, i8 0, i8 15, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 -89, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 -89, i8 0, i8 7, i8 -1, i8 -1, i8 -1, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -39, i8 -89, i8 0, i8 30, i8 -1, i8 -1, i8 -1, i8 29 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 83, i8 -85, i8 0, i8 1, i8 96, i8 -4, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 -85, i8 0, i8 80, i8 48, i8 104, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 -1, i8 0, i8 26, i8 -32, i8 -1, i8 -1, i8 1 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes19isUnicodeOnlyLetterEj(i32 noundef %cp) #0 {
entry:
  %retval = alloca i1, align 1
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes6lookupIA354_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(2832) @_ZN6hermesL15UNICODE_LETTERSE, i32 noundef %1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6lookupIA354_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(2832) %table, i32 noundef %cp) #0 comdat {
entry:
  %table.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %call = call noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm354EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(2832) %0) #5
  %1 = load ptr, ptr %table.addr, align 8
  %call1 = call noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm354EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(2832) %1) #5
  %call2 = call noundef zeroext i1 @_ZSt13binary_searchIPKN6hermes12UnicodeRangeEjNS0_12_GLOBAL__N_116UnicodeRangeCompEEbT_S6_RKT0_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes18isUnicodeOnlySpaceEj(i32 noundef %cp) #0 {
entry:
  %retval = alloca i1, align 1
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  switch i32 %1, label %sw.default [
    i32 160, label %sw.bb
    i32 5760, label %sw.bb
    i32 8192, label %sw.bb
    i32 8193, label %sw.bb
    i32 8194, label %sw.bb
    i32 8195, label %sw.bb
    i32 8196, label %sw.bb
    i32 8197, label %sw.bb
    i32 8198, label %sw.bb
    i32 8199, label %sw.bb
    i32 8200, label %sw.bb
    i32 8201, label %sw.bb
    i32 8202, label %sw.bb
    i32 8239, label %sw.bb
    i32 8287, label %sw.bb
    i32 12288, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes22isUnicodeCombiningMarkEj(i32 noundef %cp) #0 {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes6lookupIA245_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(1960) @_ZN6hermesL22UNICODE_COMBINING_MARKE, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6lookupIA245_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(1960) %table, i32 noundef %cp) #0 comdat {
entry:
  %table.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %call = call noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm245EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1960) %0) #5
  %1 = load ptr, ptr %table.addr, align 8
  %call1 = call noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm245EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1960) %1) #5
  %call2 = call noundef zeroext i1 @_ZSt13binary_searchIPKN6hermes12UnicodeRangeEjNS0_12_GLOBAL__N_116UnicodeRangeCompEEbT_S6_RKT0_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14isUnicodeDigitEj(i32 noundef %cp) #0 {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp uge i32 %0, 48
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp ule i32 %1, 57
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes6lookupIA61_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(488) @_ZN6hermesL13UNICODE_DIGITE, i32 noundef %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %3 = phi i1 [ true, %land.lhs.true ], [ %call, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6lookupIA61_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(488) %table, i32 noundef %cp) #0 comdat {
entry:
  %table.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %call = call noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm61EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(488) %0) #5
  %1 = load ptr, ptr %table.addr, align 8
  %call1 = call noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm61EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(488) %1) #5
  %call2 = call noundef zeroext i1 @_ZSt13binary_searchIPKN6hermes12UnicodeRangeEjNS0_12_GLOBAL__N_116UnicodeRangeCompEEbT_S6_RKT0_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes29isUnicodeConnectorPunctuationEj(i32 noundef %cp) #0 {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp eq i32 %0, 95
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes6lookupIA6_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(48) @_ZN6hermesL29UNICODE_CONNECTOR_PUNCTUATIONE, i32 noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6lookupIA6_NS_12UnicodeRangeEEEbRKT_j(ptr noundef nonnull align 4 dereferenceable(48) %table, i32 noundef %cp) #0 comdat {
entry:
  %table.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %call = call noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm6EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(48) %0) #5
  %1 = load ptr, ptr %table.addr, align 8
  %call1 = call noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm6EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(48) %1) #5
  %call2 = call noundef zeroext i1 @_ZSt13binary_searchIPKN6hermes12UnicodeRangeEjNS0_12_GLOBAL__N_116UnicodeRangeCompEEbT_S6_RKT0_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25makeCanonicallyEquivalentERKNS_12CodePointSetEb(ptr noalias sret(%"class.hermes::CodePointSet") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %set, i1 noundef zeroext %unicode) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %unicode.addr = alloca i8, align 1
  %canonicalized = alloca %"class.hermes::CodePointSet", align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %range = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::CodePointRange", align 4
  %nrvo = alloca i1, align 1
  %__range13 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %__begin16 = alloca ptr, align 8
  %__end18 = alloca ptr, align 8
  %range13 = alloca ptr, align 8
  %agg.tmp14 = alloca %"struct.hermes::CodePointRange", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %0 = load ptr, ptr %set.addr, align 8
  call void @_ZN6hermes12CodePointSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %canonicalized, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %set.addr, align 8
  %call = call { ptr, i64 } @_ZNK6hermes12CodePointSet6rangesEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call1, ptr %__begin1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin1, align 8
  store ptr %10, ptr %range, align 8
  %11 = load ptr, ptr %range, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %11, i64 8, i1 false)
  %12 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load i64, ptr %agg.tmp, align 4
  call void @_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb(i64 %13, ptr noundef %canonicalized, i1 noundef zeroext %tobool)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6hermes12CodePointSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %canonicalized)
  %call5 = call { ptr, i64 } @_ZNK6hermes12CodePointSet6rangesEv(ptr noundef nonnull align 8 dereferenceable(48) %canonicalized)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call5, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call5, 1
  store i64 %18, ptr %17, align 8
  store ptr %ref.tmp4, ptr %__range13, align 8
  %19 = load ptr, ptr %__range13, align 8
  %call7 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %call7, ptr %__begin16, align 8
  %20 = load ptr, ptr %__range13, align 8
  %call9 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %call9, ptr %__end18, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %for.end
  %21 = load ptr, ptr %__begin16, align 8
  %22 = load ptr, ptr %__end18, align 8
  %cmp11 = icmp ne ptr %21, %22
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %23 = load ptr, ptr %__begin16, align 8
  store ptr %23, ptr %range13, align 8
  %24 = load ptr, ptr %range13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %24, i64 8, i1 false)
  %25 = load i8, ptr %unicode.addr, align 1
  %tobool15 = trunc i8 %25 to i1
  %26 = load i64, ptr %agg.tmp14, align 4
  call void @_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb(i64 %26, ptr noundef %agg.result, i1 noundef zeroext %tobool15)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %27 = load ptr, ptr %__begin16, align 8
  %incdec.ptr17 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %27, i32 1
  store ptr %incdec.ptr17, ptr %__begin16, align 8
  br label %for.cond10

for.end18:                                        ; preds = %for.cond10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end18
  call void @_ZN6hermes12CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end18
  call void @_ZN6hermes12CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %canonicalized) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CodePointSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ranges_2 = getelementptr inbounds %"class.hermes::CodePointSet", ptr %1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes14CodePointRangeELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %ranges_, ptr noundef nonnull align 8 dereferenceable(48) %ranges_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes12CodePointSet6rangesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8ArrayRefIN6hermes14CodePointRangeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ranges_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes14CodePointRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb(i64 %range.coerce, ptr noundef %receiver, i1 noundef zeroext %unicode) #0 {
entry:
  %range = alloca %"struct.hermes::CodePointRange", align 4
  %receiver.addr = alloca ptr, align 8
  %unicode.addr = alloca i8, align 1
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %transform = alloca ptr, align 8
  %curcp = alloca i32, align 4
  %endcp = alloca i32, align 4
  %transformEnd = alloca i32, align 4
  store i64 %range.coerce, ptr %range, align 4
  store ptr %receiver, ptr %receiver.addr, align 8
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %0 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) @_ZN6hermesL13UNICODE_FOLDSE) #5
  %call1 = call noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) @_ZN6hermesL13LEGACY_CANONSE) #5
  %cond = select i1 %tobool, ptr %call, ptr %call1
  store ptr %cond, ptr %start, align 8
  %1 = load i8, ptr %unicode.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %call3 = call noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) @_ZN6hermesL13UNICODE_FOLDSE) #5
  %call4 = call noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) @_ZN6hermesL13LEGACY_CANONSE) #5
  %cond5 = select i1 %tobool2, ptr %call3, ptr %call4
  store ptr %cond5, ptr %end, align 8
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %end, align 8
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %range, i32 0, i32 0
  %call6 = call noundef ptr @_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %first)
  store ptr %call6, ptr %transform, align 8
  %first7 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %range, i32 0, i32 0
  %4 = load i32, ptr %first7, align 4
  store i32 %4, ptr %curcp, align 4
  %call8 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %range)
  store i32 %call8, ptr %endcp, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, ptr %curcp, align 4
  %6 = load i32, ptr %endcp, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %transform, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp9 = icmp ne ptr %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %transform, align 8
  %bf.load = load i64, ptr %10, align 4
  %bf.clear = and i64 %bf.load, 16777215
  %bf.cast = trunc i64 %bf.clear to i32
  %11 = load ptr, ptr %transform, align 8
  %bf.load10 = load i64, ptr %11, align 4
  %bf.lshr = lshr i64 %bf.load10, 24
  %bf.clear11 = and i64 %bf.lshr, 255
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %add = add nsw i32 %bf.cast, %bf.cast12
  store i32 %add, ptr %transformEnd, align 4
  %12 = load ptr, ptr %transform, align 8
  %bf.load13 = load i64, ptr %12, align 4
  %bf.clear14 = and i64 %bf.load13, 16777215
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %13 = load i32, ptr %curcp, align 4
  %cmp16 = icmp ugt i32 %bf.cast15, %13
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %transform, align 8
  %bf.load17 = load i64, ptr %14, align 4
  %bf.clear18 = and i64 %bf.load17, 16777215
  %bf.cast19 = trunc i64 %bf.clear18 to i32
  store i32 %bf.cast19, ptr %curcp, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i32, ptr %curcp, align 4
  %16 = load i32, ptr %transformEnd, align 4
  %cmp20 = icmp ult i32 %15, %16
  br i1 %cmp20, label %land.rhs21, label %land.end23

land.rhs21:                                       ; preds = %for.cond
  %17 = load i32, ptr %curcp, align 4
  %18 = load i32, ptr %endcp, align 4
  %cmp22 = icmp ult i32 %17, %18
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs21 ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end23
  %20 = load ptr, ptr %receiver.addr, align 8
  %21 = load ptr, ptr %transform, align 8
  %22 = load i32, ptr %curcp, align 4
  %call24 = call noundef i32 @_ZN6hermesL14applyTransformERKNS_21UnicodeTransformRangeEj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %22)
  call void @_ZN6hermes12CodePointSet3addEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %call24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %curcp, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %curcp, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end23
  %24 = load ptr, ptr %transform, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %24, i32 1
  store ptr %incdec.ptr, ptr %transform, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb(i64 %range.coerce, ptr noundef %receiver, i1 noundef zeroext %unicode) #0 {
entry:
  %range = alloca %"struct.hermes::CodePointRange", align 4
  %receiver.addr = alloca ptr, align 8
  %unicode.addr = alloca i8, align 1
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %transform = alloca ptr, align 8
  %fromRange = alloca %"struct.hermes::CodePointRange", align 4
  %toRange = alloca %"struct.hermes::CodePointRange", align 4
  %cp = alloca i32, align 4
  %tcp = alloca i32, align 4
  store i64 %range.coerce, ptr %range, align 4
  store ptr %receiver, ptr %receiver.addr, align 8
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %length = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %range, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end32

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) @_ZN6hermesL13UNICODE_FOLDSE) #5
  %call1 = call noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) @_ZN6hermesL13LEGACY_CANONSE) #5
  %cond = select i1 %tobool, ptr %call, ptr %call1
  store ptr %cond, ptr %start, align 8
  %2 = load i8, ptr %unicode.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %call3 = call noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) @_ZN6hermesL13UNICODE_FOLDSE) #5
  %call4 = call noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) @_ZN6hermesL13LEGACY_CANONSE) #5
  %cond5 = select i1 %tobool2, ptr %call3, ptr %call4
  store ptr %cond5, ptr %end, align 8
  %3 = load ptr, ptr %start, align 8
  store ptr %3, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %if.end
  %4 = load ptr, ptr %iter, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp6 = icmp ne ptr %4, %5
  br i1 %cmp6, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %iter, align 8
  store ptr %6, ptr %transform, align 8
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %fromRange, i32 0, i32 0
  %7 = load ptr, ptr %transform, align 8
  %bf.load = load i64, ptr %7, align 4
  %bf.clear = and i64 %bf.load, 16777215
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %first, align 4
  %length7 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %fromRange, i32 0, i32 1
  %8 = load ptr, ptr %transform, align 8
  %bf.load8 = load i64, ptr %8, align 4
  %bf.lshr = lshr i64 %bf.load8, 24
  %bf.clear9 = and i64 %bf.lshr, 255
  %bf.cast10 = trunc i64 %bf.clear9 to i32
  store i32 %bf.cast10, ptr %length7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %toRange, ptr align 4 %fromRange, i64 8, i1 false)
  %9 = load ptr, ptr %transform, align 8
  %bf.load11 = load i64, ptr %9, align 4
  %bf.shl = shl i64 %bf.load11, 8
  %bf.ashr = ashr i64 %bf.shl, 40
  %bf.cast12 = trunc i64 %bf.ashr to i32
  %first13 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %toRange, i32 0, i32 0
  %10 = load i32, ptr %first13, align 4
  %add = add i32 %10, %bf.cast12
  store i32 %add, ptr %first13, align 4
  %call14 = call noundef zeroext i1 @_ZN6hermes14CodePointRange8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %range, ptr noundef nonnull align 4 dereferenceable(8) %toRange)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.inc31

if.end16:                                         ; preds = %for.body
  %first17 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %fromRange, i32 0, i32 0
  %11 = load i32, ptr %first17, align 4
  store i32 %11, ptr %cp, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.end16
  %12 = load i32, ptr %cp, align 4
  %call19 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %fromRange)
  %cmp20 = icmp ult i32 %12, %call19
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond18
  %13 = load ptr, ptr %transform, align 8
  %14 = load i32, ptr %cp, align 4
  %call22 = call noundef i32 @_ZN6hermesL14applyTransformERKNS_21UnicodeTransformRangeEj(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %14)
  store i32 %call22, ptr %tcp, align 4
  %15 = load i32, ptr %tcp, align 4
  %16 = load i32, ptr %cp, align 4
  %cmp23 = icmp ne i32 %15, %16
  br i1 %cmp23, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body21
  %first24 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %range, i32 0, i32 0
  %17 = load i32, ptr %first24, align 4
  %18 = load i32, ptr %tcp, align 4
  %cmp25 = icmp ule i32 %17, %18
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %tcp, align 4
  %call27 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %range)
  %cmp28 = icmp ult i32 %19, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  %20 = load ptr, ptr %receiver.addr, align 8
  %21 = load i32, ptr %cp, align 4
  call void @_ZN6hermes12CodePointSet3addEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true, %for.body21
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %22 = load i32, ptr %cp, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %cp, align 4
  br label %for.cond18, !llvm.loop !7

for.end:                                          ; preds = %for.cond18
  br label %for.inc31

for.inc31:                                        ; preds = %for.end, %if.then15
  %23 = load ptr, ptr %iter, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %iter, align 8
  br label %for.cond, !llvm.loop !8

for.end32:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes14CodePointRangeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ranges_) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %cp, i1 noundef zeroext %unicode) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca i32, align 4
  %unicode.addr = alloca i8, align 1
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %where = alloca ptr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %0 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) @_ZN6hermesL13UNICODE_FOLDSE) #5
  %call1 = call noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) @_ZN6hermesL13LEGACY_CANONSE) #5
  %cond = select i1 %tobool, ptr %call, ptr %call1
  store ptr %cond, ptr %start, align 8
  %1 = load i8, ptr %unicode.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %call3 = call noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) @_ZN6hermesL13UNICODE_FOLDSE) #5
  %call4 = call noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) @_ZN6hermesL13LEGACY_CANONSE) #5
  %cond5 = select i1 %tobool2, ptr %call3, ptr %call4
  store ptr %cond5, ptr %end, align 8
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %end, align 8
  %call6 = call noundef ptr @_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  store ptr %call6, ptr %where, align 8
  %4 = load ptr, ptr %where, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %where, align 8
  %bf.load = load i64, ptr %6, align 4
  %bf.clear = and i64 %bf.load, 16777215
  %bf.cast = trunc i64 %bf.clear to i32
  %7 = load i32, ptr %cp.addr, align 4
  %cmp7 = icmp ule i32 %bf.cast, %7
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %cp.addr, align 4
  %9 = load ptr, ptr %where, align 8
  %bf.load9 = load i64, ptr %9, align 4
  %bf.clear10 = and i64 %bf.load9, 16777215
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %10 = load ptr, ptr %where, align 8
  %bf.load12 = load i64, ptr %10, align 4
  %bf.lshr = lshr i64 %bf.load12, 24
  %bf.clear13 = and i64 %bf.lshr, 255
  %bf.cast14 = trunc i64 %bf.clear13 to i32
  %add = add nsw i32 %bf.cast11, %bf.cast14
  %cmp15 = icmp ult i32 %8, %add
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8
  %11 = load ptr, ptr %where, align 8
  %12 = load i32, ptr %cp.addr, align 4
  %call16 = call noundef i32 @_ZN6hermesL14applyTransformERKNS_21UnicodeTransformRangeEj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %12)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %13 = load i32, ptr %cp.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [198 x %"struct.hermes::UnicodeTransformRange"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [175 x %"struct.hermes::UnicodeTransformRange"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm198EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1584) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [198 x %"struct.hermes::UnicodeTransformRange"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %arraydecay, i64 198
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN6hermes21UnicodeTransformRangeELm175EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1400) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [175 x %"struct.hermes::UnicodeTransformRange"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %arraydecay, i64 175
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %call = call noundef ptr @_ZSt13__lower_boundIPKN6hermes21UnicodeTransformRangeEjN9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermesL14applyTransformERKNS_21UnicodeTransformRangeEj(ptr noundef nonnull align 4 dereferenceable(8) %r, i32 noundef %cp) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %cps = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %bf.load = load i64, ptr %1, align 4
  %bf.clear = and i64 %bf.load, 16777215
  %bf.cast = trunc i64 %bf.clear to i32
  %sub = sub i32 %0, %bf.cast
  %2 = load ptr, ptr %r.addr, align 8
  %bf.load1 = load i64, ptr %2, align 4
  %bf.lshr = lshr i64 %bf.load1, 56
  %bf.cast2 = trunc i64 %bf.lshr to i32
  %rem = urem i32 %sub, %bf.cast2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cp.addr, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %bf.load3 = load i64, ptr %4, align 4
  %bf.shl = shl i64 %bf.load3, 8
  %bf.ashr = ashr i64 %bf.shl, 40
  %bf.cast4 = trunc i64 %bf.ashr to i32
  %add = add nsw i32 %3, %bf.cast4
  store i32 %add, ptr %cps, align 4
  %5 = load i32, ptr %cps, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %cp.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes14CodePointRangeELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %RHSSize, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %CurSize, align 8
  %2 = load i64, ptr %CurSize, align 8
  %3 = load i64, ptr %RHSSize, align 8
  %cmp3 = icmp uge i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %5 = load ptr, ptr %RHS.addr, align 8
  store ptr %5, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %6 = load ptr, ptr %this1.i41, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  store ptr %7, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %8 = load ptr, ptr %this1.i39, align 8
  %9 = load i64, ptr %RHSSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %8, i64 %9
  store ptr %this1, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %10 = load ptr, ptr %this1.i51, align 8
  %call9 = call noundef ptr @_ZSt4copyIPKN6hermes14CodePointRangeEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call9, ptr %NewEnd, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then4
  store ptr %this1, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %11 = load ptr, ptr %this1.i49, align 8
  store ptr %11, ptr %NewEnd, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %13 = load ptr, ptr %this1.i.i57, align 8
  %call2.i58 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i56)
  %add.ptr.i59 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %13, i64 %call2.i58
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %12, ptr noundef %add.ptr.i59)
  %14 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %14)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %15 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp ult i64 %call14, %15
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  store ptr %this1, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %16 = load ptr, ptr %this1.i47, align 8
  store ptr %this1, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %17, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %16, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %18 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %18)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %19 = load i64, ptr %CurSize, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.else19
  %20 = load ptr, ptr %RHS.addr, align 8
  store ptr %20, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %21 = load ptr, ptr %this1.i37, align 8
  %22 = load ptr, ptr %RHS.addr, align 8
  store ptr %22, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %23 = load ptr, ptr %this1.i35, align 8
  %24 = load i64, ptr %CurSize, align 8
  %add.ptr24 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %23, i64 %24
  store ptr %this1, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %25 = load ptr, ptr %this1.i45, align 8
  %call26 = call noundef ptr @_ZSt4copyIPKN6hermes14CodePointRangeEPS1_ET0_T_S6_S5_(ptr noundef %21, ptr noundef %add.ptr24, ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  %26 = load ptr, ptr %RHS.addr, align 8
  store ptr %26, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %28 = load i64, ptr %CurSize, align 8
  %add.ptr30 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %27, i64 %28
  %29 = load ptr, ptr %RHS.addr, align 8
  store ptr %29, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %30 = load ptr, ptr %this1.i.i63, align 8
  %call2.i64 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i65 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %30, i64 %call2.i64
  store ptr %this1, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %31 = load ptr, ptr %this1.i43, align 8
  %32 = load i64, ptr %CurSize, align 8
  %add.ptr33 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %31, i64 %32
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %add.ptr30, ptr noundef %add.ptr.i65, ptr noundef %add.ptr33, ptr noundef null)
  %33 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %33)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end11, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN6hermes14CodePointRangeEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN6hermes14CodePointRangeEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN6hermes14CodePointRangeEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN6hermes14CodePointRangeEET_S4_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN6hermes14CodePointRangeEET_S4_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes14CodePointRangeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN6hermes14CodePointRangeEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes14CodePointRangeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6hermes14CodePointRangeEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes14CodePointRangeEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes14CodePointRangeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  %length = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %add = add i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CodePointSet3addEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %cp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::CodePointRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %cp.addr, align 4
  store i32 %0, ptr %first, align 4
  %length = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %agg.tmp, i32 0, i32 1
  store i32 1, ptr %length, align 4
  %1 = load i64, ptr %agg.tmp, align 4
  call void @_ZN6hermes12CodePointSet3addENS_14CodePointRangeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CodePointSet3addENS_14CodePointRangeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %r.coerce) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %r = alloca %"struct.hermes::CodePointRange", align 4
  %this.addr = alloca ptr, align 8
  %pair = alloca %"struct.std::pair", align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp20 = alloca %"struct.hermes::CodePointRange", align 4
  store i64 %r.coerce, ptr %r, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %r, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end29

if.end:                                           ; preds = %entry
  %ranges_ = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  store ptr %ranges_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %ranges_3 = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  store ptr %ranges_3, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i31)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %2, i64 %call2.i
  %call5 = call { ptr, ptr } @_ZSt11equal_rangeIPN6hermes14CodePointRangeES1_ZNS0_12CodePointSet3addES1_EUlS1_S1_E_ESt4pairIT_S6_ES6_S6_RKT0_T1_(ptr noundef %1, ptr noundef %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %r)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %pair, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call5, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %pair, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call5, 1
  store ptr %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %ranges_8 = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  %first9 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %9 = load ptr, ptr %first9, align 8
  %call10 = call noundef ptr @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE6insertEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ranges_8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %r)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %first11 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %r, i32 0, i32 0
  %first12 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %10 = load ptr, ptr %first12, align 8
  %first13 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %10, i32 0, i32 0
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %first11, ptr noundef nonnull align 4 dereferenceable(4) %first13)
  %11 = load i32, ptr %call14, align 4
  store i32 %11, ptr %start, align 4
  %call15 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %r)
  store i32 %call15, ptr %ref.tmp, align 4
  %second17 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 1
  %12 = load ptr, ptr %second17, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %12, i64 -1
  %call18 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr)
  store i32 %call18, ptr %ref.tmp16, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %13 = load i32, ptr %call19, align 4
  store i32 %13, ptr %end, align 4
  %first21 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %ref.tmp20, i32 0, i32 0
  %14 = load i32, ptr %start, align 4
  store i32 %14, ptr %first21, align 4
  %length22 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %ref.tmp20, i32 0, i32 1
  %15 = load i32, ptr %end, align 4
  %16 = load i32, ptr %start, align 4
  %sub = sub i32 %15, %16
  store i32 %sub, ptr %length22, align 4
  %first23 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %17 = load ptr, ptr %first23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %ref.tmp20, i64 8, i1 false)
  %ranges_24 = getelementptr inbounds %"class.hermes::CodePointSet", ptr %this1, i32 0, i32 0
  %first25 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %18 = load ptr, ptr %first25, align 8
  %add.ptr26 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %18, i64 1
  %second27 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 1
  %19 = load ptr, ptr %second27, align 8
  %call28 = call noundef ptr @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %ranges_24, ptr noundef %add.ptr26, ptr noundef %19)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt11equal_rangeIPN6hermes14CodePointRangeES1_ZNS0_12CodePointSet3addES1_EUlS1_S1_E_ESt4pairIT_S6_ES6_S6_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EENS0_14_Iter_comp_valIT_EES7_()
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EENS0_14_Val_comp_iterIT_EES7_()
  %call = call { ptr, ptr } @_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE6insertEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr noundef nonnull align 4 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i51 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i.i45 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i.i33 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i.i27 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  %EltNo = alloca i64, align 8
  %EltPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i51, align 8
  %this1.i.i54 = load ptr, ptr %this.addr.i.i51, align 8
  %1 = load ptr, ptr %this1.i.i54, align 8
  %call2.i55 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  %add.ptr.i56 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %1, i64 %call2.i55
  %cmp = icmp eq ptr %0, %add.ptr.i56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Elt.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  store ptr %this1, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i45, align 8
  %this1.i.i48 = load ptr, ptr %this.addr.i.i45, align 8
  %3 = load ptr, ptr %this1.i.i48, align 8
  %call2.i49 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i47)
  %add.ptr.i50 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %3, i64 %call2.i49
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i50, i64 -1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp5 = icmp uge i64 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %5 = load ptr, ptr %this1.i24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %EltNo, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %this1.i, align 8
  %7 = load i64, ptr %EltNo, align 8
  %add.ptr9 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %6, i64 %7
  store ptr %add.ptr9, ptr %I.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  store ptr %this1, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i39, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %8 = load ptr, ptr %this1.i.i42, align 8
  %call2.i43 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i41)
  %add.ptr.i44 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %8, i64 %call2.i43
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i44, ptr align 4 %call12, i64 8, i1 false)
  %9 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i.i33, align 8
  %this1.i.i36 = load ptr, ptr %this.addr.i.i33, align 8
  %10 = load ptr, ptr %this1.i.i36, align 8
  %call2.i37 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i35)
  %add.ptr.i38 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %10, i64 %call2.i37
  %add.ptr14 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i38, i64 -1
  store ptr %this1, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i27, align 8
  %this1.i.i30 = load ptr, ptr %this.addr.i.i27, align 8
  %11 = load ptr, ptr %this1.i.i30, align 8
  %call2.i31 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i29)
  %add.ptr.i32 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %11, i64 %call2.i31
  %call16 = call noundef ptr @_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %add.ptr14, ptr noundef %add.ptr.i32)
  %call17 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call17, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  %12 = load ptr, ptr %Elt.addr, align 8
  store ptr %12, ptr %EltPtr, align 8
  %13 = load ptr, ptr %I.addr, align 8
  %14 = load ptr, ptr %EltPtr, align 8
  %cmp18 = icmp ule ptr %13, %14
  br i1 %cmp18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end10
  %15 = load ptr, ptr %EltPtr, align 8
  store ptr %this1, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %16 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i26)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %16, i64 %call2.i
  %cmp20 = icmp ult ptr %15, %add.ptr.i
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %EltPtr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %17, i32 1
  store ptr %incdec.ptr, ptr %EltPtr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end10
  %18 = load ptr, ptr %EltPtr, align 8
  %19 = load ptr, ptr %I.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false)
  %20 = load ptr, ptr %I.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %CS, ptr noundef %CE) #0 comdat align 2 {
entry:
  %this.addr.i.i7 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %CS.addr = alloca ptr, align 8
  %CE.addr = alloca ptr, align 8
  %S = alloca ptr, align 8
  %E = alloca ptr, align 8
  %N = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CS, ptr %CS.addr, align 8
  store ptr %CE, ptr %CE.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %CS.addr, align 8
  store ptr %0, ptr %S, align 8
  %1 = load ptr, ptr %CE.addr, align 8
  store ptr %1, ptr %E, align 8
  %2 = load ptr, ptr %S, align 8
  store ptr %2, ptr %N, align 8
  %3 = load ptr, ptr %E, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i.i7, align 8
  %this1.i.i10 = load ptr, ptr %this.addr.i.i7, align 8
  %4 = load ptr, ptr %this1.i.i10, align 8
  %call2.i11 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i9)
  %add.ptr.i12 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %4, i64 %call2.i11
  %5 = load ptr, ptr %S, align 8
  %call2 = call noundef ptr @_ZSt4moveIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_(ptr noundef %3, ptr noundef %add.ptr.i12, ptr noundef %5)
  store ptr %call2, ptr %I, align 8
  %6 = load ptr, ptr %I, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i6)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %7, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %6, ptr noundef %add.ptr.i)
  %8 = load ptr, ptr %I, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this1.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub.ptr.div)
  %10 = load ptr, ptr %N, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__comp_it_val = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__comp_val_it = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %__left = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__right = alloca ptr, align 8
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPN6hermes14CodePointRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp_it_val, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %__len, align 8
  br label %if.end11

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %__val.addr, align 8
  %13 = load ptr, ptr %__middle, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp_val_it, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %14 = load i64, ptr %__half, align 8
  store i64 %14, ptr %__len, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load ptr, ptr %__middle, align 8
  %17 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp_it_val, i64 1, i1 false)
  %call7 = call noundef ptr @_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store ptr %call7, ptr %__left, align 8
  %18 = load i64, ptr %__len, align 8
  call void @_ZSt7advanceIPN6hermes14CodePointRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, i64 noundef %18)
  %19 = load ptr, ptr %__middle, align 8
  %incdec.ptr8 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %19, i32 1
  store ptr %incdec.ptr8, ptr %__middle, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp9, ptr align 1 %__comp_val_it, i64 1, i1 false)
  %call10 = call noundef ptr @_ZSt13__upper_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_(ptr noundef %incdec.ptr8, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
  store ptr %call10, ptr %__right, align 8
  call void @_ZNSt4pairIPN6hermes14CodePointRangeES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__left, ptr noundef nonnull align 8 dereferenceable(8) %__right)
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @_ZNSt4pairIPN6hermes14CodePointRangeES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  br label %return

return:                                           ; preds = %while.end, %if.else6
  %22 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EENS0_14_Val_comp_iterIT_EES7_() #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN6hermes14CodePointRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPN6hermes14CodePointRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(8) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::CodePointRange", align 4
  %agg.tmp2 = alloca %"struct.hermes::CodePointRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %1, i64 8, i1 false)
  %2 = load i64, ptr %agg.tmp, align 4
  %3 = load i64, ptr %agg.tmp2, align 4
  %call = call noundef zeroext i1 @_ZZN6hermes12CodePointSet3addENS_14CodePointRangeEENKUlS1_S1_E_clES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, i64 %2, i64 %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %__val, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::CodePointRange", align 4
  %agg.tmp2 = alloca %"struct.hermes::CodePointRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %1, i64 8, i1 false)
  %2 = load i64, ptr %agg.tmp, align 4
  %3 = load i64, ptr %agg.tmp2, align 4
  %call = call noundef zeroext i1 @_ZZN6hermes12CodePointSet3addENS_14CodePointRangeEENKUlS1_S1_E_clES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, i64 %2, i64 %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPN6hermes14CodePointRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPN6hermes14CodePointRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes14CodePointRangeES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN6hermes14CodePointRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN6hermes14CodePointRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN6hermes12CodePointSet3addENS_14CodePointRangeEENKUlS1_S1_E_clES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %lhs = alloca %"struct.hermes::CodePointRange", align 4
  %rhs = alloca %"struct.hermes::CodePointRange", align 4
  %this.addr = alloca ptr, align 8
  store i64 %lhs.coerce, ptr %lhs, align 4
  store i64 %rhs.coerce, ptr %rhs, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes14CodePointRange8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(8) %rhs)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN6hermes14CodePointRange5abutsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(8) %rhs)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %lhs, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  %first3 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %rhs, i32 0, i32 0
  %1 = load i32, ptr %first3, align 4
  %cmp = icmp ult i32 %0, %1
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14CodePointRange8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %first2 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %first2, align 4
  %call3 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %cmp4 = icmp ult i32 %3, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14CodePointRange5abutsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %first2 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %first2, align 4
  %call3 = call noundef i32 @_ZNK6hermes14CodePointRange3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %cmp4 = icmp eq i32 %3, %call3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 4 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes14CodePointRangeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes14CodePointRangeEET_S3_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes14CodePointRangeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes14CodePointRangeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes14CodePointRangeEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes14CodePointRangeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes14CodePointRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSt13binary_searchIPKN6hermes12UnicodeRangeEjNS0_12_GLOBAL__N_116UnicodeRangeCompEEbT_S6_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 {
entry:
  %__comp = alloca %"struct.hermes::(anonymous namespace)::UnicodeRangeComp", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.hermes::UnicodeRange", align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN6hermes12_GLOBAL__N_116UnicodeRangeCompEEENS0_14_Iter_comp_valIT_EES6_()
  %call = call noundef ptr @_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %__i, align 8
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %__val.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %7, i64 8, i1 false)
  %8 = load i64, ptr %agg.tmp2, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes12_GLOBAL__N_116UnicodeRangeCompclEjNS_12UnicodeRangeE(ptr noundef nonnull align 1 dereferenceable(1) %__comp, i32 noundef %6, i64 %8)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm354EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(2832) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [354 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm354EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(2832) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [354 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %arraydecay, i64 354
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKN6hermes12UnicodeRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes12_GLOBAL__N_116UnicodeRangeCompEEclIPKNS2_12UnicodeRangeEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN6hermes12_GLOBAL__N_116UnicodeRangeCompEEENS0_14_Iter_comp_valIT_EES6_() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes12_GLOBAL__N_116UnicodeRangeCompEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6hermes12_GLOBAL__N_116UnicodeRangeCompclEjNS_12UnicodeRangeE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %s, i64 %p.coerce) #0 align 2 {
entry:
  %p = alloca %"struct.hermes::UnicodeRange", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store i64 %p.coerce, ptr %p, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %first = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %p, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIPKN6hermes12UnicodeRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKN6hermes12UnicodeRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes12_GLOBAL__N_116UnicodeRangeCompEEclIPKNS2_12UnicodeRangeEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::UnicodeRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i64, ptr %agg.tmp, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes12_GLOBAL__N_116UnicodeRangeCompclENS_12UnicodeRangeEj(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, i64 %3, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN6hermes12UnicodeRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPKN6hermes12UnicodeRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6hermes12_GLOBAL__N_116UnicodeRangeCompclENS_12UnicodeRangeEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %p.coerce, i32 noundef %s) #0 align 2 {
entry:
  %p = alloca %"struct.hermes::UnicodeRange", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store i64 %p.coerce, ptr %p, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %second = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %p, i32 0, i32 1
  %0 = load i32, ptr %second, align 4
  %1 = load i32, ptr %s.addr, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes12_GLOBAL__N_116UnicodeRangeCompEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm245EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1960) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [245 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm245EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(1960) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [245 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %arraydecay, i64 245
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm61EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(488) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [61 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm61EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(488) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [61 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %arraydecay, i64 61
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN6hermes12UnicodeRangeELm6EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(48) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN6hermes12UnicodeRangeELm6EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(48) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %"struct.hermes::UnicodeRange"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %arraydecay, i64 6
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKN6hermes21UnicodeTransformRangeEjN9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKN6hermes21UnicodeTransformRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN6hermes21UnicodeTransformRangeEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #0 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIPKN6hermes21UnicodeTransformRangeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKN6hermes21UnicodeTransformRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN6hermes21UnicodeTransformRangeEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef zeroext i1 @_ZN6hermesltERKNS_21UnicodeTransformRangeEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN6hermes21UnicodeTransformRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPKN6hermes21UnicodeTransformRangeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesltERKNS_21UnicodeTransformRangeEj(ptr noundef nonnull align 4 dereferenceable(8) %m, i32 noundef %cp) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %bf.load = load i64, ptr %0, align 4
  %bf.clear = and i64 %bf.load, 16777215
  %bf.cast = trunc i64 %bf.clear to i32
  %1 = load ptr, ptr %m.addr, align 8
  %bf.load1 = load i64, ptr %1, align 4
  %bf.lshr = lshr i64 %bf.load1, 24
  %bf.clear2 = and i64 %bf.lshr, 255
  %bf.cast3 = trunc i64 %bf.clear2 to i32
  %add = add nsw i32 %bf.cast, %bf.cast3
  %2 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 %add, %2
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
